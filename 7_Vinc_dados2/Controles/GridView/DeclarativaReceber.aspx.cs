using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Controles_GridView_DeclarativaReceber : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Write("<script>alert('Código:" + Request.QueryString["Codigo"] + "');</script>");
        Response.Write("<script>prompt('Ele Tem ','" + Request.QueryString["Idade"] + " anos');</script>");
    }
}