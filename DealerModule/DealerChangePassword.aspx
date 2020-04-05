<%@ Page Title="" Language="C#" MasterPageFile="~/DealerModule/DealerMasterPage.master" AutoEventWireup="true" CodeFile="DealerChangePassword.aspx.cs" Inherits="DealerModule_DealerChangePassword" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <table style="width: 100%;">
                <tr>
                    <td style="width: 420px">&nbsp;</td>
                    <td style="width: 205px">&nbsp;</td>
                    <td style="width: 252px">&nbsp;</td>
                    <td style="width: 14px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="7" style="height: 21px; text-align: center">
                        <asp:Label ID="Label4" runat="server" CssClass="lblh" Text="Change password"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="width: 420px">&nbsp;</td>
                    <td style="width: 205px">&nbsp;</td>
                    <td style="width: 252px">&nbsp;</td>
                    <td style="width: 14px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 420px">&nbsp;</td>
                    <td style="width: 205px">
                        <asp:Label ID="Label1" runat="server" CssClass="lblaside" Text="new password"></asp:Label>
                    </td>
                    <td style="text-align: right; width: 252px">
                        <asp:TextBox ID="txtpassword" runat="server" CssClass="txtn" TextMode="Password"></asp:TextBox>
                    </td>
                    <td style="width: 14px">&nbsp;</td>
                    <td style="text-align: left">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtpassword" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 420px">&nbsp;</td>
                    <td style="width: 205px">
                        <asp:Label ID="Label3" runat="server" CssClass="lblaside" Text="confirm password"></asp:Label>
                    </td>
                    <td style="text-align: right; width: 252px">
                        <asp:TextBox ID="txtreenterpassword" runat="server" CssClass="txtn" TextMode="Password"></asp:TextBox>
                    </td>
                    <td style="width: 14px">&nbsp;</td>
                    <td style="text-align: left">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtreenterpassword" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtreenterpassword" Display="Dynamic" ErrorMessage="password mis-matached" Font-Bold="True" Font-Names="sans-serfi" Font-Size="13px" ForeColor="Red"></asp:CompareValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 420px">&nbsp;</td>
                    <td style="width: 205px">&nbsp;</td>
                    <td style="width: 252px">&nbsp;</td>
                    <td style="width: 14px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td style="width: 626px">&nbsp;</td>
                    <td style="width: 137px">&nbsp;</td>
                    <td style="width: 126px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 626px">&nbsp;</td>
                    <td style="text-align: right; width: 137px">
                        <asp:Button ID="Button1" runat="server" CausesValidation="False" CssClass="bt" OnClick="Button1_Click" Text="leave" />
                    </td>
                    <td style="text-align: right; width: 126px">
                        <asp:Button ID="Button2" runat="server" CssClass="bt" OnClick="Button2_Click" Text="change" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 626px">&nbsp;</td>
                    <td style="width: 137px">&nbsp;</td>
                    <td style="width: 126px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="View2" runat="server"></asp:View>
    </asp:MultiView>
</asp:Content>

