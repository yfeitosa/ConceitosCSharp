using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Controles_GridView_Simples : System.Web.UI.Page
{
    CURSOModel.CURSOEntities Contexto = new CURSOModel.CURSOEntities();

    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!Page.IsPostBack)
        //{
        //    ViewState.Add("TIPO_ORDENACAO", SortDirection.Descending);

        //    GridView1.DataSource = Contexto.TB_DESENVOLVEDOR;
        //    GridView1.DataBind();
        //}
    }

    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        //Propriedade NewPageIndex retorna o NÚMERO(INTEIRO) da página que o usuário clicou
        //Propriedade PageIndex defini que a página do grid a ser exibida para o usuário é a que o usuário clicou
        GridView1.PageIndex = e.NewPageIndex;

        //Recarreguei o grid
        GridView1.DataSource = Contexto.TB_DESENVOLVEDOR;
        GridView1.DataBind();
    }

    protected void GridView1_Sorting(object sender, GridViewSortEventArgs e)
    {
        //var teste = from Tabela in Contexto.TB_DESENVOLVEDOR
        //            orderby Tabela.ID_DESENVOLVEDOR descending
        //            select Tabela;

        switch (e.SortExpression)
        {
            case "ID_DESENVOLVEDOR":
                {
                    if (((SortDirection)ViewState["TIPO_ORDENACAO"]) == SortDirection.Ascending)
                    {
                        ViewState["TIPO_ORDENACAO"] = SortDirection.Descending;
                        GridView1.DataSource = Contexto.TB_DESENVOLVEDOR.OrderBy(x => x.ID_DESENVOLVEDOR);
                    }
                    else
                    {
                        ViewState["TIPO_ORDENACAO"] = SortDirection.Ascending;
                        GridView1.DataSource = Contexto.TB_DESENVOLVEDOR.OrderByDescending(x => x.ID_DESENVOLVEDOR);
                    }

                    break;
                }

            case "NM_DESENVOLVEDOR":
                {
                    if (((SortDirection)ViewState["TIPO_ORDENACAO"]) == SortDirection.Ascending)
                    {
                        ViewState["TIPO_ORDENACAO"] = SortDirection.Descending;
                        GridView1.DataSource = Contexto.TB_DESENVOLVEDOR.OrderBy(x => x.NM_DESENVOLVEDOR);
                    }
                    else
                    {
                        ViewState["TIPO_ORDENACAO"] = SortDirection.Ascending;
                        GridView1.DataSource = Contexto.TB_DESENVOLVEDOR.OrderByDescending(x => x.NM_DESENVOLVEDOR);
                    }

                    break;
                }

            case "NR_IDADE":
                {
                    if (((SortDirection)ViewState["TIPO_ORDENACAO"]) == SortDirection.Ascending)
                    {
                        ViewState["TIPO_ORDENACAO"] = SortDirection.Descending;
                        GridView1.DataSource = Contexto.TB_DESENVOLVEDOR.OrderBy(x => x.NR_IDADE);
                    }
                    else
                    {
                        ViewState["TIPO_ORDENACAO"] = SortDirection.Ascending;
                        GridView1.DataSource = Contexto.TB_DESENVOLVEDOR.OrderByDescending(x => x.NR_IDADE);
                    }

                    break;
                }
        }

        GridView1.DataBind();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        GridView1.DataSource = Contexto.TB_LINGUAGEM;
        GridView1.DataBind();
    }
}