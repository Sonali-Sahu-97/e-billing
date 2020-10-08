<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bill.aspx.cs" Inherits="project.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 70%;
            background-color: #99CCFF;
            height: 437px;
        }
        .auto-style3 {
            font-size: 25px;
            color: #990033;
        }
        .auto-style4 {
            text-align: center;
            color: #990033;
            font-size: 20px;
        }
        .auto-style5 {
            width: 229px;
        }
        .auto-style6 {
            width: 229px;
            height: 17px;
        }
        .auto-style7 {
            height: 17px;
        }
        .auto-style8 {
            height: 17px;
            text-align: center;
        }
        .auto-style9 {
            width: 373px;
        }
        .auto-style10 {
            height: 17px;
            width: 373px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <strong><span class="auto-style3">WELCOME TO E-BILLING!!</span></strong><br />
        <br />
        <table align="center" cellpadding="5" cellspacing="5" class="auto-style2">
            <tr>
                <td class="auto-style4" colspan="3"><strong>Generate new bill</strong></td>
            </tr>
            <tr>
                <td class="auto-style5">Bill Title</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox1" runat="server" Width="339px"></asp:TextBox>
                </td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style5">Bill Category</td>
                <td class="auto-style9">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="27px" Width="349px">
                        <asp:ListItem>--Select--</asp:ListItem>
                        <asp:ListItem>office</asp:ListItem>
                        <asp:ListItem>Personal</asp:ListItem>
                        <asp:ListItem>Social</asp:ListItem>
                        <asp:ListItem>Family</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Bill Amount</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox2" runat="server" Width="339px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Date of entry</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox3" runat="server" Width="337px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Bill Due date</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox4" runat="server" Width="336px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Bill Payment Method</td>
                <td class="auto-style9" >
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="342px">
                        <asp:ListItem>--Select--</asp:ListItem>
                        <asp:ListItem>Credit Card</asp:ListItem>
                        <asp:ListItem>Bank Transfer</asp:ListItem>
                        <asp:ListItem>Cash</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                   
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Bill Status</td>
                <td class="auto-style10">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="32px" Width="341px">
                        <asp:ListItem>--Select--</asp:ListItem>
                        <asp:ListItem>Paid</asp:ListItem>
                        <asp:ListItem>Unpaid</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8" colspan="3">
                    <asp:Button ID="Button1" runat="server" ForeColor="#660066" Text="Generate Bill" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
        &nbsp;<br />
        <br />
        <div>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" OnPageIndexChanging="GridView1_PageIndexChanging" PageSize="4">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#CCCC99" />
                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#F7F7DE" />
                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                <SortedAscendingHeaderStyle BackColor="#848384" />
                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                <SortedDescendingHeaderStyle BackColor="#575357" />
            </asp:GridView>
            <br />
            <br />
            <asp:GridView ID="GridView2" runat="server" AllowPaging="True" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" OnPageIndexChanging="GridView2_PageIndexChanging" PageSize="4">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#CCCC99" />
                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#F7F7DE" />
                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                <SortedAscendingHeaderStyle BackColor="#848384" />
                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                <SortedDescendingHeaderStyle BackColor="#575357" />
            </asp:GridView>
            <br />
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </div>
</asp:Content>
