<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sweet.aspx.cs" Inherits="WebApplication13.Sweet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            background-image: url('Images/food2.jpeg');
        }
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: justify;
        }
        .auto-style3 {
            font-weight: 700;
            font-size: large;
            margin-top: 0px;
            background-color: #FFFFFF;
        }
        .auto-style4 {
            top: -64px;
            left: -502px;
            height: 71px;
            width: 219px;
            margin-top: 0px;
        }
        .auto-style5 {
            font-weight: 700;
        }
        .auto-style6 {
            top: -103px;
            left: 15px;
            width: 190px;
            height: 71px;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="newStyle1" style="background-position: center; height: 966px; width: inherit; position: relative; background-image: url('images/food2.jpeg'); background-repeat: repeat; background-attachment: fixed;">
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: 130px; left: 48px; width: 355px; height: 309px;" class="auto-style1">
                <div class="auto-style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="Macaron"></asp:Label>
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 195px; left: 240px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Macaron" runat="server" OnClick="Button1_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 155px; left: 12px; width: 194px; height: 40px; margin-top: 0px;">
                    <asp:Label ID="Label2" runat="server" ForeColor="White" Text="3 pieces: 20 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -81px; left: 25px; width: 313px; height: 169px; margin-bottom: 0px; margin-top: 9px;">
                    <asp:Image ID="Image1" runat="server" Height="164px" ImageUrl="~/Images/Macron.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -180px; left: 864px; width: 355px; height: 292px; right: -864px; margin-top: 0px;" class="auto-style1">
                <div class="auto-style1">
&nbsp;<asp:Label ID="Label3" runat="server" ForeColor="White" style="font-size: x-large" Text="cookies "></asp:Label>
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 213px; left: 228px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="recipe" runat="server" OnClick="recipe_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 20px; width: 194px; height: 40px;">
                    <asp:Label ID="Label4" runat="server" ForeColor="White" Text="3 pieces: 20 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -86px; left: 23px; width: 313px; height: 164px; margin-bottom: 0px;">
                    <asp:Image ID="Image2" runat="server" Height="164px" ImageUrl="~/Images/cook.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -160px; left: 44px; width: 355px; height: 309px;" class="auto-style2">
                <div class="auto-style1">
&nbsp;
                    <asp:Label ID="Label5" runat="server" ForeColor="White" style="font-size: x-large; text-align: justify" Text="Mini Cheesecakes with Chocolate Crust"></asp:Label>
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 213px; left: 228px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Cheescakes" runat="server" OnClick="Cheescakes_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 20px; width: 194px; height: 40px;">
                    <asp:Label ID="Label6" runat="server" ForeColor="White" Text="2 pieces: 30 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -86px; left: 23px; width: 313px; height: 164px; margin-bottom: 0px;">
                    <asp:Image ID="Image3" runat="server" Height="164px" ImageUrl="~/Images/Le.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -468px; left: 461px; width: 355px; height: 292px; right: -461px;" class="auto-style1">
                <div class="auto-style1">
&nbsp;
                    <asp:Label ID="Nutella" runat="server" ForeColor="White" style="font-size: x-large; text-align: justify" Text="Nutella Cheesecake"></asp:Label>
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 213px; left: 228px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 20px; width: 194px; height: 40px;">
                    <asp:Label ID="Label8" runat="server" ForeColor="White" Text="1 pieces: 22 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -86px; left: 23px; width: 313px; height: 164px; margin-bottom: 0px;">
                    <asp:Image ID="Image4" runat="server" Height="164px" ImageUrl="~/Images/Nutella-Cheesecake-Recipe-Pic.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -1110px; left: 463px; width: 355px; height: 309px; right: -463px;" class="auto-style1">
                <div class="auto-style1">
&nbsp;
                    <asp:Label ID="Label9" runat="server" ForeColor="White" style="font-size: x-large; text-align: justify" Text="fruit oat cookies "></asp:Label>
                    <br />
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 213px; left: 228px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="cookiesF" runat="server" OnClick="cookiesF_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 20px; width: 194px; height: 40px;">
                    <asp:Label ID="Label10" runat="server" ForeColor="White" Text="3 pieces: 20 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -91px; left: 24px; width: 313px; height: 164px; margin-bottom: 0px;">
                    <asp:Image ID="Image5" runat="server" Height="164px" ImageUrl="~/Images/frute coco.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -1069px; left: 869px; width: 355px; height: 292px; right: -869px;" class="auto-style1">
                <div class="auto-style1">
&nbsp;
                    <asp:Label ID="Marshamallow" runat="server" ForeColor="White" style="font-size: x-large" Text="Marshmallow Topped Sweet Potatoes"></asp:Label>
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 174px; left: 233px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 140px; left: 21px; width: 150px; height: 27px;">
                    <asp:Label ID="Label12" runat="server" ForeColor="White" Text="  20 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -86px; left: 23px; width: 313px; height: 164px; margin-bottom: 0px;">
                    <asp:Image ID="Image6" runat="server" Height="164px" ImageUrl="~/Images/ma.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div class="auto-style2" style="position: relative; top: -1813px; left: 40px; height: 70px; width: 254px; margin-top: 0px; margin-bottom: auto;">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Height="62px" OnClick="Button1_Click" PostBackUrl="~/Menu.aspx" Text="Back to menu" Width="248px" />
                <div class="auto-style4" style="background-color: #FFFFFF; position: relative; top: -71px; left: -504px;">
                    <asp:Label ID="Label13" runat="server" CssClass="auto-style5" Text="Your Bill : &lt;br&gt;"></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
