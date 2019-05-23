<%@ Page Title="" Language="C#" MasterPageFile="~/MasterDb.Master" AutoEventWireup="true" CodeBehind="EmpPolicy.aspx.cs" Inherits="MasterPageDemo1.EmpPolicy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" DataKeyNames="Empno" DataSourceID="SqlDataSource1" GridLines="None">
    <Columns>
        <asp:BoundField DataField="Empno" HeaderText="Empno" ReadOnly="True" SortExpression="Empno" />
        <asp:BoundField DataField="nam" HeaderText="nam" SortExpression="nam" />
        <asp:BoundField DataField="dept" HeaderText="dept" SortExpression="dept" />
        <asp:BoundField DataField="desig" HeaderText="desig" SortExpression="desig" />
        <asp:BoundField DataField="basic" HeaderText="basic" SortExpression="basic" />
    </Columns>
    <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
    <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
    <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
    <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
    <SortedAscendingCellStyle BackColor="#F1F1F1" />
    <SortedAscendingHeaderStyle BackColor="#594B9C" />
    <SortedDescendingCellStyle BackColor="#CAC9C9" />
    <SortedDescendingHeaderStyle BackColor="#33276A" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:sqlpracticeConnectionString %>" SelectCommand="SELECT * FROM [EMp]"></asp:SqlDataSource>
</asp:Content>
