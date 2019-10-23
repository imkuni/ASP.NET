<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h3><%: Title %>.</h3>
    <h3>"<%: MasterPageFile %>" is master page.</h3>
    <h3>Your Default page.</h3>

    <!--
        <asp:GridView ID="GridView1" AutoGenerateColumns="true" runat="server">
        </asp:GridView> 
    -->
        
</asp:Content>
