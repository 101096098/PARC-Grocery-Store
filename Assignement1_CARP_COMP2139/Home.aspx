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
     .auto-style8 {
            width: 193px;
            height: 211px;
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
        .auto-style9 {
            margin-right: 0px;
        }
        .auto-style10 {
            margin-bottom: 0px;
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
    <br />
    
    <br />
</div>


    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="ViewBakery" runat="server">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Meat]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [Meat] WHERE [Id] = @original_Id AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([Quantity] = @original_Quantity) OR ([Quantity] IS NULL AND @original_Quantity IS NULL))" InsertCommand="INSERT INTO [Meat] ([Id], [Name], [Price], [Quantity]) VALUES (@Id, @Name, @Price, @Quantity)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [Meat] SET [Name] = @Name, [Price] = @Price, [Quantity] = @Quantity WHERE [Id] = @original_Id AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([Quantity] = @original_Quantity) OR ([Quantity] IS NULL AND @original_Quantity IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_Id" Type="Int32" />
                    <asp:Parameter Name="original_Name" Type="String" />
                    <asp:Parameter Name="original_Price" Type="Double" />
                    <asp:Parameter Name="original_Quantity" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Price" Type="Double" />
                    <asp:Parameter Name="Quantity" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Price" Type="Double" />
                    <asp:Parameter Name="Quantity" Type="Int32" />
                    <asp:Parameter Name="original_Id" Type="Int32" />
                    <asp:Parameter Name="original_Name" Type="String" />
                    <asp:Parameter Name="original_Price" Type="Double" />
                    <asp:Parameter Name="original_Quantity" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="SqlDataSource1" GridLines="Vertical" Height="104px" Width="562px" CssClass="auto-style10" OnRowUpdated="GridView1_RowUpdated" >
                <AlternatingRowStyle BackColor="Gainsboro" />
                <Columns>
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                    <asp:CommandField ButtonType="Button" ShowEditButton="True" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#000065" />
            </asp:GridView>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="To Meats" />
        </asp:View>
        <asp:View ID="ViewMeat" runat="server">
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Bakery]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [Bakery] WHERE [Id] = @original_Id AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([Quantity] = @original_Quantity) OR ([Quantity] IS NULL AND @original_Quantity IS NULL))" InsertCommand="INSERT INTO [Bakery] ([Id], [Name], [Price], [Quantity]) VALUES (@Id, @Name, @Price, @Quantity)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [Bakery] SET [Name] = @Name, [Price] = @Price, [Quantity] = @Quantity WHERE [Id] = @original_Id AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([Quantity] = @original_Quantity) OR ([Quantity] IS NULL AND @original_Quantity IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_Id" Type="Int32" />
                    <asp:Parameter Name="original_Name" Type="String" />
                    <asp:Parameter Name="original_Price" Type="Double" />
                    <asp:Parameter Name="original_Quantity" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Price" Type="Double" />
                    <asp:Parameter Name="Quantity" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Price" Type="Double" />
                    <asp:Parameter Name="Quantity" Type="Int32" />
                    <asp:Parameter Name="original_Id" Type="Int32" />
                    <asp:Parameter Name="original_Name" Type="String" />
                    <asp:Parameter Name="original_Price" Type="Double" />
                    <asp:Parameter Name="original_Quantity" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:GridView ID="GridView2" runat="server" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" CssClass="auto-style9" DataKeyNames="Id" DataSourceID="SqlDataSource2" GridLines="Vertical" Height="112px" Width="559px">
                <AlternatingRowStyle BackColor="#DCDCDC" />
                <Columns>
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                    <asp:CommandField ButtonType="Button" ShowEditButton="True" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#000065" />
            </asp:GridView>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="To Bakery" />
            <asp:Button ID="Button4" runat="server" Height="26px" OnClick="Button4_Click" Text="To Vegetables" />
        </asp:View>
        <asp:View ID="ViewVegetables" runat="server">
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Vegetables]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [Vegetables] WHERE [Id] = @original_Id AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([Quantity] = @original_Quantity) OR ([Quantity] IS NULL AND @original_Quantity IS NULL))" InsertCommand="INSERT INTO [Vegetables] ([Id], [Name], [Price], [Quantity]) VALUES (@Id, @Name, @Price, @Quantity)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [Vegetables] SET [Name] = @Name, [Price] = @Price, [Quantity] = @Quantity WHERE [Id] = @original_Id AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([Quantity] = @original_Quantity) OR ([Quantity] IS NULL AND @original_Quantity IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_Id" Type="Int32" />
                    <asp:Parameter Name="original_Name" Type="String" />
                    <asp:Parameter Name="original_Price" Type="Double" />
                    <asp:Parameter Name="original_Quantity" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Price" Type="Double" />
                    <asp:Parameter Name="Quantity" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Price" Type="Double" />
                    <asp:Parameter Name="Quantity" Type="Int32" />
                    <asp:Parameter Name="original_Id" Type="Int32" />
                    <asp:Parameter Name="original_Name" Type="String" />
                    <asp:Parameter Name="original_Price" Type="Double" />
                    <asp:Parameter Name="original_Quantity" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:GridView ID="GridView3" runat="server" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="SqlDataSource3" GridLines="Vertical" Height="112px" Width="559px">
                <AlternatingRowStyle BackColor="#DCDCDC" />
                <Columns>
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                    <asp:CommandField ButtonType="Button" ShowEditButton="True" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#000065" />
            </asp:GridView>
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="To Meat" />
            <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="To Dairy" />
        </asp:View>
        <asp:View ID="ViewDairy" runat="server">
            <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Dairy]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [Dairy] WHERE [Id] = @original_Id AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([Quantity] = @original_Quantity) OR ([Quantity] IS NULL AND @original_Quantity IS NULL))" InsertCommand="INSERT INTO [Dairy] ([Id], [Name], [Price], [Quantity]) VALUES (@Id, @Name, @Price, @Quantity)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [Dairy] SET [Name] = @Name, [Price] = @Price, [Quantity] = @Quantity WHERE [Id] = @original_Id AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([Quantity] = @original_Quantity) OR ([Quantity] IS NULL AND @original_Quantity IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_Id" Type="Int32" />
                    <asp:Parameter Name="original_Name" Type="String" />
                    <asp:Parameter Name="original_Price" Type="Double" />
                    <asp:Parameter Name="original_Quantity" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Price" Type="Double" />
                    <asp:Parameter Name="Quantity" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Price" Type="Double" />
                    <asp:Parameter Name="Quantity" Type="Int32" />
                    <asp:Parameter Name="original_Id" Type="Int32" />
                    <asp:Parameter Name="original_Name" Type="String" />
                    <asp:Parameter Name="original_Price" Type="Double" />
                    <asp:Parameter Name="original_Quantity" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:GridView ID="GridView4" runat="server" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="SqlDataSource4" GridLines="Vertical" Height="112px" Width="559px">
                <AlternatingRowStyle BackColor="Gainsboro" />
                <Columns>
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                    <asp:CommandField ButtonType="Button" ShowEditButton="True" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#000065" />
            </asp:GridView>
            <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="To Vegetables" />
        </asp:View>

    </asp:MultiView>




    </asp:Content>