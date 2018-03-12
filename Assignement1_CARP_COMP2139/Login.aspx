<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assignement1_CARP_COMP2139.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
    <h1> SIGN IN</h1>
   
    <table style="width: 100%; height: 138px; align-content:center">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Email Address"></asp:Label>
                <input id="Text1" type="text" style="margin-left: 0px" /></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                <input id="Password1" type="password" /></td>        
        </tr>
        <tr>
            <td>&nbsp;&nbsp;</td>
            
        </tr>
        <tr>
            <td>&nbsp;
                <input id="chkboxForget" style="width: 23px" type="checkbox" /><asp:Label ID="Label3" runat="server" Text="Remember Me"></asp:Label>
            </td>
           
        </tr>
        <tr>
            <td>&nbsp;
                <input id="Submit1" style="width: 189px; margin-left: 0px" type="submit" value="Sign in" /></td>
           
        </tr>
        <tr>
            <td>&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue">Forgot Password ?</asp:HyperLink>
            </td>
            
        </tr>
        <tr>
            <td>&nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;
                <asp:Label ID="Label4" runat="server" Text="New To Carp.ca ?"></asp:Label>
            </td>
           
        </tr>
        <tr>
            <td>&nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;
                <input id="Submit2" type="submit" value="Create Account" /></td>
            <td>&nbsp;</td>
        </tr>
    </table>
        
</asp:Content>
