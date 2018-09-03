using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Crud_Aluno
{
    public class Aluno
    {
        private int _matriculaAluno;
        private string _nomeAluno;
        private DateTime _dataNascAluno;
        private string _enderecoAluno;
        private string _nomePaiAluno;
        private string _nomeMaeAluno;
        private string _contatoPaiAluno;
        private string _contatoMaeAluno;
        private string _emailPaiAluno;
        private string _emailMaeAluno;

        public virtual int MatriculaAluno
        {
            get { return _matriculaAluno; }
            set { _matriculaAluno = value; }
        }

        public virtual string NomeAluno
        {
            get { return _nomeAluno; }
            set { _nomeAluno = value; }
        }

        public virtual DateTime DataNascAluno
        {
            get { return _dataNascAluno; }
            set { _dataNascAluno = value; }
        }

        public virtual string EnderecoAluno
        {
            get { return _enderecoAluno; }
            set { _enderecoAluno = value; }
        }

        public virtual string NomePaiAluno
        {
            get { return _nomePaiAluno; }
            set { _nomePaiAluno = value; }
        }

        public virtual string NomeMaeAluno
        {
            get { return _nomeMaeAluno; }
            set { _nomeMaeAluno = value; }
        }
        public virtual string ContatoMaeAluno
        {
            get { return _contatoMaeAluno; }
            set { _contatoMaeAluno = value; }
        }

        public virtual string ContatoPaiAluno
        {
            get { return _contatoPaiAluno; }
            set { _contatoPaiAluno = value; }
        }

        public virtual string EmailPaiAluno
        {
            get { return _emailPaiAluno; }
            set { _emailPaiAluno = value; }
        }

        public virtual string EmailMaeAluno
        {
            get { return _emailMaeAluno; }
            set { _emailMaeAluno = value; }
        }
    }
}