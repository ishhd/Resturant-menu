<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Natural Juices.aspx.cs" Inherits="WebApplication13.Natural_Juices" %>

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
            top: -71px;
            left: 71px;
            height: 40px;
            width: 177px;
        }
        .auto-style3 {
            font-weight: 700;
            font-size: large;
            background-color: #FFFFFF;
        }
        #form1 {
            height: 959px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="newStyle1" style="height: 975px">
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: 147px; left: 63px; width: 355px; height: 330px;" class="auto-style1">
                <div>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="Lemon Juices"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 209px; left: 236px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Lemon" runat="server" OnClick="Lemon_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 5px; width: 131px; height: 29px;">
                    <asp:Label ID="Label2" runat="server" ForeColor="White" Text="19 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -98px; left: 11px; width: 313px; height: 194px; margin-bottom: 0px;">
                    <asp:Image ID="Image1" runat="server" Height="198px" ImageUrl="~/Images/Lemm.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        &nbsp;<div style="position: relative; background-color: rgba(144,19,21,0.63); top: -199px; left: 466px; width: 355px; height: 330px;" class="auto-style1">
                <div>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="watermelon Juices"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 209px; left: 236px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Watermellon" runat="server" OnClick="Watermellon_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 5px; width: 131px; height: 29px;">
                    <asp:Label ID="Label4" runat="server" ForeColor="White" Text="22 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -98px; left: 11px; width: 313px; height: 194px; margin-bottom: 0px;">
                    <asp:Image ID="Image2" runat="server" Height="198px" ImageUrl="~/Images/watermm.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -172px; left: 62px; width: 355px; height: 330px;" class="auto-style1">
                <div>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="Apple Juices"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 209px; left: 236px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Apple" runat="server" OnClick="Button3_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 5px; width: 131px; height: 29px;">
                    <asp:Label ID="Label6" runat="server" ForeColor="White" Text="15 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -98px; left: 11px; width: 313px; height: 194px; margin-bottom: 0px;">
                    <asp:Image ID="Image3" runat="server" Height="198px" ImageUrl="~/Images/App.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -504px; left: 868px; width: 355px; height: 330px;" class="auto-style1">
                <div>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="Orange Juices"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 209px; left: 236px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Orange" runat="server" OnClick="Button4_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 5px; width: 131px; height: 29px;">
                    <asp:Label ID="Label8" runat="server" ForeColor="White" Text="19 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -98px; left: 11px; width: 313px; height: 194px; margin-bottom: 0px;">
                    <asp:Image ID="Image4" runat="server" Height="198px" ImageUrl="~/Images/Orange-Juice-.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -1190px; left: 866px; width: 355px; height: 330px;" class="auto-style1">
                <div>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="Mango Juices"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 209px; left: 236px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Mango" runat="server" OnClick="Mango_Click" Text="Add" Width="93px" />
                </div>
                <div style="position: relative; top: 172px; left: 5px; width: 131px; height: 29px;">
                    <asp:Label ID="Label10" runat="server" ForeColor="White" Text="16 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -98px; left: 11px; width: 313px; height: 194px; margin-bottom: 0px;">
                    <asp:Image ID="Image5" runat="server" Height="198px" ImageUrl="~/Images/mango-juice-750x500.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -1159px; left: 460px; width: 355px; height: 330px;" class="auto-style1">
                <div>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label11" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="Carrots Juices"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 209px; left: 236px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Carrots" runat="server" OnClick="Carrots_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 5px; width: 131px; height: 29px;">
                    <asp:Label ID="Label12" runat="server" ForeColor="White" Text="22.5 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -98px; left: 11px; width: 313px; height: 194px; margin-bottom: 0px;">
                    <asp:Image ID="Image6" runat="server" Height="198px" ImageUrl="~/Images/-Carrot-Juice.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        </div>
        <div class="auto-style2" style="position: relative; background-color: #FFFFFF; top: -969px; left: 26px; width: 198px; height: 47px; font-weight: 700; font-size: x-large;">
            <asp:Button ID="Button1" runat="server" BorderStyle="None" CssClass="auto-style3" Height="47px" PostBackUrl="~/Juices.aspx" Text="Back" Width="199px" />
        </div>
    </form>
</body>
</html>
