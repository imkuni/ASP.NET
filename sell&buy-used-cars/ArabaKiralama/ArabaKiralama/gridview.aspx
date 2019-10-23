<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gridview.aspx.cs" Inherits="gridview" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:AccessDataSource ID="BodyTypes" runat="server" DataFile="~/App_Data/CarDB.mdb" SelectCommand="SELECT * FROM [BodyTypes]"></asp:AccessDataSource>
        <asp:AccessDataSource ID="Brands" runat="server" DataFile="~/App_Data/CarDB.mdb" SelectCommand="SELECT * FROM [Brands]"></asp:AccessDataSource>
        <asp:AccessDataSource ID="Cars" runat="server" DataFile="~/App_Data/CarDB.mdb" SelectCommand="SELECT * FROM [Cars]"></asp:AccessDataSource>
        <asp:AccessDataSource ID="Colors" runat="server" DataFile="~/App_Data/CarDB.mdb" SelectCommand="SELECT [ID], [colorName] FROM [Colors]"></asp:AccessDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" style="margin-top: 2px" DataKeyNames="ID" DataSourceID="Cars">
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
                <asp:BoundField DataField="Engine" HeaderText="Engine" SortExpression="Engine" />
                <asp:BoundField DataField="Brand" HeaderText="Brand" SortExpression="Brand" />
                <asp:BoundField DataField="Fuel" HeaderText="Fuel" SortExpression="Fuel" />
                <asp:BoundField DataField="Color" HeaderText="Color" SortExpression="Color" />
                <asp:BoundField DataField="BodyType" HeaderText="BodyType" SortExpression="BodyType" />
                <asp:BoundField DataField="KM" HeaderText="KM" SortExpression="KM" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                <asp:BoundField DataField="CarYear" HeaderText="CarYear" SortExpression="CarYear" />
                <asp:BoundField DataField="Traction" HeaderText="Traction" SortExpression="Traction" />
                <asp:BoundField DataField="Condition" HeaderText="Condition" SortExpression="Condition" />
                <asp:BoundField DataField="GearBox" HeaderText="GearBox" SortExpression="GearBox" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
