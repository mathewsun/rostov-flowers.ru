<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Design.aspx.cs" Inherits="Design" Title="���������� � ��������� ������� � �������-��-����" %>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
<script type="text/javascript">
    $(function () {
        $('.gallery_modal').lightBox();
    });
</script>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 style="color:Green; font-size:110%; margin-bottom:5px;">���������� � ��������� ������� � �������-��-����:</h1>
<table width="700px" border="0" cellpadding="5" cellspacing="0">
<tr><td style="padding-left:10px;">
    <asp:GridView Width="100%" PagerStyle-VerticalAlign="Bottom" FooterStyle-Height="100%" RowStyle-VerticalAlign="Top" Height="100%" ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
        PageSize="15" BorderStyle="None" BorderWidth="0px" GridLines="None" ShowHeader="False" ShowFooter="True" CellPadding="0" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:TemplateField>
               <ItemTemplate>
                    <table width="100%" cellspacing="0" cellpadding="0" border="0">
                    <tr>
						<td valign="top">
							<a href='<%# Utils.GetFullImageUrl("Design", Eval("ItemID").ToString())%>' class="gallery_modal" title='<%# GetText(Eval("Text").ToString()) %>'><asp:Image CssClass="ImageBukets" AlternateText='<%# GetText(Eval("Text").ToString()) %>' ToolTip='<%# GetText(Eval("Text").ToString()) %>' ImageUrl='<%# Utils.GetSmallImageUrl("Design", Eval("ItemID").ToString()) %>' runat="server" /></a>
                        </td>
                        <td style="padding-left:5px;text-align:justify; padding-right:100px" width="80%">
                        <br />
                        <br />
                        <asp:Label ID="LabelDesignDescription" runat="server" CssClass="greentextsite" Text='<%# GetText(Eval("Text").ToString()) %>'></asp:Label>
                        </td>
                        </tr>
                        <tr height="10px"><td height="10px" colspan="4"></td></tr>
                    </table>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <FooterStyle Height="100%" />
        <RowStyle VerticalAlign="Top" BorderStyle="None" BorderWidth="0px" />
        <PagerStyle VerticalAlign="Bottom" />
    </asp:GridView>
</td></tr>
</table>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SocvetieSqlServer %>"
        SelectCommand="SELECT * FROM [Design] ORDER BY [number]"></asp:SqlDataSource>
        
<script type="text/javascript">
function OpenBigImage(ItemID)
{
    window.open("ShowItem.aspx?ItemID=" + ItemID + "&Directory=Design", "itempage", "width=530, height=590, scrollbars=1,resizable=1,status=0,menubar=0,toolbar=0,location=0");
    self.name="main"
}
</script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderBottomText" runat="Server">
    <div class="bottomElements">
        <div class="bottomInnerElements">
            <div id="leftleftBottomElement">
                <div id="bottomInnerElementId1" class="bottomInnerElement">
                    <img src="Images/newYearFlowers.jpg" alt="���������� ������� � ���������� �����" title="���������� ������� � ���������� �����"
                        class="little_logo_img" />
                    <h3>
                        ���������� ������� � ���������� �����</h3>
                    <p>
                        ��� � �����������, ���� �� ����� �� �������������� � � ����� ���� ���������, ��� ����������. ����� �� ���������� �������� � ����������, ���������� ��� ��� � ����� 2012 ���� � �������������� � ���������� ����������?
					</p>
                    <p>
						������������ ���� � �� ������
						 ������������ �������������� � ���������� ����������: ������ ������� � �������� �����, �����, ��������� ��� �������� ��� �� ��������� ������ ���������, �������� ����� �������� ������������ ������� ����������, ������� ���������, �����, ��������, ������� �����������, ���������� � ���� ������, � ����� ������� ��������� �������� ��� ������� ��������.
					</p>
                    <p>
						��� � �����, ����������� �������� ������������, ������ ��� ����� �����������, ����� � ������� �����, ����������� ������������ ������� � �������� �������. ��� ��� ����������� ��������� ��������� ������� �������, � ����� �������, ������� ����� �������� ������� ������. ��� �� ���������� �������� �������� ����� �� ������ � ������ ������ � ��������. ��� ��������, ������� ���� ��������� ��������, � ��������, ��������� �������������. ��� ����� ������� ��� ��� �������� ���������, ��� � ��� ��������� �������������, � ��� �� � �������� ������� ������ � ������� � ����� �������������� ���������� ��� ������ 2012 ����.
					</p>
                    <p>
						��������-��������� ������� ���������� ������� � �������-��-���� � ���� �������, ������ ��� ���������� ����������, ����������, ������������� ������� ��� ������ ���������� � ���������� ���������. ��� ��������� ����, ������ ���������� ����� ���������� �����, ������� ��������� ����������� � ������� � �����������. ��� ����� ������� ������ ������ �������� �������� ������ <a href="\" title="�������� ������ ������-��-����">�������� ������ ������-��-����</a> �� ���������� ������.
					</p>
                    <p>
						������ ����� ������� �����, �������������� �������, ��������� ������, ���������� ���������� (��������) � ��� ��� �������� � ����� 2012 ����. �� ����� �������� � ������� ���� ��������, � ����� � ������� ������ ����. ����� �������� � ������ ��������� � ��� ���������� ����������: ���������, �������, ���������� ��������.
					</p>
                    <p>
						������� ��, �������� ��������� ����� ������ ����������, � ������, ������������ �������� � �������, ������� ������������, �������������� ��������� �������. ����� �������� ����� ������ ����������, �� ������ �������, ������� ������� � ��� � ��������. ���� ��� ������ ����� �������� ��������� �������, ������ ������� ����������, ������� ������������� � ���������� ������� � ���������, ������� �������� ������� � ������� ���������. ����� �������������� ������� � �������������, ���������� �����: ����������, ������� � ����� ������ ��������. ��� ���������� ������ �������, �������� ����� ������ ����.
					</p>
                    <p>
						� ���� ��������� ������� �������������� �������
						 ����������� � ����������� ���������� � ��������� ���������� ���������� ���������, ����� � ������� ��������� ����������� � ���������� �����, ������ � �������, ���������. ������ �������� � ���������, � ������������ ���������� ���� ����� ������������ ���������� ����, �����, � ��� �� ������������ ��������.
					</p>
                    <p>
						� ����������� ���������� ����������� ���������, �������� � ������� ����� �������� � �������������� �����, ������� ��� � ��������� ������� ��� �������� ������ �����.
					</p>
                    <p>
						�� �������� �� �����, ���� � �����, ����� �������������� � ���� ��������� �� ����������� �����. �������������� �����, �������� �������� �������, �������� � ������������. ��� ��, �������� ��� ��� ������� �������� ��� ����, �������������� ����� ����� �������� �������� ������� ��� �����.
						 ��������� ��������� � �������� ��������������� �����, ��� � ������� ������ �����.
					</p>
                    <p>
						����������� �� ������������ �� ������� � ������� ����, ������������� � ������. ��� �������� ������������ ���������� ���������� �� ��������. ������� ����� �������� � �������� ������ ������, ������� ��������� ������������� ��������������� � ����������� ����������� � ��� ����� ���������� �������� ������������, � ����� � �������� ����, ������� ��������� ���� ����������� �� ����������� ������.
					</p>
			</div>
            </div>
            <div id="centerBottomElement">
                <div id="bottomInnerElementId2" class="bottomInnerElement">
                    <img src="Images/uhod_za_srezannimi_cvetami.jpg" alt="���� �� ���������� �������" title="���� �� ���������� �������"
                            class="little_logo_img" />
                    <h3>
                        ���� �� ���������� �������</h3>
					<p>
						��� ����� ���������, �� �������� �� ���� �������� ��� � ����, ��������� ��� ����. ��� �������� � ������������ ����� ���������� � ����� �����, ��� ����� ����� ���� � �������� ����. ������ ��������� ������ ����� �� �����, ���� ������ ����� � ������ ���� ��������. �� ���� ��������� ������ ����� �� ���������� �������, ����� �������� ����� ����� �������.
					</p>
                    <p>
						��� ������ �������, ������ ����� ��������� ��������.
					</p>
                    <p>
						����� ����, ��� �������� ������ ����� � ��� �������, ��� ������ ���� ����� � �������� �������, �. �. �� ����� ������ ����������� ����������� ������. �� ����� ��������� ������� ������ � ������� ������ ����� ����� ��������� � ������� ���������� ������ ��� ���� �� ����. ���� ����� �������������� ������ ������� �� ���� ��������:
						 � ���������� (����� ��� ���������, ������� �����������, ����� � ������).
						 � ���������� (�������� ������, ������� ��������� �������������� ��������, ��������� �������� � �����), ������� ������ ���������� ��������������.
					</p>
                    <p>
						����� ��������� �������� ������� � ������ ������� �� ��� �������, ��� ��������� ������ �� ����������� �����, ���������� ���� ������� ���� ������ �� ������ ����������, � ������ �������� ������ ��������� ��-�� ��������� ������������ �������� � ������ �������. ������ ������ �������� �������� ������ �������� ������� ��������� �������� �� ������ ��������, ������� �� ������� ���, ����� �������������� �� ������. ���������� � ��������� ����� �������� ������ ������������: ����� ������������ ����� ������� � ������������ ������� �������� �� ��������. ���� �� ����� � �������� ������ ��������� ���� ������, ��� �� �����. � ���������� ������ ��� ������� ���� �������� ���������� ����������� �� �� ���������. 
					</p>
                    <p>
						� ����������� �������� �������� ����� ���� �������������� � ���� ��������� ��������� ������. ��� ��� ����� ���������� ������� � ������, ��, � ���������, ���� ������ ����� ������������� � ������ ���������� �������. � ������� �������� ���� ���� ������ ���������, ����� ���������� �������, �������� ������ ������� ��� ����� ����������.
					</p>
                    <p>
						�������� � ��������� ������������ ������������� ������� ��� ������ ������, ��� ��, ��� ��� ������ ������� ������ ���������. ��� ������ �� �������, � ������ ��� ������� �������� � �������� �������� �������, �������� ��������� ���������, ������� ������ ��� ������. ������� �������� ����� ��������� ���������, ���� ������� ����� � �������. �������� �������� ������� � ��������� ����� ������ ��������, ���� ������������� �� ��������.
					</p>
                    <p>
						��� �������� ������ �����?
					</p>
                    <p>
						��� �������� � ��������� ���� ����� ������ ���������� �������. ��������, �������� � ������ ������ ������� ����� ���� ����, ��� � ����� ������� ����, ��������, �������� ��� ������� � �������� 2-3 ������, � ��� ���������� ������ ��������� �������� ����� ����� �����.
					</p>
                    <p>
						������� ������ � ����, ������ ����� ���������� ��� �� ��������, ������ �����, �����. ����� ���������� ��������� ��������� ���� ������� ������ � ������� ��� ����������� ������, � ��� ������ ����� ���������� �������� �� ������� ������� � ������� ���������.  
					</p>
                    <p>
						���� ���� ����� ��� ������ ������, ����� ������� ����� ������ (������ ��� ���������� ��� �����), � ������ ����� ������� ���������. ����� �������� ������� ��������� �������������� ������� ��� ����� �������, � �������� � ����, �������� �� 35-40 ��������. ����� �������, ����������� ����������� ������� �������� ����� ��������������, � ����� ������ ������������ ������, ��������� ������������ ��� � ��������. 
					</p>
                    <p>
						�������������� ����� �� �������� ����� �������� � �����, ���������� ������. ��� ����� �������� ����� ������ ������� �������� ���������. ����� ����� ������ ����� ������������ � ���������� �������. � ���� �� ������� �������� ����, ���������� ��� ������, ������� �������� ����� �� ������� � ����, ���������� ����� �� ��� ��������, ����� �� 20. ��� �������� ����� ������ ������� �����.
					</p>
                </div>
            </div>
            <div id="rightBottomElement">
                <div id="bottomInnerElementId3" class="bottomInnerElement">
                    <img src="Images/oformlenie_cvetami_1.jpg" alt="���������� �������" title="���������� �������"
                            class="little_logo_img" />
                    <h3>
                        ���������� �������</h3>
					<p>
						����� �����, � ���� �����, ������� ���������, ����, ������ �����, ��������� � �������� ������, ��������� � �����������, ��� �� �����, ��� � ������������� ��������. � ����� ���������� ��������� �������� � ���������, ��������� ��� ������� ��������� ������������ � ������ ���������. ����������� ��������� � ���� �� ����� ���������, ��������� ������������ ����� �� ������������ � ������� ������, � �����: ��������� �������� �����, ��������� ���������� �� ������, ����������� ���� ������� ������ ������.
					</p>
                    <p>
						���������� ��������� �� ����� �������� � ������.
					</p>
                    <p>
						�������������� ���� ����� ������������� �������� � �������� ����������, ����� ��������� �� ��������� ������ ������. ��� ����� ����: � ������� ������������ ��������, � ������ �����, � ������� ��������, �������������� ����. �� ���� ������ ���������� �� �������������� ��������� ������, ���������. � ����� �������, ��� ��������� ��������� ���� ������� �������, ����� ���� ��������� ���� ��������� ������� ���������. � ������� ���������� ���������� � ����� ����� �������� ���������� ���� � ��������� ����� ������������� �������. 
					</p>
                    <p>
						�� ���� �������, ������� �������� � ����� ������� ���������� � ��� ������������ ������������ ��������, ���������� � ������������ ������. � ����� ����� ��������, ����� ������������� � ���������� � ���������, ����, ����������, ������ ���� ��������� �������������� � ��. ��� ��������, ����� ����� ���������, �� ������������� ������������ ������, �����, ������� ����� � ����� � ���� ������� ���������. ������ �������������� ����� ����� ����� ��� ���� ���������, ��� ��� ������ �������� ��������� ����, ��� � ��� ���������� ����� ���������. ����� �������� ����� ���������� ���������� ���� ��������, ��������� � ��� �������� ������ ���������� ������, ��� ����������� � �������� ������� ����� ��������� ��� ������.
					</p>
                    <p>
						������ �� ������ ������ ���������� ������ ���� ����������� ���������� ��������, ������ � ����, ����� ��� ����� �� ������ ������������ ��� ����. ��� �� ������ ��������� � ������������ ���������� ���������, � ��� ���������� � ������� �������� � ��������� ����, ����� ������������ ����� ������.
					</p>
                    <p>
						������ ��������� �������� ���������� � ����������� �� ����������� � ������������ ����������, ��� ��������� ����� �������� � ����� ������������ �� ����������. � ���� ��������� ����� ����: ������ ������� ��������, ��������� ������, ������ � ����� ���, ��� ����� ���������� �������� �������-����������. � ��������� ����� ������� ������������� ���������� ���� ������������� ����������� � ���������� ������������ �� �������������� ������ � ������������� ����������� ��������, ������� �������� ����� ������������ ��� ����������. � ����� ������� ������������������ ����� ����� ��� ����� � �� ������� ��������������� �����. �� ������ ������ ��������� ����� <a href="\" title="�������� ������">�������� ������</a> � �������-��-���� ������������� � �� ������ ���������� ���� ������.
					</p>
                    <p>
						��������� � ������������� �����.
					</p>
                    <p>
						������� ���� �������� ��������, ��������� ��������� � ������������� �����. ������ ��������� ��������� ����� ������������ ������ �������������� ����������� ������������� ������������ � ����� �������, ������� ������ � ��������� ���� ����������. ������� ����� ��, ��� ��������� ����������� ��� ���������� ������� �������, ������� ������������� � ��������� �����������, � ����� �������������� �������. ����� ���������� �������� ���������, �� ������ ������������ ����������� � ���������� ���������� ���������, �� � ��������� �������� � �������� ��.
					</p>
                    <p>
						���� ��� ���� ��������, ������� ����������� ������������ � ���������� ������� � ��� ������������� ��� ����� ������, � ��� �� ������� ������������ ��������. �� ��� �� ���� ���������� ������������� ��������, ��������� ��� �� ������� ������� ��������������� ����� �� �����, ������ �� ����� ��������� 12-15 ������. � ���� ������, � ������ �� � ������ ����� ���� ���������� ���������� �� ����������� �� ���������. � ����������� ��������� �����, ���������� ����� � ������ ������ ������� ��� ����� �������� �� ���������. ��� ��, ����� �� ����� �������� ��������� ������ � ������ ��������.
					</p>
                    <p>
						�������, ����� ���������� ����������, �������� ������������, ������ � ���������� ���������, ��� ����� ������� ������� ��� �� �� ���������� ������� �������� ��������� ���������. � ��������� � ���������� ������������� �����, � ��������� ��������� ��������� ����, � ��� �� ����� ������ �������������� ��������� �������� �����������, ������� ������ �� ������ ���� ����������, �������� ��������� �����, �������, �������������� ����������.
					</p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
