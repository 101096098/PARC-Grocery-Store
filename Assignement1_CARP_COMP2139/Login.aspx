<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assignement1_CARP_COMP2139.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
    <h1> SIGN IN</h1>
   
    <div style="margin-left: auto; align-self:center; margin-left: 100px; margin-right: 100px" class="auto-style2">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style1" Height="325px" Width="627px" Direction="LeftToRight">
        <h1>Sign in</h1>
        
    <table class="auto-style1" >
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="Password must contain string and numbers" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnPassword" runat="server" Text="Sign in" Width="101px" OnClick="btnPassword_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Stay Sign in" />
            </td>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server">Forgot Your Password ?</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#0033CC" NavigateUrl="~/Register.aspx">CREATE ACCOUNT</asp:HyperLink>
            </td>
            
        </tr>
    </table>
        
    </asp:Panel>
    </div>
        
</asp:Content>
