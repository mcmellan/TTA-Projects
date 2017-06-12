<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="prefer.aspx.cs" Inherits="challenge3.prefer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Your Note Taking Preference<br />
        <br />
        <asp:RadioButton ID="pencil" runat="server" GroupName="preferences" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Pencil" />
        <br />
        <asp:RadioButton ID="pen" runat="server" GroupName="preferences" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Pen" />
        <br />
        <asp:RadioButton ID="phone" runat="server" GroupName="preferences" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Phone" />
        <br />
        <asp:RadioButton ID="tablet" runat="server" GroupName="preferences" Text="Tablet" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        <br />
        <br />
        <asp:Image ID="imageResult" runat="server" Width="225px" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
