<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UNIT14_ASSIGNMENT__PIZZA_ORDERING_WEBFORM.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <h1>
                    Big Sal's Pizza
                </h1>
                &nbsp;
                <h3>
                    The best pizza this side of the atlantic
                </h3>
                <p>
                    &nbsp;</p>
                <br />
                <br />  
                <br />  
                <asp:Button ID="button_login" runat="server" OnClick="Button1_Click" Text="Login" />
&nbsp;<asp:Button ID="button_create_account" runat="server" Text="Create Account" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="button_employee_login" runat="server" Text="Employee Login" />
                <br />  
            </center>
        </div>
    </form>
</body>
</html>
