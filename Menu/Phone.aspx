<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Phone.aspx.cs" Inherits="WebApplication13.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 61px;
            height: 54px;
        }
        .auto-style2 {
            width: 70px;
            height: 65px;
        }
        .auto-style3 {
            width: 53px;
            height: 55px;
        }
        .auto-style4 {
            width: 60px;
            height: 56px;
        }
        .auto-style5 {
            font-size: 10pt;
        }
        .auto-style6 {
            font-size: 20pt;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="background-image: url('Images/food2.jpeg'); background-repeat: inherit; height: 727px;">
                <div style="position: relative; top: 138px; left: 143px; width: 928px; height: 552px; background-image: url('Images/cheff.jpg');">
                    <div style="width: 312px; height: 26px; position: relative; top: 46px; left: 271px;">
                        <div style="width: 71px; height: 119px; position: relative; top: 44px; left: -72px;">
                            <img alt="" class="auto-style1" src="Images/email.png" /><img class="auto-style2" src="Images/phonee.png" /></div>
                        <div style="position: relative; top: 65px; left: -77px; height: 59px; width: 121px;">
                            <img class="auto-style3" src="Images/twitter.png" /><img class="auto-style4" src="Images/ins.png" /></div>
                        <div style="position: relative; top: -113px; left: 36px; width: 264px;">
                            thechefs@outlook.com</div>
                        <div style="position: relative; top: -67px; left: 62px; width: 156px;">
                            0503328299</div>
                        <div style="position: relative; top: -26px; left: 74px; width: 144px;">
                            @thechefs</div>
                    </div>
                    <div class="auto-style6" style="position: relative; top: -5px; left: 269px; width: 309px; color: #CC0000; font-weight: 700;">
                        TO CONTACT US
                    </div>
                    <br />
            <div style="background-position: center; position: relative; top: -192px; left: 63px; height: 48px; background-color: rgba(144,19,21,0.63); width: 1113px; background-attachment: fixed;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="White" NavigateUrl="~/Home.aspx">Home </asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="White" NavigateUrl="~/Menu.aspx">Menu</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="White" NavigateUrl="~/Phone.aspx">Contact Us</asp:HyperLink>
            </div>
                    <div style="position: relative; top: 168px; left: 246px; width: 436px; height: 50px;">
                        <asp:Image ID="Image1" runat="server" Height="50px" ImageUrl="~/Images/loc.png" Width="50px" />
                        <span class="auto-style5">&nbsp;JEDDAH OBUR ALJANOBYA FARSI SEVEN </span>
                    </div>
                </div>
            <div class="auto-style2" style="position: relative; top: -542px; left: 1px; width: 129px; height: 87px; font-size: 25pt; background-color: rgba(144,19,21,0.63); text-align: inherit;">
                THE
                <br />
                CHEFS</div>
            </div>
        </div>
    </form>
</body>
</html>
