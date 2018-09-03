<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastrarAluno.aspx.cs" Inherits="Crud_Aluno.CadastrarAluno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cadastro de Alunos</title>
    <link href="Content/style.css" rel="stylesheet" />
    <link href="Content/bootstrap-def.css" rel="stylesheet" />
</head>
<body>
    <form runat="server">
        <fieldset style="margin:10px; width: 100%;" runat="server">
            <div class="row">
                <div class="form-group col-lg-6">
                    <label for="NomeAluno">Nome do Aluno</label>
                    <asp:TextBox type="text" class="form-control" id="NomeAluno" placeholder="Insira o nome do aluno aqui" runat="server"/>
                </div>
                <div class="form-group col-lg-6">
                    <label for="EnderecoAluno">Endereço do Aluno</label>
                    <asp:TextBox type="text" class="form-control" id="EnderecoAluno" placeholder="Insira o endereço do aluno aqui" runat="server"/>
                </div>
            </div>
            <div class="row">
                    <div class="form-group col-lg-6">
                        <label for="NomeAluno">Nome da Mãe</label>
                        <asp:TextBox type="text" class="form-control" id="NomePaiAluno" placeholder="Insira o nome da mãe do aluno aqui" runat="server"/>
                    </div>
                    <div class="form-group col-lg-6">
                        <label for="EnderecoAluno">Nome do Pai</label>
                        <asp:TextBox type="text" class="form-control" id="NomeMaeAluno" placeholder="Insira o nome do pai do aluno aqui" runat="server"/>
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-lg-6">
                        <label for="exampleInputEmail1">E-mail da mãe</label>
                        <asp:TextBox type="email" class="form-control" id="EmailMaeAluno" placeholder="Insira o email aqui" runat="server"/>
                    </div>
                    <div class="form-group col-lg-6">
                        <label for="exampleasp:TextBoxEmail1">E-mail do pai</label>
                        <asp:TextBox type="email" class="form-control" id="EmailPaiAluno" placeholder="Insira o email aqui" runat="server"/>
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-lg-2">
                        <label for="exampleInputEmail1">Data de nascimento</label>
                        <asp:TextBox type="date" class="form-control" id="DataNascAluno" runat="server"/>
                    </div>
                    <div class="form-group col-lg-2">
                        <label for="ContatoMaeAluno">Contato da mãe</label>
                        <asp:TextBox type="tel" class="form-control" id="ContatoMaeAluno" placeholder="Insira o telefone aqui" runat="server"/>
                    </div>
                    <div class="form-group col-lg-2">
                        <label for="ContatoPaiAluno">Contato do pai</label>
                        <asp:TextBox type="tel" class="form-control" id="ContatoPaiAluno" placeholder="Insira o telefone aqui" runat="server"/>
                    </div>
                </div>
                <div class="box-actions">
                    <asp:Button Text="Enviar" runat="server" class="btn btn-primary" ID="btnEnviar" OnClick="btnEnviar_Click"/>
                    <%--<button  type="submit" class="btn btn-primary" runat="server">Enviar</button>--%>
                    <button id="btnLimpar" class="btn btn-danger" runat="server">Limpar</button>
                </div>
        </fieldset>
    </form>
</body>
</html>
