<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="firstChallageWebForm1.aspx.cs" Inherits="MyFirstChallenge.firstChallageWebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        How old are you?&nbsp;
        <asp:TextBox ID="yourAge" runat="server" OnTextChanged="age_TextChanged"></asp:TextBox>
        <br />
        <br />
        How much money do you have in your pocket?&nbsp;
        <asp:TextBox ID="yourMoney" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click Me To See Your Fortune" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
