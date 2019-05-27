<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bukets.aspx.cs" Inherits="Bukets" Title="�������� ������� � �������-��-����. ��������." %>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
<script type="text/javascript">
    $(function () {
        $('.gallery_modal').lightBox();
    });
</script></asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="color:Green; font-size:110%; margin-bottom:5px;">������ ����� � �������-��-����:</h1>
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" EnableViewState="False" RepeatColumns="5" RepeatDirection="Horizontal" ShowHeader="False">
    <ItemTemplate>
        <table cellspacing="0" cellpadding="0" border="2" style="border-color:#FFE1FF;">
            <tr><td align="center">
                <asp:Label ID="LabelItemNumber" runat="server" CssClass="textsite" Text='<%# Eval("number") %>'></asp:Label>
            </td></tr>
            <tr>
            <td valign="top" align="center">
                <a href='<%# Utils.GetFullImageUrl("Bukets", Eval("ItemID").ToString())%>' class="gallery_modal" title="����� � <%# Eval("number") %>. ���� - <%# Eval("Cost") %> ���."><asp:Image CssClass="ImageBukets" AlternateText="�����" ToolTip="�����" ImageUrl='<%# Utils.GetSmallImageUrl("Bukets", Eval("ItemID").ToString()) %>' runat="server" /></a>
            </td>
            </tr>
            <tr><td align="center" style="text-align:center;">
                <asp:Label ID="Label1" runat="server" CssClass="textsite" Text='<%# Eval("Cost") %>'></asp:Label>
                <asp:Label ID="LabelBuketCost" runat="server" CssClass="textsite" Text=" ���."></asp:Label>
            </td></tr>
        </table>
    </ItemTemplate>
    </asp:DataList>
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SocvetieSqlServer %>"
        ProviderName="<%$ ConnectionStrings:SocvetieSqlServer.ProviderName %>" SelectCommand="SELECT * FROM [Bukets] ORDER BY [number]"></asp:SqlDataSource>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderBottomText" runat="Server">
    <div class="bottomElements">
        <div class="bottomInnerElements">
            <div id="leftleftBottomElement">
                <div id="bottomInnerElementId1" class="bottomInnerElement">
                    <img src="Images/delivery_little_logo_1.jpg" alt="�������� ������" title="�������� ������"
                        class="little_logo_img" />
                    <h3>
                        �������� ������</h3>
                    <p>
                        ������� ���� ����� � ������ ����� � ������� �� ���� ������ ������, ���������� ��
                        ����, ����� �� ������ �� ���������� - ������� ������, �������, �������� ��������,
                        ��������� �����, ������ �������, ��������� ������, �������� ������ �� ��� ��� �������
                        ������� - �� ��� �� � �������� �������� �� ������� ������!</p>
                    <p>
                        �� �������� ����������� � � ���� ��������� ����� ���� ���������. ���� ������� �������
                        ������������� � ��� �����, �������, ��������, ��������� ������ ��������,
                        ���� ��� ��������� ���� ����� � � ���� �������� � ����������.</p>
                    <p>
                        ����� ����� ������ � ��� �� ����� �� ������ ��������� �������, ������������ � �������������
                        ���������� ������ � �����, ������� � �������������� ��� ���, �����, ���� �� �������� ��� ����,
                        ������� ��� ��� ��������, ���� ������� �������� ��� ������� �� �����, ������������ ��� ������.</p>
                    <p>
                        � ��� �������� �������� ����� ���, ��������� ����� ������� � ����� ������������
                        �������. ���������� ������ � ��� �������� ������������, 
						��� ��� ������� ������� ����� ������ ����������.
					</p>
                    <p>
                        <a href="/" title="�������� ������">�������� ������</a> � �������� � ��������������� �����������, � ���� � �\� �������,
                        ��� ����, ����� ����, ���� � ������ ����� �������-��-���� � ���������� �������.</p>
                    <p>
                        ��� ����� ������ ������ �� ��������: <strong>296-99-61</strong>.</p>
                </div>
            </div>
            <div id="centerBottomElement">
                <div id="bottomInnerElementId2" class="bottomInnerElement">
                    <a href="WeddingBukets.aspx" title="��������� �����">
                        <img src="Images/wedding_little_logo_1.jpg" alt="��������� �����" title="��������� �����"
                            class="little_logo_img" />
                    </a>
                    <h3>
                        ��������� ����� �������</h3>
                    <p>
                        ���� �������� �������� ������� ������ � ��������� ����������. ������ �������� ��
                        ��������� �� ��������� ������������� � ��������� ������ � �������-��-����.</p>
                    <p>
                        ����� ������� ����� ����������� ������� ��������� ����� ������� � �� ���������
                        ���������� ����� ��������� � ����� �������.</p>
                    <p>
                        ����� <a href="WeddingBukets.aspx" title="��������� �����">���������� ������</a>
                        - ��� ����� ������������� ������� ��� ������ �������. ��� ����� ����� ������� ��������
                        � ���� �� ����� ��������� �������, ����������� �������� ������� � ��������������
                        � ����������. ����� ����� �������� ����� �������� ���������� ������ �������� � �����������
                        �� �������� ���������� ������.</p>
                    <p>
                        ��� �� ������� ����� �������� ������������ � ������ � �������� ������ ������� ���������
                        ������� �� ����� �����.</p>
                    <p>
                        ��������� ���������� �� ���� �����������, ��������� ��������� ����������, �������
                        ����� ���������� �� ��������� � ������������ �������, �������� �� ������� �����,
                        �������� ��������� ���������� �� ����� ������, �������� ��� ������ - �� ��� ��
                        ������� �������� � ����� ��������� ���������.</p>
                    <p>
                        ��� ������� ����� ����� �� �������� ���������� � ������ � ������ ���� ��� ���������������
                        ����� �������� � ����. ��������� ���������� � ����, ��� ����� ����������� ���������.</p>
                </div>
            </div>
            <div id="rightBottomElement">
                <div id="bottomInnerElementId3" class="bottomInnerElement">
                    <a href="PlantsCatalog.aspx" title="��������� ��������">
                        <img src="Images/plants_little_logo_1.jpg" alt="��������� ��������" title="��������� ��������"
                            class="little_logo_img" />
                    </a>
                    <h3>
                        ��������� ��������</h3>
                    <p>
                        � ����� ��������� ��������� ������ ����������� ������� ����������� ��������� ��������.
                        ������� ���������� ������������ ��������� ������.</p>
                    <p>
                        �� �������� � �������� ���������� �������, ��� ������� �� ������ ������ ��������
                        ����� ������ �� �� ��������, ������� ��� �������� �� ������� � ���� ����.</p>
                    <p>
                        � ������������ ������������ ��������������� ���������: ������, ��������, ����������,
                        ��������� (��������� ����), ����������, ������� � ������ ������.</p>
                    <p>
                        ��� �� ������ � ������� ������� �����������-���������� �������� - ��������� �����
                        � ��������� ��������: �������, �����, ��������, ������, ���������� � ������.</p>
                    <p>
                        � ����� ������� ������� ������������� ����� ������, ���������, �������� ���������,
                        �������� � ������������� ���������� ��� ��������� ������. ������ � ������� �������������
                        ������������ � ����������� ������ � �����.</p>
                    <p>
                        ����������� ���������������� ��� ��� ��������� ��������� �� ���������, ��� ��� ������������,
                        ��� ��������, ��� ����� ����� ����������� ��� � ����, ����� ��� ����������� ������.</p>
                    <p>
                        ��������� �������� ���������� �������� � ��� ����, ������ ��� 
						<a href="/" title="�������� ������ ������-��-����">�������� ������ ������-��-����</a>
						- ��� ���� �� �������� ����� ����������� ������������ � ������ � �������.</p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>