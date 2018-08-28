using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Crud_Aluno
{
    public interface IAlunoRepository
    {
        void Salvar(Aluno aluno);

        void Deletar(Aluno aluno);

        void Alterar(Aluno aluno);
    }
}
