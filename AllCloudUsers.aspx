<%@ Page Language="C#" MasterPageFile="~/Cloud.master" AutoEventWireup="true" CodeFile="AllCloudUsers.aspx.cs" Inherits="AllCloudUsers" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="512px" BorderStyle="Groove">
        <table style="width: 100%; height: 509px;">
            <tr>
                <td style="height: 85px; width: 272px;">
                </td>
                <td style="height: 85px; width: 541px">
                    <table style="width: 100%">
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 210px">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#FF66CC" 
                                    Text="View All Cloud Users!"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td style="height: 85px">
                </td>
            </tr>
            <tr>
                <td style="height: 334px; width: 272px;">
                    <asp:Image ID="Image1" runat="server" Height="196px" 
                        ImageUrl="~/images/pjct/OneDrive-cloud-with-users-Cloud-Consulting-331x259.png" 
                        Width="249px" />
                </td>
                <td style="height: 334px; width: 541px">
                    <asp:Panel ID="Panel2" runat="server" Height="340px" BorderStyle="Groove" 
                        BackImageUrl="~/images/pjct/grey-hd-wallpaper-10.jpg">
                        <table style="width: 100%; height: 340px;">
                            <tr>
                                <td style="height: 11px; width: 39px">
                                </td>
                                <td style="height: 11px; width: 414px">
                                </td>
                                <td style="height: 11px">
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 39px; height: 132px">
                                </td>
                                <td style="height: 132px; width: 414px; overflow: auto;">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                        BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" 
                                        CellPadding="4" DataSourceID="SqlDataSource1" Font-Size="Small" 
                                        GridLines="Horizontal" Width="465px">
                                        <RowStyle BackColor="White" ForeColor="#333333" Height="22px" />
                                        <Columns>
                                            <asp:BoundField DataField="Username" HeaderText="Username" 
                                                SortExpression="Username" >
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" >
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" >
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                                                SortExpression="Gender" >
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Mobile" HeaderText="Mobile" 
                                                SortExpression="Mobile" >
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Address" HeaderText="Address" 
                                                SortExpression="Address" >
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                        </Columns>
                                        <FooterStyle BackColor="White" ForeColor="#333333" />
                                        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                                        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" 
                                            Height="25px" />
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:PODcon %>" 
                                        SelectCommand="SELECT [Username], [Email], [DOB], [Gender], [Mobile], [Address] FROM [Register]">
                                    </asp:SqlDataSource>
                                </td>
                                <td style="height: 132px">
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 39px">
                                    &nbsp;</td>
                                <td style="width: 414px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                <td style="height: 334px">
                </td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td style="width: 541px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

