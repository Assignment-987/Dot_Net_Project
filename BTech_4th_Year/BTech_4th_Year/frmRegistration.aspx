<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmRegistration.aspx.cs" Inherits="BTech_4th_Year.frmRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Registration </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>
            <h1> Registration Form </h1>
            <table>
                <tr>
                    <td> Student Name </td>
                    <td> <asp:TextBox ID="txtStudentName" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td> Student Id </td>
                    <td> <asp:TextBox ID="txtStudentId" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td> Course Name </td>
                    <td> <asp:DropDownList ID="ddlCourseName" runat="server"> 
                        <asp:ListItem> Select Course  </asp:ListItem>
                        <asp:ListItem> BTech(CSE) </asp:ListItem>
                        <asp:ListItem> BTech(ME) </asp:ListItem>
                        <asp:ListItem> BTech(CE) </asp:ListItem>
                        <asp:ListItem> MCA </asp:ListItem>
                         </asp:DropDownList></td>
                </tr>
                <tr>
                    <td> College Name </td>
                    <td> <asp:DropDownList ID="ddlCollegeName" runat="server">
                        <asp:ListItem> Select College Name </asp:ListItem>
                        <asp:ListItem> DBIT </asp:ListItem>
                        <asp:ListItem> Tulas </asp:ListItem>
                        <asp:ListItem> BFIT </asp:ListItem>
                        <asp:ListItem> GRD </asp:ListItem>
                         </asp:DropDownList></td>
                </tr>
                <tr>
                    <td> Email Id </td>
                    <td><asp:TextBox ID="txtEmailId" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td> Mobile No. </td>
                    <td><asp:TextBox ID="txtMobileNo" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td></td>
                    <td> <asp:Button ID="btnSubmit" runat="server" Text="SUBMIT"></asp:Button></td>
                </tr>
            </table>
        </center>
    </div>
    </form>
</body>
</html>
