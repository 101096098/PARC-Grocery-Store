<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="Assignement1_CARP_COMP2139.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Cart.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    

    <asp:ListBox ID="lstCart" runat="server"></asp:ListBox>
    <asp:Button ID="btnEmptyCart" runat="server" Text="Empty Cart" OnClick="btnEmpty_Click" />
    <asp:Button ID="btnRemove" runat="server" Text="Remove Item" OnClick="btnRemove_Click" />
    <div id="cartbuttons">
    </div>

    <div id =" shopbuttons">
        <asp:Button ID="btnContinueShopping" runat="server" Text="Continue Shopping" />
        <asp:Button ID="btnPlaceOrder" runat="server" Text="Place Order" OnClick="btnCheckOut_Click"  />

    </div>
</asp:Content>
