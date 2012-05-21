using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Rastreamento_TraceViaCodigo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //Habilitei o rastreamento via código
        Trace.IsEnabled = true;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //Desabilitei o rastreamento via código
        Trace.IsEnabled = false;
    }
}