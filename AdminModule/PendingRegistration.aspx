<%@ Page Title="" Language="C#" MasterPageFile="~/AdminModule/AdminMasterPage.master" AutoEventWireup="true" CodeFile="PendingRegistration.aspx.cs" Inherits="AdminModule_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
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
                            <asp:Label ID="Label2" runat="server" CssClass="lblh" Text="pending requests"></asp:Label>
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
                            <asp:GridView ID="GridView1"  CssClass="gview" runat="server" AutoGenerateSelectButton="True" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
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
                            <asp:Label ID="Label1" runat="server" CssClass="lblh" Text="Label"></asp:Label>
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
                            <asp:DetailsView ID="DetailsView1" CssClass="dview" runat="server" DataSourceID="SqlDataSource1" Height="50px" Width="125px" AutoGenerateRows="False" DataKeyNames="d_id">
                                <Fields>
                                    <asp:BoundField DataField="d_id" HeaderText="d_id" InsertVisible="False" ReadOnly="True" SortExpression="d_id" />
                                    <asp:BoundField DataField="s_name" HeaderText="s_name" SortExpression="s_name" />
                                    <asp:BoundField DataField="d_name" HeaderText="d_name" SortExpression="d_name" />
                                    <asp:BoundField DataField="d_age" HeaderText="d_age" SortExpression="d_age" />
                                    <asp:BoundField DataField="d_gender" HeaderText="d_gender" SortExpression="d_gender" />
                                    <asp:BoundField DataField="d_contact" HeaderText="d_contact" SortExpression="d_contact" />
                                    <asp:BoundField DataField="d_email" HeaderText="d_email" SortExpression="d_email" />
                                    <asp:BoundField DataField="d_pincode" HeaderText="d_pincode" SortExpression="d_pincode" />
                                    <asp:BoundField DataField="d_address" HeaderText="d_address" SortExpression="d_address" />
                                </Fields>
                            </asp:DetailsView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TwoWheelerCatalogueConnectionString3 %>" SelectCommand="SELECT [d_id], [s_name], [d_name], [d_age], [d_gender], [d_contact], [d_email], [d_pincode], [d_address] FROM [dealerregistration] WHERE ([d_id] = @d_id)">
                                <SelectParameters>
                                    <asp:SessionParameter Name="d_id" SessionField="d_id" Type="Int64" />
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
                        <td style="width: 466px">&nbsp;</td>
                        <td style="width: 227px; text-align: right;">
                            <asp:Button ID="Button4" runat="server" CssClass="bt" Text="Select Another" OnClick="Button4_Click" />
                        </td>
                        <td style="width: 130px; text-align: right;">
                            <asp:Button ID="Button2" runat="server" CssClass="bt" OnClick="Button2_Click" Text="reject" />
                        </td>
                        <td  style="width: 167px;  text-align: right;">
                            <asp:Button ID="Button3" runat="server" CssClass="bt" OnClick="Button3_Click" Text="Approve" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 466px">&nbsp;</td>
                        <td style="width: 227px">&nbsp;</td>
                        <td style="width: 130px">&nbsp;</td>
                        <td style="width: 167px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:View>
            </asp:MultiView>
</asp:Content>

