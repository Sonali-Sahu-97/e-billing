<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="project.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 35px;
            text-align: center;
            background-color: #999999;
        }
        .auto-style2 {
            width: 50%;
            height: 390px;
        }
        .auto-style3 {
            width: 176px;
        }
        .auto-style4 {
            text-align: center;
            width: 334px;
        }
        .auto-style5 {
            width: 334px;
        }
        .auto-style6 {
            width: 176px;
            height: 28px;
        }
        .auto-style7 {
            width: 334px;
            height: 28px;
        }
        .auto-style8 {
            height: 28px;
        }
        .auto-style9 {
            width: 176px;
            height: 52px;
        }
        .auto-style10 {
            width: 334px;
            height: 52px;
        }
        .auto-style11 {
            height: 52px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p class="auto-style1">
            <strong>Welcome to Registeration page.................</strong></p>
        <table align="center" cellpadding="5" cellspacing="5" class="auto-style2">
            <tr>
                <td class="auto-style3">Name:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Width="319px" Height="33px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">Gender:</td>
                <td class="auto-style10">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="122px" Width="209px">
                        <asp:ListItem>--select--</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style6">Date of Birth:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox4" runat="server" Width="319px" Height="33px"></asp:TextBox>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style3">Username:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Width="319px" Height="37px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Password:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" Width="319px" Height="38px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Text="Register" OnClick="Button1_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
            
        </table>
    </form>
</body>
</html>
