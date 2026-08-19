<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="event_registration.aspx.cs" Inherits="proga25.event_registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Event Registration</h1>
            <br /><br />

            Participant Name : <asp:TextBox ID="Txtpname" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
                runat="server"
                ControlToValidate="Txtpname"
                ForeColor="Red"
                Display="Dynamic"
                ValidationExpression="[A-Za-z ]+"
                ErrorMessage="only alphabets and spaces"
                ></asp:RegularExpressionValidator>
            <br /><br />
            Mobile Number : <asp:TextBox ID="Txtmono" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
                runat="server" 
                ControlToValidate="Txtmono"
                ForeColor="Red"
                Display="Dynamic"
                ValidationExpression="\d{10}"
                ErrorMessage="allow only 10 digits"
                ></asp:RegularExpressionValidator>
            <br /><br />
            PIN Code : <asp:TextBox ID="Txtpin" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" 
                runat="server" 
                ControlToValidate="Txtpin"
                ForeColor="Red"
                Display="Dynamic"
                ValidationExpression="\d{6}"
                ErrorMessage="allow only 6 digits"
                ></asp:RegularExpressionValidator>
            <br /><br />
            Username : <asp:TextBox ID="Txtuname" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" 
                runat="server" 
                ControlToValidate="Txtuname"
                ForeColor="Red"
                Display="Dynamic"
                ValidationExpression="[A-Za-z0-9_]{5,15}"
                ErrorMessage="5 to 15 char contain letters, numbers or _"
                ></asp:RegularExpressionValidator>
            <br /><br />
            Event Code : <asp:TextBox ID="Txteventcode" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" 
                runat="server" 
                ControlToValidate="Txteventcode"
                ForeColor="Red"
                Display="Dynamic"
                ValidationExpression="\D{3}[0-9]{4}"
                ErrorMessage="3 uppercase letter followed by 4 digits"
                ></asp:RegularExpressionValidator>
            <br /><br />
            Email : <asp:TextBox ID="Txtemail" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator6" 
                runat="server" 
                ControlToValidate="Txtemail"
                ForeColor="Red"
                Display="Dynamic"
                ValidationExpression=".+\@.+\..+"
                ErrorMessage="type valid email"
                ></asp:RegularExpressionValidator>
            <br /><br />
            Password : <asp:TextBox ID="Txtpass" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator7" 
                runat="server" 
                ControlToValidate="Txtpass"
                ForeColor="Red"
                Display="Dynamic"
                ValidationExpression="[\d{8}]*"
                ErrorMessage="minimum 8 charcter required"
                ></asp:RegularExpressionValidator>
            <br /><br />

            <asp:Button ID="Btnsub" runat="server" Text="Submit" /><br /><br />

            <asp:Label ID="lbldis" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
