<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #FF0000;
        }
        .auto-style2 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <span class="auto-style1">Sayfamıza Hoşgeldiniz!!!</span><br />
        <br />
        <br />
        <br class="auto-style2" />
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style2" NavigateUrl="~/Serbest.aspx">Serbest</asp:HyperLink>
        <br class="auto-style2" />
        <br class="auto-style2" />
        <br class="auto-style2" />
        <br class="auto-style2" />
        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style2" NavigateUrl="~/Gizli1.aspx">Gizli1</asp:HyperLink>
        <br class="auto-style2" />
        <br class="auto-style2" />
        <br class="auto-style2" />
        <br class="auto-style2" />
        <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style2" NavigateUrl="~/Gizli2.aspx">Gizli2</asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
