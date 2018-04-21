<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Assignement1_CARP_COMP2139.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
     .auto-style8 {
            width: 193px;
            height: 211px;
        }
     
     .auto-style10 {
            width: 102px;
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
     .auto-style20 {
            width: auto;
            font-size:32px;
        }
        p.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:8.0pt;
	margin-left:0in;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	}
        .auto-style21 {
            font-size: x-large;
        }
.homepage {
            font-size:20px;
            padding: 5px;
            left: 65px;
            margin-left: 50px;
            border-bottom-width: 5Px;
            margin-top: 50px;
            border-top-width: 15px;
            border-left-width: 5px;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >


<div class="homepage"">
    PARC is an online Marketplace in which customers can view a wide range of products, sorted in their appropriate categories with accompanying images. 
    <br /> <br />
    Customers will be able to browse these products, add them to their cart, edit them as necessary and ultimately make a purchase when they are ready. 
    <br /> <br />
    We will calculate their total and estimated shipping before purchase.<br />
    <br />
    PARC introduce an innovative retailing concepts to online shop.
    It’s a selection of products that compare favorably to national brands, at a lower price.  
    <br /> <br />
    Our Grocery is a synonymous with high quality and exclusive product with market trends. 
    We are looking to find ways to bring customers closer to their favorite products. 
    <br /> <br />
    We pride in taking care of our customers by providing service and offering a convenient to our customers.
    <br /> <br />
    Build your cart from any time, using our website or mobile app.
    <br />
    Shop online and enjoy the promotions and deals with the guarantee of good quality products.
    <br />  <br />
  Some of our products:
</div>
<div>
    <table class="auto-style1">
            <tr>
                <td>
                    <img alt="yogurt1" class="auto-style14" src="Images/MilkAndCheese/activia.jpg" /><br />
                    <asp:Label ID="Label1" runat="server" Text="Activia Yogurt"></asp:Label>
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="$2.99"></asp:Label>
                    <br />
                    <asp:DropDownList id="DropDownList13" runat="server" DataTextField="quantity" Width="69px" AutoPostBack="True">
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
                    <asp:DropDownList ID="DropDownList2" runat="server" DataTextField="quantity" Width="69px">
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
                    <asp:Label ID="Label9" runat="server" Text="$2.99"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList3" runat="server" DataTextField="quantity" Width="69px">
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
                    <asp:Label ID="Label10" runat="server" Text="$3.99"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList4" runat="server" DataTextField="quantity" Width="69px">
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
                    <asp:Label ID="Label11" runat="server" Text="$4.99"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList5" runat="server" DataTextField="quantity" Width="69px">
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
                    <asp:DropDownList ID="DropDownList6" runat="server" DataTextField="quantity" Width="69px">
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
                    <asp:Label ID="Label14" runat="server">Liberte Greek Yogurt, 750g</asp:Label>
                    <br />
                    <asp:Label ID="Label15" runat="server">$5.99</asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList7" runat="server" DataTextField="quantity" Width="69px">
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
                    <asp:Label ID="Label16" runat="server">Danone Greek Yougurt</asp:Label>
                    <br />
                    <asp:Label ID="Label17" runat="server">$1.20</asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList8" runat="server" DataTextField="quantity" Width="69px">
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
                    <asp:Label ID="Label18" runat="server" Width="120px">Neilson, 2% (1L)</asp:Label>
                    <br />
                    <asp:Label ID="Label19" runat="server">$2.20</asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList9" runat="server" DataTextField="quantity" Width="69px">
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
                    <asp:Label ID="Label20" runat="server">Neilson Chocolate, 1% (1L)</asp:Label>
                    <br />
                    <asp:Label ID="Label21" runat="server">$3.20</asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList10" runat="server" DataTextField="quantity" Width="69px">
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
                    <asp:Label ID="Label22" runat="server" Width="150px">Trutasete, 2% (4L)</asp:Label>
                    <br />
                    <asp:Label ID="Label23" runat="server">$4.30</asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList11" runat="server" DataTextField="quantity" Width="69px">
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
                    <asp:Label ID="Label24" runat="server">Daisy Sour Cream</asp:Label>
                    <br />
                    <asp:Label ID="Label25" runat="server">$2.50</asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList12" runat="server" DataTextField="quantity" Width="69px">
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
    <br /><br />
</div>   
    <br />


    <!--test-->

    </asp:Content>