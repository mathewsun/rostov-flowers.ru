<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contacts.aspx.cs" Inherits="Contacts" Title="��������" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">       
    <table cellpadding="5px" cellspacing="5px" border="0">
    <tr><td colspan="4"  class="pageName"><h1 style="color:Green; font-size:110%; margin-bottom:5px;">��������:</h1> ��� ��� �� ������� � �������-��-����:</td></tr>
    <tr><td align="left" class="textsite">
        <span style="font-size: 14pt; color: darkgreen;">1.</span></td><td align="center" valign="middle"><img alt="��.���������� 15 (�������� ������)" src="Images/mapRIIJT2.jpg" width="300px" height="300px" border="0" /></td><td class="textsite" align="center" valign="middle">
        <span style="font-size: 14pt; color: darkgreen; white-space:nowrap;">��.���������� 15 <br /> (�������� ������)</span></td><td class="textsite">
        <span style="font-size: 14pt; color: darkgreen;">���. 230-25-24</span></td></tr>
    <tr><td align="left" class="textsite">
        <span style="font-size: 14pt; color: darkgreen;">2.</span></td><td align="center" valign="middle"><img alt="��-� ������������� 105 (��������� ���) �������� � 16,17,18" src="Images/mapCGB2.jpg" width="300px" height="300px" border="0" /></td><td class="textsite" style="width: 180px" align="center" valign="middle">
        <span style="font-size: 14pt; color: darkgreen; white-space:nowrap;">��-� ������������� 105<br /> (��������� ���)<br /> �������� � 16,17,18,19</span></td><td class="textsite">
        <span style="font-size: 14pt; color: darkgreen;">���. 296-99-61</span></td></tr>
        
        <tr><td colspan="4"><span style="font-size: 14pt; color: darkgreen;">�� ����� Yandex:</span></td></tr>
        <tr>
        <td></td>
        <td colspan="3"">
        
<!-- ���� ���� ���� ����� �������� � �� ����� ��������, ��� �� ������ ���������� �����  (������) -->
<script src="http://api-maps.yandex.ru/1.1/?key=APgggEsBAAAAnpb8NwIAl8ReNzrn_C85q2QEow4ubWQaICcAAAAAAAAAAAARIQAEohMk4bs5Q-akEcn61lc-Wg==&wizard=constructor" type="text/javascript"></script>
<script type="text/javascript">
    YMaps.jQuery(function () {
        var map = new YMaps.Map(YMaps.jQuery("#YMapsID-5046")[0]);
        map.setCenter(new YMaps.GeoPoint(39.681039,47.237263), 12, YMaps.MapType.MAP);
        map.addControl(new YMaps.Zoom());
        map.addControl(new YMaps.ToolBar());
        map.addControl(new YMaps.TypeControl());

        YMaps.Styles.add("constructor#pmlbmPlacemark", {
            iconStyle : {
                href : "http://api-maps.yandex.ru/i/0.3/placemarks/pmlbm.png",
                size : new YMaps.Point(28,29),
                offset: new YMaps.Point(-8,-27)
            }
        });

       map.addOverlay(createObject("Placemark", new YMaps.GeoPoint(39.718418,47.221975), "constructor#pmlbmPlacemark", "�������� ����� � �� �����"));
       map.addOverlay(createObject("Placemark", new YMaps.GeoPoint(39.713311,47.234063), "constructor#pmlbmPlacemark", "��������� ��������� 16-19 ���"));
       map.addOverlay(createObject("Placemark", new YMaps.GeoPoint(39.708354,47.23551), "constructor#pmlbmPlacemark", "��������� ����� �� �������� 141�"));
       map.addOverlay(createObject("Placemark", new YMaps.GeoPoint(39.696874,47.249129), "constructor#pmlbmPlacemark", "��������� ����� �� ���������� 15 (�����)"));
       map.addOverlay(createObject("Placemark", new YMaps.GeoPoint(39.618425,47.231476), "constructor#pmlbmPlacemark", "��������� ��������� �� ������� 62 (�� ������)"));
        
        function createObject (type, point, style, description) {
            var allowObjects = ["Placemark", "Polyline", "Polygon"],
                index = YMaps.jQuery.inArray( type, allowObjects),
                constructor = allowObjects[(index == -1) ? 0 : index];
                description = description || "";
            
            var object = new YMaps[constructor](point, {style: style, hasBalloon : !!description});
            object.description = description;
            
            return object;
        }
    });
</script>

<div id="YMapsID-5046" style="width:450px;height:350px"></div>
<!-- ���� ���� ���� ����� �������� � �� ����� ��������, ��� �� ������ ���������� ����� (�����) -->        </td></tr>
    </table>
    
    <p align="center" class="textsite" style="text-align: justify">
    <br />
        <span style="color: darkgreen">
        �������������:&nbsp;&nbsp;&nbsp;&nbsp; �������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        ���. 296-99-61 </span>
    </p>
    <p align="center" class="textsite" style="text-align: justify">
        <span style="color: darkgreen">
        ��������:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; �������� ����������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
        ���. 296-10-61 </span>
    </p>
    <p align="center" class="textsite" style="text-align: justify">
        <span style="color: darkgreen">
        ������� �����:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; ���. 296-99-61</span></p>
    <p align="center" class="textsite" style="text-align: justify">
        <span style="color: darkgreen">
        ��� ����:&nbsp; </span><a href="http://www.rostov-flowers.ru/">www.rostov-flowers.ru/</a>
    </p>
    <p align="center" class="textsite" style="text-align: justify">
        <span style="color: darkgreen">
        E-mail:&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; </span><a href="mailto:rostov-flowers@mail.ru">rostov-flowers@mail.ru</a>
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <a href="mailto:socvetie@list.ru">socvetie@list.ru</a>
    </p>
    <p align="center" class="greentextsite" style="text-align: justify">
		<strong>��� �������� ����� ����� ������ � ������� <a href="PayMethods.aspx" title="������� ������">"������� ������"</a>.</strong>
	</p>
</asp:Content>

