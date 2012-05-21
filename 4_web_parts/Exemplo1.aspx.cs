using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

public partial class Exemplo1 : System.Web.UI.Page
{
    private void ExibirTitulo(object sender, WebPartEventArgs e)
    {
        Response.Write(e.WebPart.Title);
    }

    private void Navegar(object sender, WebPartEventArgs e)
    {
        Response.Redirect("http://www.impacta.com.br");
    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void WebPartZone6_CreateVerbs(object sender, System.Web.UI.WebControls.WebParts.WebPartVerbsEventArgs e)
    {
        List<WebPartVerb> Acoes = new List<WebPartVerb>()
        {
            new WebPartVerb("idTitulo1", new WebPartEventHandler(this.ExibirTitulo)) 
            { Text = "Titulo", Description="Tooltip do Titulo 1"},
            new WebPartVerb("idNavegar1", new WebPartEventHandler(this.Navegar)) 
            { Text = "Navegar", Description="Tooltip do Navegar 1"}
        };

        e.Verbs = new WebPartVerbCollection(e.Verbs, Acoes);
    }

    protected void WebPartZone5_CreateVerbs(object sender, WebPartVerbsEventArgs e)
    {
        List<WebPartVerb> Acoes = new List<WebPartVerb>()
        {
            new WebPartVerb("idTitulo2", 
            new WebPartEventHandler(this.ExibirTitulo), 
            "return confirm('Tem certeza?');") 
            { Text = "Titulo", Description="Tooltip do Titulo 2"},
            new WebPartVerb("idNavegar2",
            new WebPartEventHandler(this.Navegar)) 
            { Text = "Navegar", Description="Tooltip do Navegar 2"}
        };

        e.Verbs = new WebPartVerbCollection(e.Verbs, Acoes);
    }
}