<%@ Page Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="FileDownload.aspx.cs" Inherits="FileDownload" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="554px" style="" 
        BorderStyle="Groove">
        <table style="width: 100%; height: 526px;">
            <tr>
                <td style="height: 6px; width: 222px;">
                </td>
                <td style="height: 6px; width: 480px">
                    <table style="width: 100%">
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 201px">
                                <asp:Label ID="Label34" runat="server" Font-Names="Berlin Sans FB Demi" 
                                    Font-Size="Large" ForeColor="#00CC00" Text="Welcome !"></asp:Label>
                                &nbsp;&nbsp;
                                <asp:Label ID="Label35" runat="server" Font-Names="Berlin Sans FB Demi" 
                                    ForeColor="#FF66FF"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 201px">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 201px">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td style="width: 201px">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="#FF9900" 
                                    Text="File Download !"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td style="height: 6px">
                </td>
            </tr>
            <tr>
                <td style="height: 46px; width: 222px;">
                    &nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="179px" 
                        ImageUrl="~/images/pjct/download/Arrow download.png" Width="185px" />
                </td>
                <td style="width: 480px; height: 46px">
                    <asp:Panel ID="Panel2" runat="server" 
                        BackImageUrl="~/images/pjct/download/scrollindicator.gif" BorderStyle="Groove" 
                        Height="351px" Width="490px">
                        <table style="width: 100%; height: 347px;">
                            <tr>
                                <td style="width: 46px; height: 23px">
                                </td>
                                <td style="width: 415px; height: 23px">
                                </td>
                                <td style="height: 23px">
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 46px; height: 147px">
                                </td>
                                <td style="width: 415px; height: 147px; overflow: auto;">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                        BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" 
                                        CellPadding="4" DataSourceID="SqlDataSource1" Font-Size="Small" 
                                        onrowcommand="GridView1_RowCommand" Width="412px" 
                                        onselectedindexchanged="GridView1_SelectedIndexChanged">
                                        <RowStyle BackColor="White" ForeColor="#330099" Height="22px" />
                                        <Columns>
                                            <asp:BoundField DataField="FileID" HeaderText="FileID" SortExpression="FileID">
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Username" HeaderText="Username" 
                                                SortExpression="Username">
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Subject" HeaderText="Subject" 
                                                SortExpression="Subject">
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Filename" HeaderText="Filename" 
                                                SortExpression="Filename">
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Diskname" HeaderText="Diskname" 
                                                SortExpression="Diskname">
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:BoundField>
                                            <asp:ButtonField CommandName="Select" HeaderText="Read" ShowHeader="True" 
                                                Text="Read">
                                                <ControlStyle Font-Bold="True" Font-Underline="True" ForeColor="#006600" />
                                                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                            </asp:ButtonField>
                                        </Columns>
                                        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                                        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" 
                                            Height="25px" />
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:PODcon %>" 
                                        
                                        SelectCommand="SELECT [FileID], [Username], [Subject], [Filename], [Diskname] FROM [HDD_tbl] WHERE (([Verify] = @Verify) AND ([Username] = @Username))" 
                                        onselecting="SqlDataSource1_Selecting">
                                        <SelectParameters>
                                            <asp:Parameter DefaultValue="YES" Name="Verify" Type="String" />
                                             <asp:ControlParameter ControlID="Label35" Name="Username" PropertyName="Text" 
                                                Type="String" />
                                            
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                </td>
                                <td style="height: 147px">
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 46px">
                                    &nbsp;</td>
                                <td style="width: 415px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                <td style="height: 46px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="199px" 
                        ImageUrl="~/images/pjct/download/Download-icon.png" Width="197px" />
                </td>
            </tr>
            <tr>
                <td style="width: 222px; height: 8px;">
                </td>
                <td style="width: 480px; height: 8px;">
                </td>
                <td style="height: 8px">
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

