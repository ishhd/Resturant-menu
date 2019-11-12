<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainDishes.aspx.cs" Inherits="Menu.MainD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            height: 830px;
        }
        .auto-style2 {
            text-align: center;
            color: #FFFFFF;
        }
        .auto-style3 {
            top: 130px;
            left: 129px;
            width: 275px;
            height: 281px;
        }
        .auto-style5 {
            color: #FFFFFF;
        }
        .auto-style17 {
            font-weight: 700;
            font-size: medium;
            margin-top: 0px;
        }
        .auto-style13 {
            top: -1597px;
            left: 26px;
            width: 220px;
            height: 51px;
        }
        .auto-style18 {}
        .auto-style19 {
            font-weight: 700;
            font-size: large;
            background-color: #FFFFFF;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('images/food2.jpeg'); background-repeat: repeat; background-attachment: fixed; background-position: center; width: inherit; height: 979px; position: inherit;">
            <h1 style="background-color: rgba(144, 19, 21, 0.63); position: relative; width: inherit; z-index: inherit; top: 51px; left: 1px; font-family: Bahnschrift; margin-top: 0px;" class="auto-style2">Main Dishes</h1>
            <div class="auto-style3" style="position: relative; top: 181px; left: 132px; background-color: rgba(144, 19, 21, 0.63);">
                <div style="position: relative; top: 19px; left: 15px; width: 243px; height: 163px; margin-top: 0px;">
                    <asp:Image ID="Image1" runat="server" CssClass="auto-style4" Height="161px" ImageUrl="~/images/salmon.jpeg" Width="243px" />
                </div>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style5"><strong>Salmon with salat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 50 R.S<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                </strong>
                <asp:Button ID="salmon50" runat="server" BorderStyle="None" CssClass="auto-style17" ForeColor="Black" Text="ADD" Width="93px" OnClick="salmon50_Click" />
                </span>
            </div>
            <div class="auto-style3" style="position: relative; top: -98px; left: 493px; background-color: rgba(144, 19, 21, 0.63);">
                <div style="position: relative; top: 14px; left: 16px; height: 168px; width: 245px;">
                    <asp:Image ID="Image11" runat="server" CssClass="auto-style18" Height="168px" ImageUrl="~/images/frenchfries.jpg" Width="247px" />
                </div>
                <strong>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; </strong> <span class="auto-style5"><strong>&nbsp;French Fries&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14 R.S<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="frenchFries14" runat="server" BorderStyle="None" CssClass="auto-style17" ForeColor="Black" Text="ADD" Width="93px" OnClick="frenchFries14_Click" />
                
                </strong>
                </span>
            </div>
            <div class="auto-style3" style="position: relative; top: -378px; left: 881px; background-color:rgba(144, 19, 21, 0.63);">
                <div style="position: relative; top: 15px; left: 16px; height: 170px; width: 245px;">
                    <asp:Image ID="Image7" runat="server" CssClass="auto-style9" Height="169px" ImageUrl="~/images/food4.jpg" Width="246px" />
                </div>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style5">&nbsp;<strong>Beef burger&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 20 R.S<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="burger20" runat="server" BorderStyle="None" CssClass="auto-style17" ForeColor="Black" Text="ADD" Width="93px" OnClick="burger20_Click" />
                
                </strong>
                </span>
            </div>
            <div class="auto-style3" style="position: relative; top: -344px; left: 131px; background-color: rgba(144, 19, 21, 0.63);">
                <div style="position: relative; top: 15px; left: 16px; height: 170px; width: 245px;">
                    <asp:Image ID="Image8" runat="server" CssClass="auto-style10" Height="168px" ImageUrl="~/images/shawerma.jpg" Width="244px" />
                </div>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style5">&nbsp;<strong>Showerma&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 12 R.S<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="shawerma12" runat="server" BorderStyle="None" CssClass="auto-style17" ForeColor="Black" Text="ADD" Width="93px" OnClick="shawerma12_Click" />
                
                </strong>
                </span>
            </div>
            <div class="auto-style3" style="position: relative; top: -625px; left: 493px; background-color: rgba(144, 19, 21, 0.63);">
                <div style="position: relative; top: 15px; left: 16px; height: 170px; width: 245px;">
                    <asp:Image ID="Image9" runat="server" CssClass="auto-style11" Height="169px" ImageUrl="~/images/pizza.jpg" Width="246px" />
                </div>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style5"><strong>&nbsp;Pizza&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 30 R.S<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Button ID="pizza30" runat="server" BorderStyle="None" CssClass="auto-style17" ForeColor="Black" Text="ADD" Width="93px" OnClick="pizza30_Click" />
                
                </strong>
                </span>
            </div>
            <div class="auto-style3" style="position: relative; top: -905px; left: 879px; background-color: rgba(144, 19, 21, 0.63); margin-top: 0px;">
                <div style="position: relative; top: 15px; left: 16px; height: 170px; width: 245px;">
                    <asp:Image ID="Image10" runat="server" CssClass="auto-style12" Height="168px" ImageUrl="~/images/pasta.jpg" Width="246px" />
                </div>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style5"><strong>Spaghetti&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 26 R.S<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="pasta26" runat="server" BorderStyle="None" CssClass="auto-style17" ForeColor="Black" Text="ADD" Width="93px" OnClick="pasta26_Click" />
                
                </strong>
                </span>
            </div>
            <div class="auto-style13" style="position: relative; top: -1627px; left: 15px; font-weight: 700;">
                
&nbsp;
                <asp:Button ID="Button1" runat="server" CssClass="auto-style19" Height="50px" PostBackUrl="~/Menu.aspx" Text="Back to Menu" Width="230px" />
            </div>
        </div>
        <div>
        </div>
    </form>
</body>
</html>
