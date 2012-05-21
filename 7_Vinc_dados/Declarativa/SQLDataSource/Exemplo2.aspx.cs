using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Declarativa_SQLDataSource_Exemplo2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }

    protected void Page_PreRenderComplete(object sender, EventArgs e)
    {
        DropDownList1.Items.Insert(0, new ListItem("Selecione...", "0"));
    }
}