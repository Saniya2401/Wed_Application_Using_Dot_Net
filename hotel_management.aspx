<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hotel_management.aspx.cs" Inherits="WebApplication1.hotel_management" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hotel Room Booking System
            <br /><br />

            Guest Name: <asp:TextBox ID="Txtgname" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                ControlToValidate="Txtgname"
                ForeColor="Red"
                Display="Dynamic"
                runat="server" 
                ErrorMessage="Do not Empty"
                ></asp:RequiredFieldValidator><br /><br />
            Username: <asp:TextBox ID="Txtuname" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2"
                ControlToValidate="Txtuname"
                ForeColor="Red"
                Display="Dynamic"
                runat="server" 
                ErrorMessage="Do not Empty"
                ></asp:RequiredFieldValidator><br /><br />
            Email: <asp:TextBox ID="Txtemail" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1"
                ControlToValidate="Txtemail"
                runat="server" 
                ErrorMessage="RegularExpressionValidator"
                ></asp:RegularExpressionValidator><br /><br />
            Age: <asp:TextBox ID="Txtage" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3"
                ControlToValidate="Txtage"
                ForeColor="Red"
                Display="Dynamic"
                runat="server" 
                ErrorMessage="Do not Empty"
                ></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1"
                ControlToValidate="Txtage"
                MinimumValue="5"
                MaximumValue="80"
                Type="Integer"
                ForeColor="Red"
                Display="Dynamic"
                runat="server" 
                ErrorMessage="Enter Right Age"
                ></asp:RangeValidator><br /><br />
            Password: <asp:TextBox ID="Txtpass" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4"
                ControlToValidate="Txtpass"
                ForeColor="Red"
                Display="Dynamic"
                runat="server" 
                ErrorMessage="Do not Empty"
                ></asp:RequiredFieldValidator><br /><br />
            Confirm Password: <asp:TextBox ID="Txtconpass" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1"
                ControlToValidate="Txtconpass"
                ControlToCompare="Txtpass"
                ForeColor="Red"
                Display="Dynamic"
                runat="server" 
                ErrorMessage="Please Enter Right Password"
                ></asp:CompareValidator><br /><br />
            Number of Guest: <asp:TextBox ID="Txtnoofguest" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator2"
                ControlToValidate="Txtnoofguest"
                MinimumValue="1"
                MaximumValue="6"
                Type="Integer"
                ForeColor="Red"
                Display="Dynamic"
                runat="server" 
                ErrorMessage="Allow 1 to 6 Guest"></asp:RangeValidator><br /><br />
            Room Price: <asp:TextBox ID="Txtprice" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator3"
                ControlToValidate="Txtprice"
                MinimumValue="1000"
                MaximumValue="50000"
                Type="Integer"
                ForeColor="Red"
                Display="Dynamic"
                runat="server" 
                ErrorMessage="Allow 1000 to 50000"
                ></asp:RangeValidator><br /><br />
            Check in Date: <asp:TextBox ID="Txtdate" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator4"
                ControlToValidate="Txtdate"
                MinimumValue="01/01/2026"
                MaximumValue="31/12/2026"
                ForeColor="Red"
                Display="Dynamic"
                runat="server" 
                ErrorMessage="Allow dataes between 01/01/2026 and 31/12/2026"
                ></asp:RangeValidator><br /><br />
            Room Type: <asp:RadioButtonList ID="Rdbtype" runat="server">
                <asp:ListItem>Standard</asp:ListItem>
                <asp:ListItem>Deluxe</asp:ListItem>
                <asp:ListItem>Suite</asp:ListItem>
                       </asp:RadioButtonList><br /><br />
            Facilities: <asp:CheckBoxList ID="CheckFacility" runat="server">
                <asp:ListItem>Wi-Fi</asp:ListItem>
                <asp:ListItem>Breakfast</asp:ListItem>
                <asp:ListItem>Parking</asp:ListItem>
                <asp:ListItem>Swimming Pool</asp:ListItem>
                        </asp:CheckBoxList><br /><br />

            <asp:Button ID="Btnbook" runat="server" Text="Book Room" />


        </div>
    </form>
</body>
</html>
