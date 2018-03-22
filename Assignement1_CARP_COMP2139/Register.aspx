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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: auto; align-self:center; margin-left: 100px; margin-right: 100px" class="auto-style2">
        <h1>Register</h1>
         
        <table class="auto-style1">
            <tr>
                <td><input type="text" placeholder="FirstName" ></td>
            </tr>
            <tr>
                <td><input type="text" placeholder="LastName"></td>
            </tr>
            <tr>
                <td><input type="text" placeholder="Email Address"></td>
            </tr>
            <tr>
                <td><input type="password" placeholder="Password"></td>
            </tr>
            <tr>
                <td><input type="password" placeholder="Comfirm Password"></td>
            </tr>
            
            <tr>
                <td><input type="text" placeholder="Address" /></td>
            </tr>
            <tr>
                <td><input type="button" value="Register" name="btnRegister"/></td>
            </tr>
        </table>
        </div>
</asp:Content>
