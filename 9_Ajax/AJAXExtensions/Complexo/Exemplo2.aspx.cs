using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AJAXExtensions_Complexo_Exemplo2 : System.Web.UI.Page
{
    CURSOModel.CURSOEntities Contexto = new CURSOModel.CURSOEntities();

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        GridView1.DataSource = Contexto.TB_LINGUAGEM;
        GridView1.DataBind();
    }
}