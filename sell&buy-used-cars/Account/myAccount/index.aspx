<%@ Page Title="My Account" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="Account_MyAccount_index" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
&ensp;<h2><%: Title %> &#8258 &#8258 &#8258</h2>&ensp;

<div>
    <style type="text/css">
        #ChancePasswordButton {
            height: 50px;
            width: 250px;
        }
        #PlaceAdButton {
            height: 50px;
            width: 250px;
        }
    </style>
</div>

<div>
    <input id="ChancePasswordButton" type="button" value="Chance your password" style="font-size : 20px; font-style : italic" 
        onclick="window.location.replace('Manage.aspx')"
        />&emsp;&emsp;
    <input id="PlaceAdButton" type="button" value="Place An Ad" style="font-size : 20px; font-style : italic"
        onclick="alert('You pressed \n' + this.value)"
        /><br />

    <script type="text/javascript">
        function reply_click(clicked_id) {
            alert(clicked_id);
        }
    </script>
</div>

</asp:Content>
