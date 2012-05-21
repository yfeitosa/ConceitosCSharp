using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

public partial class Exemplo3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //Botão Browse
        WebPartManager1.DisplayMode = WebPartManager.BrowseDisplayMode;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        //Botão Catalog
        WebPartManager1.DisplayMode = WebPartManager.CatalogDisplayMode;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        //Botão Edit
        WebPartManager1.DisplayMode = WebPartManager.EditDisplayMode;
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        //Botão Design
        WebPartManager1.DisplayMode = WebPartManager.DesignDisplayMode;
    }
}