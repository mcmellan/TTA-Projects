﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MegaChallengeCasino.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="129px" Width="144px" ImageUrl="~/Images/Plum.png" />
        <asp:Image ID="Image2" runat="server" Height="129px" Width="144px" ImageUrl="~/Images/Clover.png" />
        <asp:Image ID="Image3" runat="server" Height="129px" Width="144px" ImageUrl="~/Images/HorseShoe.png" />
        <br />
        <br />
        You Bet:
        <asp:TextBox ID="youBet" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Pull The Lever!" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="moneyLabel" runat="server"></asp:Label>
        <br />
        <br />
        1 Cheery -x2 Your Bet<br />
        2 Cherries -x3 Your Bet<br />
        3 Cherries -x4 Your Bet<br />
        <br />
        3 7&#39;s -Jackpot -x100 Your Bet<br />
        <br />
        HOWEVER....its there&#39;s even one BAR you win nothing</div>
    </form>
</body>
</html>
