<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="custom_validator.aspx.cs" Inherits="proga25.custom_validator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Custom Validator Practice</h1>
            <br /><br />

            Username: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator1" 
                runat="server" 
                ControlToValidate="TextBox1"
                ForeColor="Red"
                ErrorMessage="Username should be admin only" OnServerValidate="CustomValidator1_ServerValidate"
                ></asp:CustomValidator><br /><br />

            Enter Number : <asp:TextBox ID="Txtnum" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator2" 
                runat="server" 
                ControlToValidate="Txtnum"
                ForeColor="Red"
                ErrorMessage="allow only greater than or equal to 50" OnServerValidate="CustomValidator2_ServerValidate"
                ></asp:CustomValidator><br /><br />

            Age : <asp:TextBox ID="Txtage" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator3" 
                runat="server" 
                ControlToValidate="Txtage"
                ForeColor="Red"
                Display="Dynamic"
                ErrorMessage="allow age only 18+" OnServerValidate="CustomValidator3_ServerValidate"
                ></asp:CustomValidator><br /><br />

            Even Number : <asp:TextBox ID="Txteven" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator4"
                runat="server" 
                ControlToValidate="Txteven"
                ForeColor="Red"
                Display="Dynamic"
                ErrorMessage="CustomValidator" OnServerValidate="CustomValidator4_ServerValidate"
                ></asp:CustomValidator><br /><br />

            Number divisible by 5 : <asp:TextBox ID="Txtdiv" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator5" 
                runat="server" 
                ControlToValidate="Txtdiv"
                ForeColor="Red"
                Display="Dynamic"
                ErrorMessage="CustomValidator" OnServerValidate="CustomValidator5_ServerValidate"
                ></asp:CustomValidator><br /><br />

            
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            <br /><br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
