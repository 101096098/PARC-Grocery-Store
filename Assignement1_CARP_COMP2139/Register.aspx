<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Assignement1_CARP_COMP2139.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
       /* Full-width input fields */
  input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}
input[type=button] {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}
       
        .auto-style11 {
            height: 38px;
        }
        .auto-style12 {
            height: 38px;
            width: 282px;
        }
        .auto-style14 {
            margin-left: 39px;
        }
        .auto-style15 {
            width: 229%;
            height: 357px;
        }
        .auto-style16 {
            width: 282px;
            height: 77px;
        }
        .auto-style17 {
            height: 77px;
        }
        .auto-style18 {
            width: 282px;
            height: 7px;
        }
        .auto-style19 {
            height: 7px;
        }
        .auto-style20 {
            height: 11px;
            width: 282px;
        }
        .auto-style21 {
            height: 11px;
        }
        .auto-style22 {
            text-decoration: underline;
        font-size: medium;
    }
    .auto-style23 {
        width: 282px;
        height: 23px;
    }
    .auto-style24 {
        height: 23px;
    }
    .auto-style25 {
        height: 3px;
        width: 282px;
    }
    .auto-style26 {
        height: 3px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style9">
        <h1 class="auto-style22">Register New Account</h1>
        <table class="auto-style15">
            <tr>
                <td class="auto-style20">
                    User name</td>
                <td class="auto-style21">
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <asp:TextBox ID="tbUsername" runat="server" Height="16px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbUsername" Display="Dynamic" ErrorMessage="This field is required"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="tbUsername" Display="Dynamic" ErrorMessage="Only numbers and letters, begin with a letter" ValidationExpression="^[a-zA-Z][a-zA-Z0-9_.-]*$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">
                    Email</td>
                <td class="auto-style26">
                    </td>
            </tr>
            <tr>
                <td class="auto-style23">
                    <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style24">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbEmail" Display="Dynamic" ErrorMessage="This field is required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    Password</td>
                <td class="auto-style19">
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:TextBox ID="tbPassword" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tbPassword" Display="Dynamic" ErrorMessage="This field is required"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tbPassword" Display="Dynamic" ErrorMessage="8-16 characters, starts with a letter, has at least one number and symbol" ValidationExpression="^[A-Za-z](?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&amp;])[A-Za-z\d$@$!%*?&amp;]{8,16}"></asp:RegularExpressionValidator>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Text="Register Account" Width="148px" OnClick="Button1_Click" />
        </div>


</asp:Content>
