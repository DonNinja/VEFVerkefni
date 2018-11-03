<%@ Page Title="Initial Page" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="VEFVerkefni.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/webform2css.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentHolder" runat="server">
    <p>Þetta er WebForm2 sem notar sama master page</p>
    
    <asp:BulletedList runat="server" CssClass="bulletlist">
        <asp:ListItem>Þetta</asp:ListItem>
        <asp:ListItem>notar</asp:ListItem>
        <asp:ListItem>asp:BulletedList</asp:ListItem>
        <asp:ListItem>og class</asp:ListItem>
        <asp:ListItem>til að taka í burtu</asp:ListItem>
        <asp:ListItem>punktana</asp:ListItem>
    </asp:BulletedList>

    

</asp:Content>