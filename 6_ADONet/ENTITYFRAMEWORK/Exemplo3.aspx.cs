using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Objects;

public partial class ENTITYFRAMEWORK_Exemplo3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        CURSOModel.CURSOEntities Contexto = new CURSOModel.CURSOEntities();

        var Retorno = Contexto.ExecuteFunction<CURSOModel.TB_LINGUAGEM>("ListarLinguagens", new ObjectParameter("pIdLinguagem", 2));
    }
}