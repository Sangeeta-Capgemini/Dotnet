<%@ Page Title="" Language="C#" MasterPageFile="~/MasterDb.Master" AutoEventWireup="true" CodeBehind="PolicyPage.aspx.cs" Inherits="MasterPageDemo1.PolicyPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="PolicyID" DataSourceID="SqlDataSource1" ForeColor="Black">
    <Columns>
        <asp:BoundField DataField="PolicyID" HeaderText="PolicyID" InsertVisible="False" ReadOnly="True" SortExpression="PolicyID" />
        <asp:BoundField DataField="AppNumber" HeaderText="AppNumber" SortExpression="AppNumber" />
        <asp:BoundField DataField="AppDate" HeaderText="AppDate" SortExpression="AppDate" />
        <asp:BoundField DataField="PolicyNumber" HeaderText="PolicyNumber" SortExpression="PolicyNumber" />
        <asp:BoundField DataField="AnnualPremium" HeaderText="AnnualPremium" SortExpression="AnnualPremium" />
        <asp:BoundField DataField="PayMentModelID" HeaderText="PayMentModelID" SortExpression="PayMentModelID" />
        <asp:BoundField DataField="ModalPremium" HeaderText="ModalPremium" SortExpression="ModalPremium" />
        <asp:BoundField DataField="InsertedOn" HeaderText="InsertedOn" SortExpression="InsertedOn" />
        <asp:BoundField DataField="InsertedBy" HeaderText="InsertedBy" SortExpression="InsertedBy" />
        <asp:BoundField DataField="UpdatedOn" HeaderText="UpdatedOn" SortExpression="UpdatedOn" />
        <asp:BoundField DataField="UpdatedBy" HeaderText="UpdatedBy" SortExpression="UpdatedBy" />
        <asp:BoundField DataField="DeletedOn" HeaderText="DeletedOn" SortExpression="DeletedOn" />
        <asp:BoundField DataField="DeletedBy" HeaderText="DeletedBy" SortExpression="DeletedBy" />
    </Columns>
    <FooterStyle BackColor="#CCCCCC" />
    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
    <RowStyle BackColor="White" />
    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
    <SortedAscendingCellStyle BackColor="#F1F1F1" />
    <SortedAscendingHeaderStyle BackColor="#808080" />
    <SortedDescendingCellStyle BackColor="#CAC9C9" />
    <SortedDescendingHeaderStyle BackColor="#383838" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:sqlpracticeConnectionString2 %>" SelectCommand="SELECT * FROM [Policy]"></asp:SqlDataSource>
</asp:Content>
