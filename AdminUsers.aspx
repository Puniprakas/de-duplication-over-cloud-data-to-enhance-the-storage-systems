<%@ Page Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminUsers.aspx.cs" Inherits="AdminUsers" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="512px" BorderStyle="Groove">
        <table style="width: 100%; height: 509px;">
            <tr>
                <td style="height: 85px; width: 130px;">
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
                <td style="height: 334px; width: 130px;">
                    &nbsp;</td>
                <td style="height: 334px; width: 541px">
                    <asp:Panel ID="Panel2" runat="server" Height="340px" BorderStyle="Groove" 
                        BackImageUrl="~/images/pjct/Video Background Texture.jpg">
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
                                        BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" 
                                        CellPadding="4" DataSourceID="SqlDataSource1" Font-Size="Small" 
                                        GridLines="Vertical" ForeColor="Black" onrowcommand="GridView1_RowCommand" 
                                        Width="465px">
                                        <RowStyle BackColor="#F7F7DE" Height="22px" />
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
                                            <asp:ButtonField CommandName="Select" HeaderText="Authorize" ShowHeader="True" 
                                                Text="Activate">
                                                <ControlStyle Font-Bold="True" Font-Underline="True" ForeColor="Blue" />
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:ButtonField>
                                        </Columns>
                                        <FooterStyle BackColor="#CCCC99" />
                                        <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                                        <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" 
                                            Height="25px" />
                                        <AlternatingRowStyle BackColor="White" />
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="196px" 
                        ImageUrl="~/images/pjct/a251c410399103.560e441c5af52.png" Width="224px" />
                </td>
            </tr>
            <tr>
                <td style="width: 130px">
                    &nbsp;</td>
                <td style="width: 541px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

