<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication13.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            background-image: url('Images/foode.jpg');
        }
        .newStyle2 {
            font-size: 30px;
        }
        .newStyle3 {
            font-size: 41px;
        }
        .newStyle4 {
            background-image: url('Images/food2.jpeg');
            background-repeat: repeat;
        }
        .newStyle5 {
            background-image: url('Images/food2.jpeg');
            background-repeat: no-repeat;
        }
        .newStyle6 {
            background-image: url('Images/food2.jpeg');
            background-repeat: repeat;
        }
        .newStyle7 {
            background-image: url('Images/foode.jpg');
        }
        .newStyle8 {
            background-color: #808080;
            background-image: url('Images/food2.jpeg');
            background-repeat: inherit;
        }
        .newStyle9 {
            background-repeat: repeat-x;
            background-image: url('Images/food2.jpeg');
        }
        .newStyle10 {
            background-image: url('Images/food2.jpeg');
            background-repeat: no-repeat;
        }
        .newStyle11 {
            background-image: url('Images/food2.jpeg');
            background-repeat: repeat-y;
        }
        .newStyle12 {
            background-image: url('Images/food2.jpeg');
            background-repeat: repeat;
        }
        .newStyle13 {
            background-image: url('Images/food2.jpeg');
            height: 1017px;
        }
        .newStyle14 {
            font-family: MingLiU_HKSCS-ExtB;
            font-size: 30px;
        }
        .newStyle15 {
            background-repeat: no-repeat;
        }
        .newStyle16 {
            background-image: url('Images/foode.jpg');
        }
        .newStyle17 {
            background-image: url('Images/foode.jpg');
        }
 p.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0cm;
	text-align:right;
	line-height:107%;
	direction:rtl;
	unicode-bidi:embed;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	}
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #FFFFFF;
        }
        .auto-style3 {
            top: 144px;
            left: 50px;
            height: 120px;
            width: 249px;
            font-size: large;
        }
        #form1 {
            height: 756px;
        }
    </style>
</head>
<body class="newStyle15" style="height: 777px; width: 1276px">
    <form id="form1" runat="server">
        <div style="background-position: center; height: 759px; background-image: url('images/food2.jpeg'); background-repeat: repeat; background-attachment: fixed; width: inherit;">
            <div class="auto-style1" style="position: relative; top: 21px; left: 3px; width: 129px; height: 87px; font-size: 25pt; background-color: rgba(144,19,21,0.63); ">
                <span class="auto-style2"><strong>THE
                </strong></span><strong>
                <br class="auto-style2" />
                </strong><span class="auto-style2"><strong>CHEFS</strong></span></div>
            <div style="background-position: center; position: relative; top: -47px; left: 293px; height: 48px; background-color: rgba(144,19,21,0.63); width: 979px; background-attachment: fixed;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="White" NavigateUrl="~/Home.aspx">Home </asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="White" NavigateUrl="~/Menu.aspx">Menu</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="White" NavigateUrl="~/Phone.aspx">Contact Us</asp:HyperLink>
            </div>
            <div style="background-color: rgba(144,19,21,0.63); position: relative; top: 141px; left: 299px; width: 733px; height: 304px; color: #FFFFFF; font-size: large;">
                <div class="auto-style1">
                    <strong>
                    <br />
                    <br />
                    WELCOME TO OUR RESTURANT </strong>
                    <br />
                    <br />
                    Our story start in jeddah on on 12-1-2017 we start selleing our dishes
                    <br />
                    in foodtrack on event<br />
&nbsp;then we open our first resturant on 3-8-2018<br />
&nbsp;and custemor like our food
                    <br />
                    &nbsp;so come and visit us you will find the feeling of family .with its addictive and tasteful dishes with fresh products that we plant in our garden.<br />
&nbsp;<br />
                </div>
                <br />
                <br />
                <br />
            </div>
            <div class="auto-style3" style="position: relative; background-color: #FFFFFF; top: -24px; left: 19px; font-family: Bahnschrift; height: 329px; width: 258px;">
                <strong>Your bill is :
                <br />
                <asp:Label ID="Label1" runat="server" Text="Your bill is : &lt;br&gt;"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text="..."></asp:Label>
                </strong>
            </div>
        </div>
    </form>
</body>
</html>
