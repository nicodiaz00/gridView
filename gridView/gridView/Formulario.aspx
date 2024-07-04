<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="gridView.Formulario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="margin-top: 10px;">
        <div class="row">
            <div class="col-8">
                <h2>Formulario creacion auto:</h2>
                <div class="mb-3">
                    <label for="txtID" class="form-label">ID</label>
                    <asp:TextBox runat="server" ID="txtID" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label for="txtModelo" class="form-label">Modelo</label>
                    <asp:TextBox runat="server" ID="txtModelo" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label for="txtDescripcion" class="form-label">Descripcion</label>
                    <asp:TextBox runat="server" ID="txtDescripcion" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label for="txtColor" class="form-label">Color</label>
                    <asp:TextBox runat="server" ID="txtColor" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label for="txtFecha" class="form-label">Fecha</label>
                    <asp:TextBox runat="server" ID="txtFechha" CssClass="form-control" TextMode="Date"></asp:TextBox>
                </div>

                <div class="mb-3 my-3 ms-3">
                    <asp:DropDownList runat="server" ID="ddlEstado" class="btn btn-secondary dropdown-toggle"></asp:DropDownList>
                </div>
                <div class="my-3 mb-3 ms-3">
                    <asp:RadioButton runat="server" ID="btnImportado" Text="Importado" GroupName="origen" />
                    <asp:RadioButton runat="server" ID="btnNacional" Text="Nacional" GroupName="origen" />
                </div>
                <div class="mb-5 ms-3">
                    <asp:Button runat="server" ID="btnEnviar" Text="ENVIAR" class="btn btn-success" OnClick="btnEnviar_Click" />
                    <asp:Button runat="server" ID="btnCancelar" Text="CANCELAR" class="btn btn-secondary" OnClick="btnCancelar_Click" />
                </div>

            </div>
            <div class="col-4">
                <p>Columna de 4</p>
            </div>
        </div>
    </div>
</asp:Content>
