﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Exemplo2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["NOME"] != null)
            Response.Write("Seja bem vindo " 
            + Session["NOME"].ToString());
        else
            Response.Write("Não te Conheço");
    }
}