using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Exemplo1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //Criar
        if (Session["NOME"] == null)
            Session.Add("NOME", "Leonardo Lourenço Silva");
        else
        Response.Write("<script>alert('Variável de Sessão Já Foi Criada!');</script>");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //Alterar
        if (Session["NOME"] != null)
            Session["NOME"] = "Novo Nome";
        else
            Response.Write(
             "<script>alert('Variável de Sessão Não Foi Criada!');</script>");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        //Remover
        if (Session["NOME"] != null)
            Session.Remove("NOME");
        else
        Response.Write("<script>alert('Variável de Sessão Não Foi Criada ou Já Foi Deletada!');</script>");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        //Ler
        if (Session["NOME"] != null)
            Response.Write("<script>alert('"
          + Session["NOME"].ToString()
           + "');</script>");
    }
}