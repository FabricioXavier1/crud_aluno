using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NHibernate;

namespace Crud_Aluno
{
    public partial class CadastrarAluno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        
        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            try
            {
                Aluno aluno = new Aluno();
                AlunoRepository a = new AlunoRepository();

                aluno.NomeAluno = NomeAluno.Text;
                aluno.EnderecoAluno = EnderecoAluno.Text;
                aluno.NomeMaeAluno = NomeMaeAluno.Text;
                aluno.NomePaiAluno = NomePaiAluno.Text;
                aluno.EmailMaeAluno = EmailMaeAluno.Text;
                aluno.EmailPaiAluno = EmailPaiAluno.Text;
                aluno.DataNascAluno = DateTime.Parse(DataNascAluno.Text);
                aluno.ContatoMaeAluno = ContatoMaeAluno.Text;
                aluno.ContatoPaiAluno = ContatoPaiAluno.Text;

                a.Salvar(aluno);

                Response.Write("<script>alert('Salvo com sucesso.');</script>");
            }
            catch (Exception)
            {
                throw;
            }
        }
    }
}