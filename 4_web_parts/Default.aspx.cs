using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
//using System.Web.UI.WebControls.WebParts;

public partial class _Default : System.Web.UI.Page
{
    private void ExibirTitulo(object sender, WebPartEventArgs e)
    {
        //Escrevi o nome do título da webpart na página
        Response.Write(e.WebPart.Title);
    }

    private void Navegar(object sender, WebPartEventArgs e)
    {
        //Redirecionei para o site
        Response.Redirect("http://www.impacta.com.br");
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (WebPartManager1.Personalization.Scope
        == PersonalizationScope.User)
        {
        if (WebPartManager1.Personalization.CanEnterSharedScope)
            WebPartManager1.Personalization.ToggleScope();
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        //Catalogo
        WebPartManager1.DisplayMode =
        WebPartManager.CatalogDisplayMode;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        //Design
        WebPartManager1.DisplayMode =
        WebPartManager.DesignDisplayMode;
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        //Edição
        WebPartManager1.DisplayMode =
        WebPartManager.EditDisplayMode;
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        //Normal
        WebPartManager1.DisplayMode =
        WebPartManager.BrowseDisplayMode;
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        WebPartManager mgr = WebPartManager.GetCurrentWebPartManager(Page);
        mgr.Personalization.ResetPersonalizationState();
    }

    protected void WebPartZone1_CreateVerbs(object sender, WebPartVerbsEventArgs e)
    {
        //Lista de ações que vão aparecer na ZONA
        List<WebPartVerb> Acoes = new List<WebPartVerb>()
        {
            //Verbo(AÇÃO) Texto=> Titulo
            new WebPartVerb("IdTitulo", 
            new WebPartEventHandler(this.ExibirTitulo)) 
            { Text = "Titulo", Description="Tooltip do Titulo 1"},

            //Verbo(AÇÃO) Texto=> Navegar
            new WebPartVerb("IdNavegar", 
            new WebPartEventHandler(this.Navegar)) 
            { Text = "Navegar", Description="Tooltip do Navegar 1"}
        };

        //Adicionei a coleção já existente (Minimizar, Restaurar, Fechar)
        //Adicionei a minha coleção de verbos (ACOES)
        e.Verbs = new WebPartVerbCollection(e.Verbs, Acoes);
    }

    protected void WebPartZone4_CreateVerbs(object sender, WebPartVerbsEventArgs e)
    {

    }
}