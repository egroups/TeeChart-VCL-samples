�
 TDBCHARTAGGREGATE 0t  TPF0�TDBChartAggregateDBChartAggregateOnShowFormShowPixelsPerInch`
TextHeight �TMemoMemo1HeightALines.StringsFThe Enterprise version of Delphi and C++ Builder includes "Aggregate" +fields in MIDAS TClientDataSet components.  MDBChart can plot these fields when using the Single Record (datasource) mode. 
OnDblClickMemo1DblClick  �TPanelPanel1TopA TButtonButton1LeftTopWidthKHeightCaption&Open TableTabOrder OnClickButton1Click   �TDBChartDBChart1TopjHeight� Title.Text.Strings"MIDAS Aggregate fields in DBChart.  
TBarSeriesSeries1Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.Style
smsPercentMarks.Visible	
DataSourceDataSource1XValues.NameXXValues.OrderloAscendingYValues.NameBarYValues.OrderloNoneYValues.ValueSourceMyTotal;MyItemsTotal   TDataSourceDataSource1DataSetClientDataSet1Left�TopJ  TDataSetProviderDataSetProvider1DataSetTable1Left� TopI  TClientDataSetClientDataSet1
Aggregates AggregatesActive	Params ProviderNameDataSetProvider1Left0TopI TAggregateFieldClientDataSet1Total	FieldNameMyTotalActive	
Expressionsum( AmountPaid )  TAggregateFieldClientDataSet1MyItemsTotal	FieldNameMyItemsTotalActive	
Expressionsum( ItemsTotal )   TTableTable1DatabaseNameDBDEMOSReadOnly		TableName	orders.dbLeftxTopA   