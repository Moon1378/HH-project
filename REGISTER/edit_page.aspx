<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="edit_page.aspx.cs" Inherits="REGISTER.edit_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:HiddenField ID="hfUserID" runat="server" />
    <table>
        <tr>
            <td>
                <asp:Label Text="First Name" runat="server" />
            </td>
            <td>
                <asp:TextBox ID="txtFirstName" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label Text="Last Name" runat="server" />
            </td>
            <td>
                <asp:TextBox ID="txtLastName" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label Text="Contact" runat="server" />
            </td>
            <td>
                <asp:TextBox ID="txtContact" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label Text="Gender" runat="server" />
            </td>
            <td>
                <asp:DropDownList ID="ddlGender" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>

        <tr>
            <td>
                <asp:Label Text="Birth date" runat="server" />
            </td>
            <td>
                <asp:DropDownList ID="DropDownListdate_year" runat="server">
                    <asp:ListItem Value="1"></asp:ListItem>
                </asp:DropDownList>
            &nbsp;<asp:DropDownList ID="DropDownListdate_month" runat="server">
                    <asp:ListItem Value="farvardin"></asp:ListItem>
                    <asp:ListItem Value="ordibehesht"></asp:ListItem>
                    <asp:ListItem Value="khordad"></asp:ListItem>
                    <asp:ListItem Value="tir"></asp:ListItem>
                    <asp:ListItem Value="mordad"></asp:ListItem>
                    <asp:ListItem Value="shahrivar"></asp:ListItem>
                    <asp:ListItem Value="mehr"></asp:ListItem>
                    <asp:ListItem Value="aban"></asp:ListItem>
                    <asp:ListItem Value="azar"></asp:ListItem>
                    <asp:ListItem Value="day"></asp:ListItem>
                    <asp:ListItem Value="bahman"></asp:ListItem>
                    <asp:ListItem Value="esfand"></asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownListdate_day" runat="server">
                    <asp:ListItem Value="1"></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label Text="Address" runat="server" />
            </td>
            <td>
                <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <hr />
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Button Text="Submit" ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" />
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Button Text="Cancel" ID="cancelbtn" runat="server" OnClick="cancelbtn_Click"  />
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Label Text="" ID="lblSuccessMessage" runat="server" ForeColor="Green" />
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Label Text="" ID="lblErrorMessage" runat="server" ForeColor="Red" />
            </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
