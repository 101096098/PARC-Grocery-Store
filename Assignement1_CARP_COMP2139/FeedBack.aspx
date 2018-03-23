<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="FeedBack.aspx.cs" Inherits="Assignement1_CARP_COMP2139.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            margin-top: 8px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <span class="auto-style10">What is the nature of your complaint?</span><br />
    <asp:TextBox ID="tbComplaintBox" runat="server" CssClass="auto-style9" Height="19px" OnTextChanged="TextBox1_TextChanged" Width="291px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbComplaintBox" Display="Dynamic" ErrorMessage="This field is required"></asp:RequiredFieldValidator>
    <br />
&nbsp;Please rate your current satisfaction<br />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
    </asp:RadioButtonList>
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
