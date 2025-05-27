<%@ Page Language="C#" MasterPageFile="~/Cloud.master" AutoEventWireup="true" CodeFile="AllCloudFiles.aspx.cs" Inherits="AllCloudFiles" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="571px" BorderStyle="Groove">
        <table style="width: 100%; height: 571px;">
            <tr>
                <td style="height: 95px; width: 170px;">
                </td>
                <td style="height: 95px; width: 597px">
                    <table style="width: 100%">
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 210px">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#0099FF" 
                                    Text="View Uploaded Files!"></asp:Label>
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
                <td style="height: 372px; width: 170px;">
                    <asp:Image ID="Image1" runat="server" Height="196px" 
                        ImageUrl="~/images/pjct/in-the-cloud.png" Width="198px" />
                </td>
                <td style="height: 372px; width: 597px">
                    <asp:Panel ID="Panel2" runat="server" Height="293px" BorderStyle="Groove" 
                        BackImageUrl="~/images/pjct/cloud_anim.gif">
                        <table style="width: 100%; height: 292px;">
                            <tr>
                                <td style="width: 29px; height: 14px">
                                </td>
                                <td style="width: 539px; height: 14px">
                                </td>
                                <td style="height: 14px">
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 29px; height: 136px">
                                </td>
                                <td style="height: 136px; width: 539px; overflow: auto;">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                        BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" 
                                        CellPadding="4" CellSpacing="2" DataSourceID="SqlDataSource1" Font-Size="Small" 
                                        ForeColor="Black" onrowcommand="GridView1_RowCommand" Width="499px">
                                        <RowStyle BackColor="White" Height="22px" />
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
                                            <asp:ButtonField CommandName="Select" HeaderText="File Approve" Text="Approve">
                                                <ControlStyle Font-Bold="True" Font-Underline="True" ForeColor="#006600" />
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:ButtonField>
                                        </Columns>
                                        <FooterStyle BackColor="#CCCCCC" />
                                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" 
                                            Height="25px" />
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:PODcon %>" 
                                        SelectCommand="SELECT [FileID], [Username], [Subject], [Filename], [Diskname], [Verify] FROM [HDD_tbl]">
                                    </asp:SqlDataSource>
                                </td>
                                <td style="height: 136px">
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
                    <asp:Image ID="Image2" runat="server" Height="116px" 
                        ImageUrl="~/images/pjct/cloud-files-icon.png" Width="159px" />
                </td>
            </tr>
            <tr>
                <td style="width: 170px">
                    &nbsp;</td>
                <td style="width: 597px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

