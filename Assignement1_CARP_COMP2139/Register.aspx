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
        .auto-style9 {
            width: 616px;
            height: auto;
        }
        .auto-style11 {
            height: 75px;
        }
        .auto-style12 {
            height: 75px;
            width: 282px;
        }
        .auto-style13 {
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
        }
        .auto-style23 {
            width: 282px;
            height: 17px;
        }
        .auto-style24 {
            height: 17px;
        }
        .auto-style25 {
            width: 282px;
            height: 6px;
        }
        .auto-style26 {
            height: 6px;
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
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbUsername" Display="Dynamic" ErrorMessage="This field is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="tbUsername" Display="Dynamic" ErrorMessage="Only numbers and letters, begin with a letter" ValidationExpression="^[a-zA-Z][a-zA-Z0-9_.-]*$" ForeColor="Red"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    Email</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbEmail" Display="Dynamic" ErrorMessage="This field is required" ForeColor="Red"></asp:RequiredFieldValidator>
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
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tbPassword" Display="Dynamic" ErrorMessage="This field is required" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="tbPassword" Display="Dynamic" ErrorMessage="8-16 characters, starts with a letter, has at least one number and symbol" ValidationExpression="^[A-Za-z](?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&amp;])[A-Za-z\d$@$!%*?&amp;]{8,16}" ForeColor="Red"></asp:RegularExpressionValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    Confirm Password</td>
                <td class="auto-style19">
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    
                    <asp:TextBox ID="tbConfirmPassword" runat="server"></asp:TextBox>
                    
                </td>
                <td class="auto-style17">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="tbPassword" ControlToValidate="tbConfirmPassword" Display="Dynamic" ErrorMessage="Mismatch Password" ForeColor="Red"></asp:CompareValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                </td>
            </tr>
           
            <tr>
                <td class="auto-style23">
                    Address </td>
                <td class="auto-style24"> </td>
                <td class="auto-style24">
                    </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:TextBox ID="tbAddress" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">
                    City</td>
                <td class="auto-style26">
                    </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:TextBox ID="tbCity" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [userTable] WHERE [user_id] = @original_user_id AND [User_Name] = @original_User_Name AND [Email] = @original_Email AND (([Address] = @original_Address) OR ([Address] IS NULL AND @original_Address IS NULL)) AND (([City] = @original_City) OR ([City] IS NULL AND @original_City IS NULL)) AND [Password] = @original_Password AND (([Phone] = @original_Phone) OR ([Phone] IS NULL AND @original_Phone IS NULL))" InsertCommand="INSERT INTO [userTable] ([User_Name], [Email], [Address], [City], [Password], [Phone]) VALUES (@User_Name, @Email, @Address, @City, @Password, @Phone)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [userTable]" UpdateCommand="UPDATE [userTable] SET [User_Name] = @User_Name, [Email] = @Email, [Address] = @Address, [City] = @City, [Password] = @Password, [Phone] = @Phone WHERE [user_id] = @original_user_id AND [User_Name] = @original_User_Name AND [Email] = @original_Email AND (([Address] = @original_Address) OR ([Address] IS NULL AND @original_Address IS NULL)) AND (([City] = @original_City) OR ([City] IS NULL AND @original_City IS NULL)) AND [Password] = @original_Password AND (([Phone] = @original_Phone) OR ([Phone] IS NULL AND @original_Phone IS NULL))">
                        <DeleteParameters>
                            <asp:Parameter Name="original_user_id" Type="Int32" />
                            <asp:Parameter Name="original_User_Name" Type="String" />
                            <asp:Parameter Name="original_Email" Type="String" />
                            <asp:Parameter Name="original_Address" Type="String" />
                            <asp:Parameter Name="original_City" Type="String" />
                            <asp:Parameter Name="original_Password" Type="String" />
                            <asp:Parameter Name="original_Phone" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="User_Name" Type="String" />
                            <asp:Parameter Name="Email" Type="String" />
                            <asp:Parameter Name="Address" Type="String" />
                            <asp:Parameter Name="City" Type="String" />
                            <asp:Parameter Name="Password" Type="String" />
                            <asp:Parameter Name="Phone" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="User_Name" Type="String" />
                            <asp:Parameter Name="Email" Type="String" />
                            <asp:Parameter Name="Address" Type="String" />
                            <asp:Parameter Name="City" Type="String" />
                            <asp:Parameter Name="Password" Type="String" />
                            <asp:Parameter Name="Phone" Type="String" />
                            <asp:Parameter Name="original_user_id" Type="Int32" />
                            <asp:Parameter Name="original_User_Name" Type="String" />
                            <asp:Parameter Name="original_Email" Type="String" />
                            <asp:Parameter Name="original_Address" Type="String" />
                            <asp:Parameter Name="original_City" Type="String" />
                            <asp:Parameter Name="original_Password" Type="String" />
                            <asp:Parameter Name="original_Phone" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    Phone</td>
                <td class="auto-style19">
                    </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:TextBox ID="tbPhone" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="tbPhone" Display="Dynamic" ErrorMessage="phone number is not complete or correct" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}" ForeColor="Red"></asp:RegularExpressionValidator>
                </td>
            </tr>
        </table>
        <asp:Button ID="tbRegister" runat="server" CssClass="auto-style14" Text="Register Account" Width="148px" OnClick="Button1_Click" />
        </div>


</asp:Content>
