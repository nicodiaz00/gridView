<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="gridView.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-10">
                <asp:GridView ID="dgvAuto" runat="server" CssClass="table table-striped table-dark">
                </asp:GridView>
                <asp:Button runat="server" ID="buttonAdd" Text="Ingresar Auto" class="btn btn-outline-primary" OnClick="buttonAdd_Click"/>
            </div>
        </div>
    </div>

</asp:Content>
