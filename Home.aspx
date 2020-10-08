<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            font-size: 25px;
            color:white;
            background-color:black;
            width:109%
    }
    .auto-style4 {
        font-size: 15px;
    }
    .auto-style5 {
        font-size: 20px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style3">
        <strong>WELCOME TO HOME PAGE!!</strong>
        <br />
        <br />
        <br />
        &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" BorderColor="Black" Height="100px" ImageAlign="AbsBottom" ImageUrl="~/register.png" PostBackUrl="~/register.aspx" Width="130px" />
        <span class="auto-style4"><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp; Register if new user</span><br />
        <br />
        </span>
        <br />
        <span class="auto-style4">
        <br />
        &nbsp;<asp:ImageButton ID="ImageButton2" runat="server" BorderColor="Black" Height="100px" ImageAlign="AbsBottom" ImageUrl="~/login.jpg" PostBackUrl="~/login.aspx" Width="130px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style5">Login if already an user</span><br />
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
 
        </span>
        <br />
    </div>
   
    
</asp:Content>
