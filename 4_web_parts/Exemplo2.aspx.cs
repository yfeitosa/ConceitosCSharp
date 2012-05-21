using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

public partial class Exemplo2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //Catalogo
        WebPartManager1.DisplayMode = WebPartManager.CatalogDisplayMode;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        //Design
        WebPartManager1.DisplayMode = WebPartManager.DesignDisplayMode;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        //Edição
        WebPartManager1.DisplayMode = WebPartManager.EditDisplayMode;
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        //Normal (Browse) DEFAULT DAS WEBPARTS
        WebPartManager1.DisplayMode = WebPartManager.BrowseDisplayMode;
    }
}