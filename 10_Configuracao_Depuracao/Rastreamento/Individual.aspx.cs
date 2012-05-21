using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Rastreamento_Individual : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //Gravei uma variável de sessão
        //Coloquei o conteudo do textbox na memória
        Session.Add("NOME", TextBox1.Text);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}