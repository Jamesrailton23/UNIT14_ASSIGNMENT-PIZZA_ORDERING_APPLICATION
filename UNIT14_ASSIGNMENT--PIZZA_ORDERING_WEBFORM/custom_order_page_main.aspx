<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="custom_order_page_main.aspx.cs" Inherits="UNIT14_ASSIGNMENT__PIZZA_ORDERING_WEBFORM.custom_order_page_main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         <center>
             <h1>Customise Pizza</h1>
         </center>
            <h3>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Pizza Size
            </h3>
            <p>
                &nbsp;
                <asp:Image ID="Image1" runat="server" Height="71px" Width="146px" />
&nbsp;
            </p>
        </div>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Personal Size (2 Slices)</asp:ListItem>
            <asp:ListItem>Duo Size (4 Slices)</asp:ListItem>
            <asp:ListItem>13&quot; Size</asp:ListItem>
            <asp:ListItem>16&quot; Size</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <hr />
        <br />
        <h3>&nbsp;&nbsp;&nbsp;&nbsp; Cheese type</h3>
        <p>
                &nbsp;
                <asp:Image ID="Image2" runat="server" Height="71px" Width="146px" />
        </p>
        <p>
            <asp:RadioButtonList ID="RBL_cheese_type" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>Mozzarella</asp:ListItem>
                <asp:ListItem>Chedder</asp:ListItem>
                <asp:ListItem>American</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <br />
        <hr />
       <h3>&nbsp;&nbsp;&nbsp;&nbsp; Dough Type</h3>
        
        &nbsp;<asp:Image ID="Image3" runat="server" Height="71px" Width="146px" />
        <br />
&nbsp;<asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Gluten Free</asp:ListItem>
            <asp:ListItem>Normal</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <hr />
        <br />
         <h3>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Crust Type
        </h3>
        <p>
            <asp:Image ID="Image4" runat="server" Height="71px" Width="146px" />
        </p>
        <p>
            <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>Stuffed Crust</asp:ListItem>
                <asp:ListItem>Normal Crust</asp:ListItem>
                <asp:ListItem>Deep Dish</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
