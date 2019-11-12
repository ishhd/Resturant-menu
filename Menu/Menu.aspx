<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Menu.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            top: 257px;
            left: 50px;
            height: 314px;
            width: 280px;
        }
        .auto-style7 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style8 {
            top: 23px;
            left: 14px;
            height: 201px;
            width: 247px;
        }
        .auto-style9 {}
        .auto-style10 {
            font-size: xx-large;
        }
        .auto-style11 {
            top: 28px;
            left: 21px;
            height: 195px;
            width: 241px;
        }
        .auto-style12 {}
        .auto-style13 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style14 {}
        .auto-style15 {
            top: -836px;
            left: 29px;
            height: 53px;
            width: 216px;
        }
        .auto-style16 {
            font-weight: 700;
            font-size: large;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('images/food2.jpeg'); background-repeat: repeat; background-attachment: fixed; background-position: center; height: 724px; width: inherit;">
        <div class="auto-style7" style="margin: inherit; padding: inherit; background-position: center; background-color: rgba(144, 19, 21, 0.63); font-family: Bahnschrift; position: relative; top: 51px; left: 2px; height: 48px; width: inherit; text-align: center; background-repeat: inherit; background-attachment: fixed; clear: inherit; visibility: inherit; z-index: inherit;" id="menu">
            CHIFS&#39; Menu</div>
        <div class="auto-style2" style="position: relative; background-color: rgba(144, 19, 21, 0.63); border-style: inherit; top: 231px; left: 128px; border-radius: 15px">
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="Main Dishes"></asp:Label>
&nbsp;<div class="auto-style8" style="position: relative">
                <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style9" Height="201px" ImageUrl="~/images/pasta.jpg" Width="246px" PostBackUrl="~/MainDishes.aspx" />
            </div>
        </div>
        <div class="auto-style2" style="position: relative; background-color: rgba(144, 19, 21, 0.63); border-style: inherit; top: -84px; left: 880px; border-radius: 15px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" CssClass="auto-style13" Text="Dessert"></asp:Label>
            <br />
            <div style="position: relative; top: 6px; left: 20px; width: 246px; height: 198px;">
                <asp:ImageButton ID="ImageButton3" runat="server" CssClass="auto-style14" Height="198px" ImageUrl="~/images/food5.jpg" Width="242px" PostBackUrl="~/Sweet.aspx" />
            </div>
        </div>
        
        <div class="auto-style2" style="background-position: center; position: relative; background-color: rgba(144, 19, 21, 0.63); background-attachment: fixed; top: -398px; left: 503px; margin-top: 0px;border-radius: 15px">
            &nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" CssClass="auto-style10" ForeColor="White" Text="Drinks"></asp:Label>
            <div class="auto-style11" style="position: relative; top: 23px; left: 21px; height: 200px;">
                <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style12" Height="195px" ImageUrl="~/images/Drinks.jpg" OnClick="ImageButton2_Click" Width="239px" PostBackUrl="~/Juices.aspx" />
            </div>
        </div>
        <div class="auto-style15" style="position: relative">
            <asp:Button ID="Button1" runat="server" BorderStyle="None" CssClass="auto-style16" Height="44px" Text="Back to home" Width="209px" PostBackUrl="~/Home.aspx" />
        </div>
    </form>
</body>
</html>
