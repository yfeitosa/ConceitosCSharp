using System;
using System.Collections.Generic;
//Namespace utilizada para trabalhar com BreakPoints VIA CÓDIGO
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Depuracao_Exemplo1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Debugger.Break();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //Falar sobre os modos de compilação, depuração e execução
        //Janela de breakpoints
        //Tecla de atalho pra inserir/remover breakpoints é F9
        String Nome = TextBox1.Text;

        //for (int i = 1; i < 10; i++)
        //{
        //    Nome = i.ToString();
        //}



        //Forma de inserir um BreakPoint via linha de código
        //Debugger.Break();
    }
}