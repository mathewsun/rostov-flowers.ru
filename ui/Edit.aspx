<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Edit.aspx.cs" Inherits="Edit" Title="�������� ���� ��������� �������. ������-��-����. ��������������." %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div align="left" class="linksList">
        <table>
            <tr>
                <td>
                    <asp:HyperLink ID="BuketsHyperLink" NavigateUrl="EditBukets.aspx" runat="server">�������������� �������� �������</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="DesignHyperLink" NavigateUrl="EditDesign.aspx" runat="server">�������������� �������� ���������� ���������</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="CompositionsHeartsHyperLink" NavigateUrl="EditCompositionsHearts.aspx" runat="server">�������������� �������� ���������� � ���� ������</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="CompositionsFiguresHyperLink" NavigateUrl="EditCompositionsFigures.aspx" runat="server">�������������� �������� ���������� � ���� �������</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="CompositionsBasketsHyperLink" NavigateUrl="EditCompositionsBaskets.aspx" runat="server">�������������� �������� ���������� � ��������</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="CompositionsTreesHyperLink" NavigateUrl="EditCompositionsTrees.aspx" runat="server">�������������� �������� ���������� �������</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="CompositionsMiscellaneousHyperLink" NavigateUrl="EditCompositionsMiscellaneous.aspx" runat="server">�������������� �������� ���������� ������</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="WeddingBuketsHyperLink" NavigateUrl="EditWeddingBukets.aspx" runat="server">�������������� �������� ��������� �������</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="WeddingDesignHyperLink" NavigateUrl="EditWeddingDesign.aspx" runat="server">�������������� �������� ���������� ����������</asp:HyperLink>
                </td>
            </tr>
			<tr>
                <td>
                    <asp:HyperLink ID="ArticlesHyperLink" NavigateUrl="EditArticles.aspx" runat="server">�������������� �������� ������</asp:HyperLink>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

