using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ENTITYFRAMEWORK_Exemplo1 : System.Web.UI.Page
{
    CURSOModel.CURSOEntities Contexto
    = new CURSOModel.CURSOEntities();

    protected void Page_Load(object sender, EventArgs e)
    {
        GridView1.DataSource = Contexto.TB_DESENVOLVEDOR;
        GridView1.DataBind();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Contexto.AddToTB_DESENVOLVEDOR
            (
                new CURSOModel.TB_DESENVOLVEDOR
                {
                    NM_DESENVOLVEDOR = "Desenvolvedor X",
                    ID_STATUS = 1
                }
            );

        Contexto.SaveChanges();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        /* Fui na tabela TB_DESENVOLVEDOR e retornei
         * todos os registro que possuem o código 
         * do desenvolvedor = 1
         * FirstOrDefault se encontrou o registro, 
         * traz o registro se não encontrou assume um
         * valor default null
         */
        CURSOModel.TB_DESENVOLVEDOR Desenvolvedor
        = Contexto.
        TB_DESENVOLVEDOR.
        Where(x => x.ID_DESENVOLVEDOR == 1).FirstOrDefault();

        //Se encontrou alguém (Desenvolvedor)
        if (Desenvolvedor != null)
        {
            Contexto.DeleteObject(Desenvolvedor);
            Contexto.SaveChanges();

            //Recarreguei o grid
            GridView1.DataSource = Contexto.TB_DESENVOLVEDOR;
            GridView1.DataBind();
        }
        else
        {
            ClientScript.
            RegisterStartupScript(typeof(Page),
            "Mensagem",
            "alert('Registro já foi deletado');",
            true);
        }
    }

    Int32 SomaLinguagem = 0;
    protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            SomaLinguagem++;
        }
        else if (e.Row.RowType == DataControlRowType.Footer)
        {

            e.Row.Cells[1].Text = "Total:" + SomaLinguagem.ToString();
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        //Listar
        Page_Load(sender, e);
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        //Selecionei
        CURSOModel.TB_DESENVOLVEDOR Desenvolvedor
        = Contexto.
        TB_DESENVOLVEDOR.
        Where(x => x.ID_DESENVOLVEDOR == 2).FirstOrDefault();

        //Verifiquei se retornou algum registro
        if (Desenvolvedor != null)
        {
            //Alterei o nome e status do desenvolvedor
            Desenvolvedor.NM_DESENVOLVEDOR = "Novo Nome";
            Desenvolvedor.ID_STATUS = 2;

            Contexto.SaveChanges();
        }
    }
}