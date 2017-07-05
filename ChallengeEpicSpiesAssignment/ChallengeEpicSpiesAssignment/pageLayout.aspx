<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pageLayout.aspx.cs" Inherits="ChallengeEpicSpiesAssignment.pageLayout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 190px;
            height: 203px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img class="auto-style1" src="epic-spies-logo.jpg" /></div>
        <h1><strong>Spy New Assignment Form</strong></h1>
        <p>
            Spy Code Name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            New Assignment Name:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            End Date of Previous Assignment</p>
        <p>
            <asp:Calendar ID="endDateCalendar" runat="server" OnSelectionChanged="endDateCalendar_SelectionChanged">
                <TodayDayStyle BorderStyle="Inset" />
            </asp:Calendar>
        </p>
        <p>
            Start Date of New Assignment</p>
        <p>
            <asp:Calendar ID="startDateCalendar" runat="server" OnSelectionChanged="startDateCalendar_SelectionChanged"></asp:Calendar>
        </p>
        <p>
            Projected End Date of New Assignment</p>
        <p>
            <asp:Calendar ID="projectedEndCalendar" runat="server">
                <SelectedDayStyle BorderStyle="Solid" />
            </asp:Calendar>
        </p>
        <p>
            <asp:Button ID="assignButton" runat="server" OnClick="assignButton_Click" Text="Assign Spy" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
