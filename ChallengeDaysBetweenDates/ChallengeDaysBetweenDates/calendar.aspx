<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calendar.aspx.cs" Inherits="ChallengeDaysBetweenDates.calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        How many days have you elapsed?<br />
        <br />
        Choose one date:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        Choose a second date:<br />
        <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
