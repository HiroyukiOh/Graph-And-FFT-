<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="マイ コンピュータ" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Sample" Type="Folder">
			<Item Name="Exsample Grid Cluster.ctl" Type="VI" URL="../Exsample Grid Cluster.ctl"/>
			<Item Name="Exsample Grid Cluster.vi" Type="VI" URL="../Exsample Grid Cluster.vi"/>
			<Item Name="Exsample Grid Main.vi" Type="VI" URL="../Exsample Grid Main.vi"/>
		</Item>
		<Item Name="Cluster" Type="Folder">
			<Item Name="Clust ClassID.ctl" Type="VI" URL="../../../Cluster/Clust ClassID.ctl"/>
			<Item Name="Clust Get ClassID.vi" Type="VI" URL="../../../Cluster/Clust Get ClassID.vi"/>
			<Item Name="ExtractCtlsInPages.vi" Type="VI" URL="../../../Cluster/ExtractCtlsInPages.vi"/>
			<Item Name="GetCtrlRefInCluster.vi" Type="VI" URL="../../../Cluster/GetCtrlRefInCluster.vi"/>
		</Item>
		<Item Name="Grid CellDataWrite.vi" Type="VI" URL="../../Grid CellDataWrite.vi"/>
		<Item Name="Grid ChangeValue.vi" Type="VI" URL="../../Grid ChangeValue.vi"/>
		<Item Name="Grid FormatString.vi" Type="VI" URL="../../Grid FormatString.vi"/>
		<Item Name="Grid KeyDown Bool.vi" Type="VI" URL="../../Grid KeyDown Bool.vi"/>
		<Item Name="Grid KeyDown Enum.vi" Type="VI" URL="../../Grid KeyDown Enum.vi"/>
		<Item Name="Grid KeyDown Ring.vi" Type="VI" URL="../../Grid KeyDown Ring.vi"/>
		<Item Name="Grid KeyDown.vi" Type="VI" URL="../../Grid KeyDown.vi"/>
		<Item Name="Grid NextPosition.vi" Type="VI" URL="../../Grid NextPosition.vi"/>
		<Item Name="Grid Parameter.ctl" Type="VI" URL="../../Grid Parameter.ctl"/>
		<Item Name="Grid SetForcus.vi" Type="VI" URL="../../Grid SetForcus.vi"/>
		<Item Name="依存項目" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="ビルド仕様" Type="Build"/>
	</Item>
</Project>
