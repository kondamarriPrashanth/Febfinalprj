<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PizzaSelection.aspx.cs" Inherits="WebApplication1.PizzaSelection" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2> PIZZA SELECTION PAGGE </h2>
    <h3> TYPES OF PIZZA'S </h3>
    <link href="StyleSheet1.css" rel="stylesheet" />

    <table class="w-100">
        <tr>
            <td style="width: 216px">TYPE 1</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; position: absolute; top: 254px; left: 234px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            
            <td style="width: 216px">TYPE 2</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; position: absolute; top: 284px; left: 234px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 216px">SELECTED PIZZA</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; position: absolute; top: 308px; left: 234px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" style="z-index: 1; position: absolute; top: 341px; left: 19px; right: 1369px;" Text="ORDER" />
            </td>
        </tr>
    </table>
</asp:Content>
