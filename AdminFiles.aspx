<%@ Page Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminFiles.aspx.cs" Inherits="AdminFiles" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="571px" BorderStyle="Groove">
        <table style="width: 100%; height: 571px;">
            <tr>
                <td style="height: 95px; width: 100px;">
                </td>
                <td style="height: 95px; width: 597px">
                    <table style="width: 100%">
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 161px">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#9966FF" 
                                    Text="View All Files!"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td style="height: 95px">
                </td>
            </tr>
            <tr>
                <td style="height: 372px; width: 100px;">
                </td>
                <td style="height: 372px; width: 597px">
                    <asp:Panel ID="Panel2" runat="server" Height="373px" BorderStyle="Groove" 
                        BackImageUrl="~/images/pjct/Video Background Texture.jpg">
                        <table style="width: 100%; height: 374px;">
                            <tr>
                                <td style="width: 29px; height: 14px">
                                </td>
                                <td style="width: 539px; height: 14px">
                                </td>
                                <td style="height: 14px">
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 29px; height: 167px">
                                </td>
                                <td style="height: 167px; width: 539px; overflow: auto;">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                        BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" 
                                        CellPadding="3" CellSpacing="1" DataSourceID="SqlDataSource1" 
                                        Font-Size="Small" GridLines="None" 
                                         Width="499px">
                                        <RowStyle BackColor="#DEDFDE" ForeColor="Black" Height="22px" />
                                        <Columns>
                                            <asp:BoundField DataField="FileID" HeaderText="FileID" 
                                                SortExpression="FileID" >
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Username" HeaderText="Username" 
                                                SortExpression="Username" >
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Subject" HeaderText="Subject" 
                                                SortExpression="Subject" >
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Filename" HeaderText="Filename" 
                                                SortExpression="Filename" >
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Diskname" HeaderText="Diskname" 
                                                SortExpression="Diskname" >
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Verify" HeaderText="Verify" 
                                                SortExpression="Verify" >
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                        </Columns>
                                        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                                        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                                        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" 
                                            Height="25px" />
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:PODcon %>" 
                                        SelectCommand="SELECT [FileID], [Username], [Subject], [Filename], [Diskname], [Verify] FROM [HDD_tbl]">
                                    </asp:SqlDataSource>
                                </td>
                                <td style="height: 167px">
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 29px">
                                    &nbsp;</td>
                                <td style="width: 539px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                <td style="height: 372px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="204px" 
                        ImageUrl="~/images/pjct/Cloud.png" Width="209px" />
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    &nbsp;</td>
                <td style="width: 597px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

