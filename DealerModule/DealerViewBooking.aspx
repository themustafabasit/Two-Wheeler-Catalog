<%@ Page Title="" Language="C#" MasterPageFile="~/DealerModule/DealerMasterPage.master" AutoEventWireup="true" CodeFile="DealerViewBooking.aspx.cs" Inherits="DealerModule_DealerViewBooking" %>

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
                            <asp:Label ID="Label2" runat="server" CssClass="lblh" Text="Products"></asp:Label>
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
                            <br />
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
                            <asp:DetailsView ID="DetailsView1" CssClass="dview" runat="server" DataSourceID="SqlDataSource1" Height="50px" Width="125px" AutoGenerateRows="False" DataKeyNames="id">
                                <Fields>
                                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                                    <asp:BoundField DataField="u_name" HeaderText="u_name" SortExpression="u_name" />
                                    <asp:BoundField DataField="u_age" HeaderText="u_age" SortExpression="u_age" />
                                    <asp:BoundField DataField="u_gender" HeaderText="u_gender" SortExpression="u_gender" />
                                    <asp:BoundField DataField="u_contact" HeaderText="u_contact" SortExpression="u_contact" />
                                    <asp:BoundField DataField="u_email" HeaderText="u_email" SortExpression="u_email" />
                                    <asp:BoundField DataField="u_cityid" HeaderText="u_cityid" SortExpression="u_cityid" />
                                    <asp:BoundField DataField="u_address" HeaderText="u_address" SortExpression="u_address" />
                                    <asp:BoundField DataField="p_id" HeaderText="p_id" SortExpression="p_id" />
                                    <asp:BoundField DataField="d_id" HeaderText="d_id" SortExpression="d_id" />
                                    <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                                </Fields>
                            </asp:DetailsView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TwoWheelerCatalogueConnectionString3 %>" SelectCommand="SELECT * FROM [booking] WHERE ([id] = @id)">
                                <SelectParameters>
                                    <asp:SessionParameter Name="id" SessionField="bid" Type="Int64" />
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
                        <td style="width: 558px">&nbsp;</td>
                        <td style="width: 273px">&nbsp;</td>
                        <td style="width: 205px">&nbsp;</td>
                        <td style="width: 118px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 558px">&nbsp;</td>
                        <td style="width: 273px; text-align: right;">
                            <asp:Button ID="Button3" runat="server" CssClass="bt" OnClick="Button3_Click" Text="view another" />
                        </td>
                        <td style="width: 205px; text-align: right;">
                            <asp:Button ID="Button2" runat="server" CssClass="bt" OnClick="Button2_Click" Text="item sold" />
                        </td>
                        <td style="width: 118px">
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 558px">&nbsp;</td>
                        <td style="width: 273px">&nbsp;</td>
                        <td style="width: 205px">&nbsp;</td>
                        <td style="width: 118px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </asp:View>
            </asp:MultiView>
</asp:Content>


