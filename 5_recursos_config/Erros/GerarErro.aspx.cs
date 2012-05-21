using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Erros_GerarErro : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Int32 Valor1 = 1,
              Valor2 = 0;
        Int32 Valor3 = Valor1 / Valor2;
    }
}