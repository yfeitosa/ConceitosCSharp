using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Rastreamento_MensagemRastreamento : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Trace.IsEnabled = true;

        //Escrever uma informação no trace (Preta) SEM Categoria
        Trace.Write("Horário:" + DateTime.Now.ToShortTimeString());

        //Escrever uma informação no trace (Vermelha) SEM Categoria
        Trace.Warn("Data:" + DateTime.Now.ToShortDateString());

        //Escrever uma informação no trace (Preta) COM Categoria
        Trace.Write("INFO", "Horário:" + DateTime.Now.ToShortTimeString());

        //Escrever uma informação no trace (Vermelha) COM Categoria
        Trace.Warn("ERRO", "Data:" + DateTime.Now.ToShortDateString());
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //Habilitei o trace
        Trace.IsEnabled = true;

        //Escrever uma informação no trace (Preta) SEM Categoria
        Trace.Write("Horário:" + DateTime.Now.ToShortTimeString());
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //Habilitei o trace
        Trace.IsEnabled = true;

        //Escrever uma informação no trace (Preta) COM Categoria
        Trace.Write("BOTAO2", "Horário:" + DateTime.Now.ToShortTimeString());
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        //Habilitei o trace
        Trace.IsEnabled = true;

        //Escrever uma informação no trace (Vermelha) SEM Categoria
        Trace.Warn("Data:" + DateTime.Now.ToShortDateString());
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        //Habilitei o trace
        Trace.IsEnabled = true;

        //Escrever uma informação no trace (Vermelha) COM Categoria
        Trace.Warn("Button4_Click", "Data:" + DateTime.Now.ToShortDateString());
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        try
        {
            throw new NotImplementedException();
        }
        catch (Exception erro)
        {
            Trace.IsEnabled = true;
            Trace.Warn("BOTAO5_CLICK", erro.Message);
        }
    }
}