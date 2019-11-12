<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Soft drinks.aspx.cs" Inherits="WebApplication13.Soft_drinks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-weight: 700;
            font-size: large;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-image: url('Images/food2.jpeg'); height: 1015px;">
            <div style="width: 380px; position: relative; top: -630px; left: 937px; height: 347px; background-color: rgba(144,19,21,0.63); margin-top: 0px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" ForeColor="White" style="font-size: xx-large" Text="pepsi"></asp:Label>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image3" runat="server" Height="235px" ImageUrl="~/Images/arbys-pepsi-hed-2014.png" Width="282px" />
                <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList3" runat="server" Width="121px">
                    <asp:ListItem>Small</asp:ListItem>
                    <asp:ListItem>Mediam</asp:ListItem>
                    <asp:ListItem>Big</asp:ListItem>
                </asp:DropDownList>
&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" ForeColor="White" Text="How Many"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Width="63px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="Button3" runat="server" Text="Add" />
&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -227px; left: 85px; width: 355px; height: 330px; margin-top: 0px;" class="auto-style1">
                <div style="position: relative; top: 279px; left: 236px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Fanta" runat="server" OnClick="Fanta_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 256px; left: 32px; width: 131px; height: 29px;">
                    <asp:Label ID="Label8" runat="server" ForeColor="White" Text="15 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -53px; left: 16px; width: 313px; height: 194px; margin-bottom: 0px;">
                    <asp:Label ID="Label7" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="Fanta"></asp:Label>
                    <asp:Image ID="Image4" runat="server" Height="198px" ImageUrl="~/Images/Fanta.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
                <div>
                    &nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -158px; left: 857px; width: 355px; height: 330px;" class="auto-style1">
                <div>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="7 Up"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 209px; left: 236px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="UP" runat="server" OnClick="UP_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 5px; width: 131px; height: 29px;">
                    <asp:Label ID="Label10" runat="server" ForeColor="White" Text="15 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -98px; left: 11px; width: 313px; height: 194px; margin-bottom: 0px;">
                    <asp:Image ID="Image5" runat="server" Height="198px" ImageUrl="~/Images/7up.png" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -886px; left: 480px; width: 355px; height: 330px;" class="auto-style1">
                <div>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label11" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="Pepsi"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 209px; left: 236px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Pepsi" runat="server" OnClick="Pepsi_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 5px; width: 131px; height: 29px;">
                    <asp:Label ID="Label12" runat="server" ForeColor="White" Text="15 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -98px; left: 11px; width: 313px; height: 194px; margin-bottom: 0px;">
                    <asp:Image ID="Image6" runat="server" Height="198px" ImageUrl="~/Images/pp.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -819px; left: 53px; width: 355px; height: 330px;" class="auto-style1">
                <div>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label13" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="coca cola"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 209px; left: 236px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="CoCa" runat="server" OnClick="CoCa_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 5px; width: 131px; height: 29px;">
                    <asp:Label ID="Label14" runat="server" ForeColor="White" Text="10 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -98px; left: 11px; width: 313px; height: 194px; margin-bottom: 0px;">
                    <asp:Image ID="Image7" runat="server" Height="198px" ImageUrl="~/Images/col.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -1148px; left: 463px; width: 355px; height: 330px; " class="auto-style1">
                <div>
                    &nbsp;
                    <asp:Label ID="Label15" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="Homemade Italian Soda"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 209px; left: 236px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Hommade" runat="server" OnClick="Hommade_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 5px; width: 131px; height: 29px;">
                    <asp:Label ID="Label16" runat="server" ForeColor="White" Text="15 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -98px; left: 11px; width: 313px; height: 194px; margin-bottom: 0px;">
                    <asp:Image ID="Image8" runat="server" Height="198px" ImageUrl="~/Images/Homemade Italian Soda.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; background-color: rgba(144,19,21,0.63); top: -1875px; left: 866px; width: 355px; height: 330px;" class="auto-style1">
                <div>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label17" runat="server" ForeColor="White" style="font-size: x-large; text-align: center" Text="Apple soda with lemon"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div style="position: relative; top: 209px; left: 236px; width: 94px; height: 34px; margin-top: 0px; margin-bottom: 0px;">
                    <asp:Button ID="Apple" runat="server" OnClick="Apple_Click" Text="Add" Width="95px" />
                </div>
                <div style="position: relative; top: 172px; left: 5px; width: 131px; height: 29px;">
                    <asp:Label ID="Label18" runat="server" ForeColor="White" Text="15 R.S"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div style="position: relative; top: -98px; left: 11px; width: 313px; height: 194px; margin-bottom: 0px;">
                    <asp:Image ID="Image9" runat="server" Height="198px" ImageUrl="~/Images/sod.jpg" Width="314px" />
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div style="position: relative; top: -2302px; left: 12px; height: 41px; width: 221px; background-color: #FFFFFF; margin-top: 0px;">
                <asp:Button ID="Button4" runat="server" BorderStyle="None" CssClass="auto-style2" Height="50px" PostBackUrl="~/Juices.aspx" Text="Back" Width="222px" />
            </div>
        </div>
    </form>
</body>
</html>
