<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GUNCELLEMETEST.aspx.cs" Inherits="Alis_Veris.GUNCELLEMETEST" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="txt_yazi" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Button ID="btn_ok" runat="server" Text="Button" onclick="btn_ok_Click" />
    
    </div>
    </form>
</body>
</html>
