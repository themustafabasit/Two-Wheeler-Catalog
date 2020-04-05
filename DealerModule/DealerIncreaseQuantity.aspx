<%@ Page Title="" Language="C#" MasterPageFile="~/DealerModule/DealerMasterPage.master" AutoEventWireup="true" CodeFile="DealerIncreaseQuantity.aspx.cs" Inherits="DealerModule_DealerIncreaseQuantity" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <table style="width: 100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3" style="text-align: center">
                        <asp:Label ID="Label1" runat="server" CssClass="lblh" Text="Stock Quantity"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:GridView ID="GridView1" runat="server" CssClass="gview" AutoGenerateSelectButton="True" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1">
                        </asp:GridView>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3" style="text-align: center">
                        <asp:Label ID="lblnodatafound" runat="server" CssClass="lblhbr" Text="NO DATA FOUND" Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="View2" runat="server">
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3" style="text-align: center">
                        <asp:Label ID="Label2" runat="server" CssClass="lblh" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="height: 20px"></td>
                    <td style="height: 20px">
                        <asp:DetailsView ID="DetailsView1" runat="server" CssClass="dview" DataSourceID="SqlDataSource1" Height="50px" Width="125px" AutoGenerateRows="False" DataKeyNames="id">
                            <Fields>
                                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                                <asp:BoundField DataField="p_id" HeaderText="p_id" SortExpression="p_id" />
                                <asp:BoundField DataField="quantity" HeaderText="quantity" SortExpression="quantity" />
                            </Fields>
                        </asp:DetailsView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TwoWheelerCatalogueConnectionString3 %>" SelectCommand="SELECT * FROM [stock] WHERE ([p_id] = @p_id)">
                            <SelectParameters>
                                <asp:SessionParameter Name="p_id" SessionField="pid" Type="Int64" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                    <td style="height: 20px"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td style="width: 354px">&nbsp;</td>
                    <td style="width: 196px">&nbsp;</td>
                    <td style="width: 275px">&nbsp;</td>
                    <td style="width: 36px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 354px">&nbsp;</td>
                    <td style="width: 196px">
                        <asp:Label ID="Label3" runat="server" CssClass="lblaside" Text="increase Qruantity by"></asp:Label>
                    </td>
                    <td style="text-align: right; width: 275px">
                        <asp:TextBox ID="txtincreaseQuantity" runat="server" CssClass="txtn"></asp:TextBox>
                    </td>
                    <td style="width: 36px">&nbsp;</td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtincreaseQuantity" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="width: 354px">&nbsp;</td>
                    <td style="width: 196px">&nbsp;</td>
                    <td style="width: 275px">&nbsp;</td>
                    <td style="width: 36px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td style="width: 686px">&nbsp;</td>
                    <td style="width: 91px">&nbsp;</td>
                    <td style="width: 118px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 686px">&nbsp;</td>
                    <td style="width: 91px">
                        <asp:Button ID="Button3" runat="server" CssClass="bt" Text="leave" />
                    </td>
                    <td style="width: 118px">
                        <asp:Button ID="Button2" runat="server" CssClass="bt" OnClick="Button2_Click" Text="add more" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 686px">&nbsp;</td>
                    <td style="width: 91px">&nbsp;</td>
                    <td style="width: 118px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:View>
    </asp:MultiView>
</asp:Content>

