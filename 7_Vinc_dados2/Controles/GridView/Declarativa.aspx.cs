using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Controles_GridView_Declarativa : System.Web.UI.Page
{
    Int32 SomaIdade = 0;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            Int32 Idade = Convert.ToInt32(e.Row.Cells[3].Text);
            this.SomaIdade += Idade;

            if (Idade >= 50)
                e.Row.BackColor = System.Drawing.Color.Blue;
        }
        else if (e.Row.RowType == DataControlRowType.Footer)
        {
            e.Row.Cells[3].Text = this.SomaIdade.ToString();
        }
    }
}