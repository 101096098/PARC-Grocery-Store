<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="FeedBack.aspx.cs" Inherits="Assignement1_CARP_COMP2139.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 790px;
            height: 94px;
        }
        .auto-style9 {
            margin-top: 8px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    What is the nature of your complaint?<br />
    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style9" Height="19px" OnTextChanged="TextBox1_TextChanged" Width="291px"></asp:TextBox>
    <br />
&nbsp;<br />
    <br />
    What can we do to fix it?<br />
&nbsp;<textarea id="TextArea1" class="auto-style8" name="S1"></textarea><br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="98px" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>
