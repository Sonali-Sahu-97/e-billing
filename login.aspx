<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="project.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 35px;
            text-align: center;
            background-color: #CCCCFF;
        }
        .auto-style2 {
            width: 50%;
            height: 253px;
        }
        .auto-style3 {
            width: 204px;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Welcome to Login Page................</div>
        <table align="center" cellpadding="4" cellspacing="5" class="auto-style2">
            <tr>
                <td class="auto-style3">Username:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="343px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Password:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="33px" Width="342px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
