<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="First.aspx.cs" Inherits="Menu.First" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {}
        .auto-style2 {}
        .auto-style3 {}
    </style>
    </head>
<body>
    <form id="form1" runat="server">
        <div style="background-position: center; background-image: url('images/food2.jpeg'); height: 828px; width: inherit; background-repeat: repeat; background-attachment: fixed; top: -27px; left: 10px;">
        	<div style="height: 704px; width: 882px; background-color: #CCCCCC; position: relative; top: 38px; left: 180px;">
				<div style="height: 124px; background-color: #999999; color: #333300; font-weight: 700; position: relative; top: 41px; left: 2px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<h1 style="font-style: italic; height: 64px; margin-top: 62px; margin-bottom: 4px">
						<asp:Label ID="Label1" runat="server" BorderColor="White" Height="61px" style="font-size: xx-large; text-align: center; font-style: italic; margin-left: 241px; background-color: #FFFFFF" Text="WELCOME TO RESTURANT " Width="416px"></asp:Label>
					</h1>
				</div>
					<div style="height: 466px; width: 884px; position: relative; font-weight: 700; top: 92px; left: 35px; font-family: Bahnschrift;">
						<asp:Label ID="Label2" runat="server" BorderColor="#999999" ForeColor="Black" Height="28px" style="font-size: large" Text="First Name :" Width="100px"></asp:Label>
						&nbsp;&nbsp;&nbsp;
						&nbsp;<asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style2" Height="22px" Width="163px" Wrap="False"></asp:TextBox>
                        &nbsp;&nbsp;
						<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage=" This Field Required !" ForeColor="Red"> This Field Required !</asp:RequiredFieldValidator>
						<br />
						<br />
						<asp:Label ID="Label3" runat="server" style="font-size: large; color: #000000" Text="Last Name :"></asp:Label>
						&nbsp;&nbsp;&nbsp;
						<asp:TextBox ID="TextBox2" runat="server" style="font-size: large"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="This Field Required !" ForeColor="Red"> This Field Required !</asp:RequiredFieldValidator>
						<br />
						<br />
						<asp:Label ID="Label4" runat="server" style="font-size: large; color: #000000" Text="Your Birthday"></asp:Label>
&nbsp;:<asp:DropDownList ID="DropDownList1" runat="server" style="font-size: large">
							<asp:ListItem>1</asp:ListItem>
							<asp:ListItem>2</asp:ListItem>
							<asp:ListItem>3</asp:ListItem>
							<asp:ListItem>4</asp:ListItem>
							<asp:ListItem>5</asp:ListItem>
							<asp:ListItem>6</asp:ListItem>
							<asp:ListItem>7</asp:ListItem>
							<asp:ListItem>8</asp:ListItem>
							<asp:ListItem>9</asp:ListItem>
							<asp:ListItem>10</asp:ListItem>
							<asp:ListItem>11</asp:ListItem>
							<asp:ListItem>12</asp:ListItem>
							<asp:ListItem>13</asp:ListItem>
							<asp:ListItem>14</asp:ListItem>
							<asp:ListItem>15</asp:ListItem>
							<asp:ListItem>16</asp:ListItem>
							<asp:ListItem>17</asp:ListItem>
							<asp:ListItem>18</asp:ListItem>
							<asp:ListItem>19</asp:ListItem>
							<asp:ListItem>20</asp:ListItem>
							<asp:ListItem>21</asp:ListItem>
							<asp:ListItem>22</asp:ListItem>
							<asp:ListItem>23</asp:ListItem>
							<asp:ListItem>24</asp:ListItem>
							<asp:ListItem>25</asp:ListItem>
							<asp:ListItem>26</asp:ListItem>
							<asp:ListItem>27</asp:ListItem>
							<asp:ListItem>28</asp:ListItem>
							<asp:ListItem>29</asp:ListItem>
							<asp:ListItem>30</asp:ListItem>
							<asp:ListItem>31</asp:ListItem>
							<asp:ListItem>32</asp:ListItem>
						</asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" style="font-size: large">
							<asp:ListItem>January</asp:ListItem>
							<asp:ListItem>Febrary</asp:ListItem>
							<asp:ListItem>March</asp:ListItem>
							<asp:ListItem>April</asp:ListItem>
							<asp:ListItem>May</asp:ListItem>
							<asp:ListItem>June</asp:ListItem>
							<asp:ListItem>July</asp:ListItem>
							<asp:ListItem>August</asp:ListItem>
							<asp:ListItem>September</asp:ListItem>
							<asp:ListItem>October</asp:ListItem>
							<asp:ListItem>November</asp:ListItem>
							<asp:ListItem>December</asp:ListItem>
						</asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList3" runat="server" style="font-size: large">
							<asp:ListItem>1980</asp:ListItem>
							<asp:ListItem>1981</asp:ListItem>
							<asp:ListItem>1982</asp:ListItem>
							<asp:ListItem>1983</asp:ListItem>
							<asp:ListItem>1984</asp:ListItem>
							<asp:ListItem>1985</asp:ListItem>
							<asp:ListItem>1986</asp:ListItem>
							<asp:ListItem>1987</asp:ListItem>
							<asp:ListItem>1988</asp:ListItem>
							<asp:ListItem>1989</asp:ListItem>
							<asp:ListItem>1990</asp:ListItem>
							<asp:ListItem>1991</asp:ListItem>
							<asp:ListItem>1992</asp:ListItem>
							<asp:ListItem>1993</asp:ListItem>
							<asp:ListItem>1994</asp:ListItem>
							<asp:ListItem>1995</asp:ListItem>
							<asp:ListItem>1996</asp:ListItem>
							<asp:ListItem>1997</asp:ListItem>
							<asp:ListItem>1998</asp:ListItem>
							<asp:ListItem>1999</asp:ListItem>
							<asp:ListItem>2000</asp:ListItem>
							<asp:ListItem>2001</asp:ListItem>
							<asp:ListItem>2002</asp:ListItem>
							<asp:ListItem>2003</asp:ListItem>
							<asp:ListItem>2004</asp:ListItem>
							<asp:ListItem>2005</asp:ListItem>
							<asp:ListItem>2006</asp:ListItem>
							<asp:ListItem>2007</asp:ListItem>
							<asp:ListItem>2008</asp:ListItem>
							<asp:ListItem>2009</asp:ListItem>
							<asp:ListItem>2010</asp:ListItem>
							<asp:ListItem>2011</asp:ListItem>
							<asp:ListItem>2012</asp:ListItem>
							<asp:ListItem>2013</asp:ListItem>
							<asp:ListItem>2014</asp:ListItem>
							<asp:ListItem>2015</asp:ListItem>
							<asp:ListItem>2016</asp:ListItem>
							<asp:ListItem>2017</asp:ListItem>
							<asp:ListItem>2018</asp:ListItem>
						</asp:DropDownList>
&nbsp;&nbsp;&nbsp;<br />
						<br />
						&nbsp;&nbsp;
						<asp:Label ID="Label5" runat="server" style="font-size: large; color: #000000" Text="Sex:"></asp:Label>
&nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" style="font-size: large; color: #000000">
							<asp:ListItem>Male</asp:ListItem>
							<asp:ListItem>Female</asp:ListItem>
						</asp:RadioButtonList>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="This Field Required !" ForeColor="Red">This Field Required !</asp:RequiredFieldValidator>
						<br />
						<br />
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:Label ID="Label6" runat="server" style="font-size: large" Text="Phone Number :"></asp:Label>
&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style1" Height="24px" Width="156px"></asp:TextBox>
                        <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="CustomValidator" OnServerValidate="CustomValidator1_ServerValidate1"></asp:CustomValidator>
                        <br />
						&nbsp;&nbsp;&nbsp;
						<br />
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:Label ID="Label7" runat="server" style="font-size: large" Text="City :"></asp:Label>
						&nbsp;<asp:DropDownList ID="DropDownList4" runat="server" style="font-size: large">
							<asp:ListItem>Jeddah</asp:ListItem>
							<asp:ListItem>Makkah</asp:ListItem>
							<asp:ListItem>Rabigh</asp:ListItem>
							<asp:ListItem>Riyadh</asp:ListItem>
							<asp:ListItem>Dammam</asp:ListItem>
							<asp:ListItem>Al-Madina</asp:ListItem>
							<asp:ListItem Value="Khobar">Khoubar</asp:ListItem>
						</asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList4" ErrorMessage="This Field Required !" ForeColor="Red">This Field Required !</asp:RequiredFieldValidator>
						<br />
						<br />
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:Label ID="Label8" runat="server" style="font-size: large" Text="Email Address :"></asp:Label>
						&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style3" Height="23px" Width="210px"></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Email required !" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Email required !</asp:RegularExpressionValidator>
						<br />
						<br />
						<br />
						<asp:Button ID="Button1" runat="server" style="text-align: center; font-size: large; margin-left: 325px" Text="Done " Width="158px" OnClick="Button1_Click" PostBackUrl="~/Home.aspx" />
						<br />
						<br />
					</div>
			</div>
        </div>
        </form>
</body>
</html>
