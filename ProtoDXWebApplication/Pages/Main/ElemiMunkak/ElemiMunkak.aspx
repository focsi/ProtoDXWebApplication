<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElemiMunkak.aspx.cs" Inherits="ProtoDXWebApplication.Pages.Main.ElemiMunkak.ElemiMunkak" %>

<%@ Register assembly="DevExpress.Web.v15.1, Version=15.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.v15.1, Version=15.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Data.Linq" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="LinqServerModeDataSource1" OnDataBinding="ASPxGridView1_DataBinding">
            <SettingsPager PageSize="20">
            </SettingsPager>
            <Settings ShowFilterRow="True" ShowFilterRowMenu="True" ShowFilterRowMenuLikeItem="True" ShowGroupPanel="True" />
            <Columns>
                <dx:GridViewCommandColumn ShowClearFilterButton="True" ShowEditButton="True" VisibleIndex="0">
                </dx:GridViewCommandColumn>
                <dx:GridViewDataTextColumn FieldName="AZONOSITO" VisibleIndex="1" Caption="Azonosító">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="MAIN" VisibleIndex="2" Caption="Normatev">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="KESZULTSEG" VisibleIndex="3">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="PRIORITAS" VisibleIndex="4">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="IDO" VisibleIndex="5">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="BEJSZ" VisibleIndex="6">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="MUNKASZAM" VisibleIndex="7">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="CIM" VisibleIndex="8">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="STARTIDO" VisibleIndex="9">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="KOMPLEXMUNKAAZONOSITO" VisibleIndex="10">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="SORSZAM" VisibleIndex="11">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="STATUSZ" VisibleIndex="12">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataDateColumn FieldName="TERVEZETTKEZDETIDO" VisibleIndex="13">
                </dx:GridViewDataDateColumn>
                <dx:GridViewDataDateColumn FieldName="TERVEZETTVEGIDO" VisibleIndex="14">
                </dx:GridViewDataDateColumn>
                <dx:GridViewDataDateColumn FieldName="VEGREHAJTASKEZDETIDO" VisibleIndex="15">
                </dx:GridViewDataDateColumn>
                <dx:GridViewDataDateColumn FieldName="VEGREHAJTASVEGIDO" VisibleIndex="16">
                </dx:GridViewDataDateColumn>
                <dx:GridViewDataTextColumn FieldName="KANORMTEVAZONOSITO" VisibleIndex="17">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="KOVKOPRIOAZONOSITO" VisibleIndex="18">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="KOVKANORMTEVMEGNEVEZES" VisibleIndex="19">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="KOVKOPRIOMEGNEVEZES" VisibleIndex="20">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataDateColumn FieldName="MUNKAKEZDES" VisibleIndex="21">
                </dx:GridViewDataDateColumn>
                <dx:GridViewDataDateColumn FieldName="MUNKABEFEJEZES" VisibleIndex="22">
                </dx:GridViewDataDateColumn>
                <dx:GridViewDataDateColumn FieldName="OSYSDATE" VisibleIndex="23">
                </dx:GridViewDataDateColumn>
                <dx:GridViewDataTextColumn FieldName="MAINICON" VisibleIndex="24">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="ICON0" VisibleIndex="25">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="ICON1" VisibleIndex="26">
                </dx:GridViewDataTextColumn>
            </Columns>
        </dx:ASPxGridView>
    
    </div>
        <dx:LinqServerModeDataSource ID="LinqServerModeDataSource1" runat="server" ContextTypeName="MIRTUSZContext.MIRTUSZDataContext" OnSelecting="LinqServerModeDataSource1_Selecting" TableName="VELEMIMUNKAINMLISTs" />
    </form>
</body>
</html>
