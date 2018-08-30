<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastrarAluno.aspx.cs" Inherits="Crud_Aluno.CadastrarAluno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/style.css" rel="stylesheet" />
    <link href="Content/bootstrap-def.css" rel="stylesheet" />
</head>
<body>
    <form role="form" style="margin:10px">
        <fieldset style="margin:10px; width: 100%;">
            <div class="row">
                <div class="form-group col-lg-6">
                    <label for="NomeAluno">Nome do Aluno</label>
                    <input type="text" class="form-control" id="NomeAluno" placeholder="Insira o nome do aluno aqui"/>
                </div>
                <div class="form-group col-lg-6">
                    <label for="EnderecoAluno">Endereço do Aluno</label>
                    <input type="text" class="form-control" id="EnderecoAluno" placeholder="Insira o endereço do aluno aqui" />
                </div>
            </div>
            <div class="row">
                    <div class="form-group col-lg-6">
                        <label for="NomeAluno">Nome da Mãe</label>
                        <input type="text" class="form-control" id="NomePaiAluno" placeholder="Insira o nome da mãe do aluno aqui"/>
                    </div>
                    <div class="form-group col-lg-6">
                        <label for="EnderecoAluno">Nome do Pai</label>
                        <input type="text" class="form-control" id="NomeMaeAluno" placeholder="Insira o nome do pai do aluno aqui"/>
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-lg-6">
                        <label for="exampleInputEmail1">E-mail da mãe</label>
                        <input type="email" class="form-control" id="EmailMaeAluno" placeholder="Insira o email aqui"/>
                    </div>
                    <div class="form-group col-lg-6">
                        <label for="exampleInputEmail1">E-mail do pai</label>
                        <input type="email" class="form-control" id="EmailPaiAluno" placeholder="Insira o email aqui"/>
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-lg-2">
                        <label for="exampleInputEmail1">Data de nascimento</label>
                        <input type="date" class="form-control" id="DataNascAluno">
                    </div>
                    <div class="form-group col-lg-2">
                        <label for="ContatoMaeAluno">Contato da mãe</label>
                        <input type="tel" class="form-control" id="ContatoMaeAluno" placeholder="Insira o telefone aqui"/>
                    </div>
                    <div class="form-group col-lg-2">
                        <label for="ContatoPaiAluno">Contato do pai</label>
                        <input type="tel" class="form-control" id="ContatoPaiAluno" placeholder="Insira o telefone aqui"/>
                    </div>
                </div>
                <div class="box-actions">
                    <button id="btnEnviar" type="submit" class="btn btn-primary">Enviar</button>
                    <button id="btnLimpar" class="btn btn-danger">Limpar</button>
                </div>
        </fieldset>
    </form>
</body>
</html>
