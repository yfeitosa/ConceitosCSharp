using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AJAXExtensions_Complexo_Exemplo1 : System.Web.UI.Page
{
    CURSOModel.CURSOEntities Contexto = new CURSOModel.CURSOEntities();

    protected void Page_Load(object sender, EventArgs e)
    {
        GridView1.AllowPaging = true;
        GridView1.PageSize = 3;

        GridView1.DataSource = Contexto.TB_LINGUAGEM;
        GridView1.DataBind();
    }

    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        Thread.Sleep(2000);

        GridView1.PageIndex = e.NewPageIndex;

        GridView1.DataSource = Contexto.TB_LINGUAGEM;
        GridView1.DataBind();
    }

}