using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Projeto_ProcessoAgil
{
    
    public partial class WebForm1 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            string atributos;
            //-------------------------------------------------------------
            //Abaixo estão os nomes que iram nos meus DropDownList:
            List<string> empresa = new List<string>();
            empresa.Add("Google");
            empresa.Add("Processo Ágil");

            ddempresa.DataSource = empresa;
            ddempresa.DataBind();

            List<string> linguagem = new List<string>();
            linguagem.Add("C#");
            linguagem.Add("Python");
            linguagem.Add("Java");

            ddlinguagem.DataSource = linguagem;
            ddlinguagem.DataBind();


            //--------------------------------------------------------------


            








        }

        private void Button1_Click(object sender, EventArgs e)
        {
            CreateHtmlTextWriterFromType();
        }

        private void CreateHtmlTextWriterFromType()
        {
            

            

        }
    }



}