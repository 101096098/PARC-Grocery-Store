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
        .auto-style10 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <span class="auto-style10">What is the nature of your complaint?</span><br />
    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style9" Height="19px" OnTextChanged="TextBox1_TextChanged" Width="291px"></asp:TextBox>
    <br />
&nbsp;<br />
    <br />
    <span class="auto-style10">What can we do to fix it?</span><br />
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
