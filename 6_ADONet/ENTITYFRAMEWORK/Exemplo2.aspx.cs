﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ENTITYFRAMEWORK_Exemplo2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        CURSOModel.CURSOEntities Contexto = new CURSOModel.CURSOEntities();

        var Retorno = Contexto.ExecuteStoreQuery<CURSOModel.TB_LINGUAGEM>("SELECT * FROM TB_LINGUAGEM");
    }
}