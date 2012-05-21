using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Erros_TratarErroPagina : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            Int32 Valor1 = 1,
              Valor2 = 0;
            Int32 Valor3 = Valor1 / Valor2;
        }
    }

    protected void Page_Error(object sender, EventArgs e)
    {

        Label1.Text = "Erro: " +
              Server.GetLastError().Message;
        Server.ClearError();

        //Response.Write("<asp:button id='gssd' text='leo'/>");
        //((Erros_TratarErroPagina)(sender)).Label1.Text = "Leonardo";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}