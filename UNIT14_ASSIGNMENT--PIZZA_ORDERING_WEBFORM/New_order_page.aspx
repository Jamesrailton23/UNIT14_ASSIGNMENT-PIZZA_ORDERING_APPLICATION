<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New_order_page.aspx.cs" Inherits="UNIT14_ASSIGNMENT__PIZZA_ORDERING_WEBFORM.New_order_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <body>
        <form id="form1" runat="server">
        <center>
            <h1>
                Select a Pizza
            </h1>
            <hr />
            <h2>Custom</h2>
            <br />
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="94px" OnClick="ImageButton1_Click" Width="193px" />
            <br />
            <br />
            <br />
            <br />
            <hr />
            <h2>Set Menu Pizza's</h2>
            <br />
            <p>Pepperoni&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Hawiian&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ham&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cheese</p>
            <br />
            &nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" Height="52px" Width="74px" />
            &nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton3" runat="server" Height="52px" Width="74px" />
            &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton4" runat="server" Height="52px" Width="74px" />
            &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton5" runat="server" Height="52px" Width="74px" />
            <br />
            <br />
            <br />
            <br />
            <br />
        </center>
        </form>
    </body>
</html>
