<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Catalogue.aspx.cs" Inherits="Assignement1_CARP_COMP2139.Catalogue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 183px;
            height: 171px;
        }
        .auto-style3 {
            width: 217px;
            height: 175px;
        }
        .auto-style4 {
            width: 190px;
            height: 182px;
        }
        .auto-style5 {
            width: 208px;
            height: 181px;
        }
        .auto-style6 {
            width: 208px;
            height: 178px;
        }
        .auto-style7 {
            width: 190px;
            height: 172px;
        }
        .auto-style8 {
            width: 193px;
            height: 211px;
        }
        .auto-style9 {
            width: 232px;
            height: 214px;
        }
        .auto-style10 {
            width: 102px;
        }
        .auto-style11 {
            width: 198px;
            height: 155px;
        }
        .auto-style12 {
            width: 227px;
            height: 160px;
        }
        .auto-style13 {
            width: 191px;
            height: 218px;
        }
        .auto-style14 {
            width: 190px;
            height: 176px;
        }
        .auto-style15 {
            width: 258px;
        }
        .auto-style16 {
            width: 236px;
            height: 220px;
        }
        .auto-style17 {
            width: 218px;
            height: 217px;
        }
        .auto-style18 {
            width: 217px;
            height: 216px;
        }
        .auto-style19 {
            width: 52px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>
                    <img alt="yogurt1" class="auto-style14" src="Images/MilkAndCheese/activia.jpg" /><br />
                    <asp:Label ID="Label1" runat="server" Text="Activia Yogurt"></asp:Label>
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="$7.99"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList1" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <img alt="vrie" class="auto-style3" src="Images/MilkAndCheese/brie.jpg" /><br />
                    <asp:Label ID="Label3" runat="server" Text="Brie"></asp:Label>
                    <br />
                    <asp:Label ID="Label13" runat="server" Text="$7.99"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList2" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style19">
                    <img alt="creamcheese1" class="auto-style4" src="Images/MilkAndCheese/cream%20cheese%2001.jpg" /><br />
                    <asp:Label ID="Label4" runat="server" Text="Philadephia"></asp:Label>
                    <br />
                    <asp:Label ID="Label9" runat="server" Text="$7.99"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList3" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style15">
                    <img alt="creamcheese22" class="auto-style2" src="Images/MilkAndCheese/cream%20cheese%2002.jpg" /><br />
                    <asp:Label ID="Label5" runat="server" Text="Philadelphia Whipped"></asp:Label>
                    <br />
                    <asp:Label ID="Label10" runat="server" Text="$7.99"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList4" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style10">
                    <img alt="creamcheese3" class="auto-style5" src="Images/MilkAndCheese/cream%20cheese.jpg" /><br />
                    <asp:Label ID="Label6" runat="server" Text="Philadelphia Regular"></asp:Label>
                    <br />
                    <asp:Label ID="Label11" runat="server" Text="$7.99"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList5" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <img alt="cheese4" class="auto-style6" src="Images/MilkAndCheese/gouda%20cheese.jpg" /><br />
                    <asp:Label ID="Label7" runat="server" Text="Gouda"></asp:Label>
                    <br />
                    <asp:Label ID="Label12" runat="server" Text="$7.99"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList6" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <img alt="greekyog1" class="auto-style13" src="Images/MilkAndCheese/greek%20yougurt%2001.jpg" /><br />
                    <asp:Label ID="Label14" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label15" runat="server"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList7" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <img alt="greekyog2" class="auto-style9" src="Images/MilkAndCheese/greek%20yougurt.jpg" /><br />
                    <asp:Label ID="Label16" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label17" runat="server"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList8" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style19">
                    <img alt="2%milk" class="auto-style16" src="Images/MilkAndCheese/neilson%202%25%20milk.jpg" /><br />
                    <asp:Label ID="Label18" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label19" runat="server"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList9" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style15">
                    <img alt="chocmilk" class="auto-style18" src="Images/MilkAndCheese/neilson%20chocolat%20milk.jpg" /><br />
                    <asp:Label ID="Label20" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label21" runat="server"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList10" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style10">
                    <img alt="baggedmilk" class="auto-style17" src="Images/MilkAndCheese/neilson%20Trutaste%202%25%20milk.jpg" /><br />
                    <asp:Label ID="Label22" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label23" runat="server"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList11" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <img alt="sourcream" class="auto-style8" src="Images/MilkAndCheese/sour%20cream%2001.jpg" /><br />
                    <asp:Label ID="Label24" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label25" runat="server"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList12" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <img alt="sc2" class="auto-style11" src="Images/MilkAndCheese/sour%20cream.jpg" /><br />
                    <asp:Label ID="Label26" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label27" runat="server"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList13" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <img alt="stickcheese" class="auto-style12" src="Images/MilkAndCheese/stick%20cheese.jpg" /><br />
                    <asp:Label ID="Label28" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label29" runat="server"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList14" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style19">
                    <img alt="yogurt1" class="auto-style7" src="Images/MilkAndCheese/activia.jpg" /><br />
                    <asp:Label ID="Label30" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label31" runat="server"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList15" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style15">
                    <img alt="yogurt1" class="auto-style7" src="Images/MilkAndCheese/activia.jpg" /><br />
                    <asp:Label ID="Label32" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label33" runat="server"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList16" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style10">
                    <img alt="yogurt1" class="auto-style7" src="Images/MilkAndCheese/activia.jpg" /><br />
                    <asp:Label ID="Label34" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label35" runat="server"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList17" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <img alt="yogurt1" class="auto-style7" src="Images/MilkAndCheese/activia.jpg" /><br />
                    <asp:Label ID="Label36" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Label37" runat="server"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList18" runat="server" DataTextField="quantity" DataValueField="int" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="69px">
                        <asp:ListItem Selected="True" Value="0"></asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
