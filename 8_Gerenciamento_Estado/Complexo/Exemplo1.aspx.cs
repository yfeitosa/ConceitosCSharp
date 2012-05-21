using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Complexo_Exemplo1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        CURSOModel.CURSOEntities Contexto = new CURSOModel.CURSOEntities();

        if (Session["LINGUAGENS"] == null)
            Session.Add("LINGUAGENS", Contexto.TB_LINGUAGEM.Where(ZINA => ZINA.ID_LINGUAGEM >= 3).OrderBy(x => x.NM_LINGUAGEM));
        else
            Session["LINGUAGENS"] = Contexto.TB_LINGUAGEM;
    }
}