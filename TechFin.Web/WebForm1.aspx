<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TechFin.Web.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>TechFin</h1>
        <p class="lead">Banking services</p>
    </div>


        <div class="form-group">
            <label for="amount">Amount</label>
            <asp:TextBox ID="txtAmount" class="form-control"  runat="server" ></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="exampleInputTotal" id="lblTotal">Total</label>
            <asp:Label ID="Total" runat="server" CssClass="form-control" Text="$0.00"></asp:Label>
        </div>

        <asp:Button ID="Button2" runat="server" class="btn btn-primary" Text="Debit" />&nbsp;
        <asp:Button ID="Button1" runat="server" class="btn btn-primary" Text="Withdraw" />


</asp:Content>
