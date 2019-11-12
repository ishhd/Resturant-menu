<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Juices.aspx.cs" Inherits="WebApplication13.Juices" %>

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
        .auto-style4 {
            height: 789px;
        }
        .auto-style5 {
            top: -994px;
            left: 17px;
            height: 61px;
            width: 217px;
        }
        .auto-style6 {
            font-weight: 700;
            font-size: large;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body class="auto-style4">
    <form id="form1" runat="server">
        <div class="newStyle1" style="height: 809px">
            <div style="width: 403px; position: relative; top: 143px; left: 167px; height: 519px; background-color: rgba(144,19,21,0.63);">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" ForeColor="White" style="font-size: xx-large" Text="Natural Juices"></asp:Label>
                <br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <div style="position: relative; top: 17px; left: 27px; height: 347px; width: 341px;">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="347px" ImageUrl="~/Images/nn.jpg" PostBackUrl="~/Natural Juices.aspx" Width="314px" />
                </div>
            </div>
            <div class="auto-style1" style="width: 403px; position: relative; top: -375px; left: 714px; height: 519px; background-color: rgba(144,19,21,0.63);">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" ForeColor="White" style="font-size: xx-large" Text="Soda"></asp:Label>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <div style="position: relative; top: 20px; left: 33px; height: 347px; width: 341px;">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="347px" ImageUrl="~/Images/so.jpg" PostBackUrl="~/Soft drinks.aspx" Width="314px" />
                </div>
            </div>
            <div class="auto-style5" style="position: relative">
                <asp:Button ID="Button2" runat="server" BorderStyle="None" CssClass="auto-style6" Height="60px" PostBackUrl="~/Menu.aspx" Text="Back to MENU" Width="219px" />
            </div>
        </div>
    </form>
</body>
</html>
