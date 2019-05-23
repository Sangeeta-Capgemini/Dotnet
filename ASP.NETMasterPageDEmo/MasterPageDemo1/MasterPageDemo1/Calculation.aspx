<%@ Page Title="" Language="C#" MasterPageFile="~/Demo.Master" AutoEventWireup="true" CodeBehind="Calculation.aspx.cs" Inherits="MasterPageDemo1.Calculation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" cellpadding="5" cellspacing="5" style="width: 85%; height: 180px; border: 4px solid #000000">
    <tr>
        <td style="width: 103px">
            <asp:Label ID="lblfirstno" runat="server" Text="FirstNumber"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtfirstno" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="width: 103px">
            <asp:Label ID="lblsecondno" runat="server" Text="SecondNumber"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtsecondno" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="width: 103px">
            <asp:Label ID="lblResult" runat="server" Text="Result"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtresult" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:Button ID="btnsum" runat="server" Text="Sum" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnsub" runat="server" Text="Sub" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnmul" runat="server" Text="Mul" />
        </td>
    </tr>
</table>
</asp:Content>
