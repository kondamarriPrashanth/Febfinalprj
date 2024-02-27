<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="WebApplication1.Order" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2> ORDER CHECK OUT PAGE </h2>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <table class="w-100">
        <tr>
            <td style="width: 497px">PIZZA QUANTITY</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; position: absolute; top: 214px; left: 515px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 497px">PICE</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; position: absolute; top: 238px; left: 515px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" style="z-index: 1; position: absolute; top: 262px; left: 16px" Text="ChechOut" />
            </td>
        </tr>
    </table>
    
</asp:Content>
