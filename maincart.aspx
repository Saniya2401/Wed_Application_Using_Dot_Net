<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="maincart.aspx.cs" Inherits="PROJ25.maincart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Add Product
            <br /><br />
            <asp:Image ID="Image1" runat="server" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQV4DJGJWxoyhUEvpyYSVMU4mwkeoOjKRi2RA4-DOJiyg&s=10" Height="100" /> <br />
            Mobile Phone: <asp:Button ID="Button1" runat="server" Text="Add to cart" OnClick="Button1_Click" /><br /><br />
            <asp:Image ID="Image2" runat="server" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHlKhHX472XRe48_X-6tbVh6Te7bd16F1YQ29D7-Ro6Q&s=10" Height="100" /> <br />
            Earbuds: <asp:Button ID="Button2" runat="server" Text="Add to cart" OnClick="Button2_Click" /><br /><br />
            <asp:Image ID="Image3" runat="server" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZjTLgeMGlijEFIuUytbtfOTBQAzvRikEy-VZbPxU1zQ&s=10" Height="100" /> <br />
            MicroPhone: <asp:Button ID="Button3" runat="server" Text="Add to cart" OnClick="Button3_Click" /><br /><br />
            <asp:Image ID="Image4" runat="server" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGXiXrzXQxNk4XbbW2L-Vq9sMjxQXDXNF0gH2eOCVLtw&s=10" Height="100" /> <br />
            Pen Drive: <asp:Button ID="Button4" runat="server" Text="Add to cart" OnClick="Button4_Click" /><br />
            <br /><br />
            <asp:Button ID="Button5" runat="server" Text="Show in cart" OnClick="Button5_Click" /><br />
            
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label><br />
            </div>
    </form>
</body>
</html>
