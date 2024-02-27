<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OrderConfirm.aspx.cs" Inherits="WebApplication1.OrderConfirm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>ORDER CONFIRMATION PAGE</h2>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <table class="w-100">
        <tr>
            <td style="width: 500px">ORDER ID</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; position: absolute; top: 214px; left: 518px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 500px">AMOUNT</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; position: absolute; top: 238px; left: 518px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 500px">TYPE OF PIZZA</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; position: absolute; top: 262px; left: 518px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 500px">
                <asp:Button ID="Button1" runat="server" style="z-index: 1; position: absolute; top: 286px; left: 16px" Text="ORDER" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 500px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    
</asp:Content>
