<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="teste.aspx.vb" Inherits="visao_geral.teste" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
    
    </div>
        <asp:TextBox ID="txt_login" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="txt_texto" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_login" runat="server" Text="Button" />
        <br />
    </form>
</body>
</html>
