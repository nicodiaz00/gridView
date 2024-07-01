<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="gridView.Formulario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="margin-top:10px;">
        <div class="row">
            <div class="col-5">
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
            </div>
            <div class="col-4">
                <p>Columna de 4</p>
            </div>
        </div>
    </div>
</asp:Content>
