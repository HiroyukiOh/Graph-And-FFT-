<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{20DE95CA-DC34-4E3A-BE99-F3675CA01315}" Type="Ref">/マイ コンピュータ/View/SubPanel/名称未設定ライブラリ 1.lvlib/変数</Property>
	<Item Name="マイ コンピュータ" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Debug" Type="Folder">
			<Item Name="グラフ確認.vi" Type="VI" URL="../Debug/グラフ確認.vi"/>
		</Item>
		<Item Name="Library" Type="Folder">
			<Item Name="Array" Type="Folder">
				<Item Name="GetIdxString.vi" Type="VI" URL="../Library/Array/GetIdxString.vi"/>
				<Item Name="GetMatchedString.vi" Type="VI" URL="../Library/Array/GetMatchedString.vi"/>
				<Item Name="GetTrueString.vi" Type="VI" URL="../Library/Array/GetTrueString.vi"/>
				<Item Name="TrimSpaceCol.vi" Type="VI" URL="../Library/Array/TrimSpaceCol.vi"/>
				<Item Name="TrimSpaceColRow.vi" Type="VI" URL="../Library/Array/TrimSpaceColRow.vi"/>
			</Item>
			<Item Name="BoolSignal" Type="Folder">
				<Item Name="BoolSignalChangeCheck.vi" Type="VI" URL="../Library/BoolSignal/BoolSignalChangeCheck.vi"/>
			</Item>
			<Item Name="Check" Type="Folder">
				<Item Name="RangeCheck.ctl" Type="VI" URL="../Library/Check/RangeCheck.ctl"/>
				<Item Name="RangeCheck.vi" Type="VI" URL="../Library/Check/RangeCheck.vi"/>
			</Item>
			<Item Name="Cluster" Type="Folder">
				<Item Name="Clust ClassID.ctl" Type="VI" URL="../Library/Cluster/Clust ClassID.ctl"/>
				<Item Name="Clust Get ClassID.vi" Type="VI" URL="../Library/Cluster/Clust Get ClassID.vi"/>
				<Item Name="ExtractCtlsInPages.vi" Type="VI" URL="../Library/Cluster/ExtractCtlsInPages.vi"/>
				<Item Name="GetCtrlRefInCluster.vi" Type="VI" URL="../Library/Cluster/GetCtrlRefInCluster.vi"/>
			</Item>
			<Item Name="ControlValue" Type="Folder">
				<Item Name="ControlValueLoad.vi" Type="VI" URL="../Library/ControlValue/ControlValueLoad.vi"/>
				<Item Name="ControlValueSave.vi" Type="VI" URL="../Library/ControlValue/ControlValueSave.vi"/>
			</Item>
			<Item Name="Ctrl" Type="Folder">
				<Item Name="DisableControls.vi" Type="VI" URL="../Library/Ctrl/DisableControls.vi"/>
			</Item>
			<Item Name="DialogProgramError" Type="Folder">
				<Item Name="DialogProgramError.vi" Type="VI" URL="../Library/DialogProgramError/DialogProgramError.vi"/>
			</Item>
			<Item Name="Event" Type="Folder">
				<Item Name="Ctl" Type="Folder">
					<Item Name="enumCtrlEvent.ctl" Type="VI" URL="../Library/Event/Ctl/enumCtrlEvent.ctl"/>
					<Item Name="Event Cluster.ctl" Type="VI" URL="../Library/Event/Ctl/Event Cluster.ctl"/>
				</Item>
				<Item Name="Create User Event.vi" Type="VI" URL="../Library/Event/Create User Event.vi"/>
				<Item Name="Destroy User Event.vi" Type="VI" URL="../Library/Event/Destroy User Event.vi"/>
				<Item Name="Write User Event (Array).vi" Type="VI" URL="../Library/Event/Write User Event (Array).vi"/>
				<Item Name="Write User Event (Normal).vi" Type="VI" URL="../Library/Event/Write User Event (Normal).vi"/>
				<Item Name="Write User Event with Error Support.vi" Type="VI" URL="../Library/Event/Write User Event with Error Support.vi"/>
				<Item Name="Write User Event.vi" Type="VI" URL="../Library/Event/Write User Event.vi"/>
			</Item>
			<Item Name="File" Type="Folder">
				<Item Name="CSV" Type="Folder">
					<Item Name="ReadCSV.vi" Type="VI" URL="../Library/File/CSV/ReadCSV.vi"/>
					<Item Name="WriteCSV.vi" Type="VI" URL="../Library/File/CSV/WriteCSV.vi"/>
				</Item>
				<Item Name="Ini" Type="Folder">
					<Item Name="ReadDblData.vi" Type="VI" URL="../Library/File/Ini/ReadDblData.vi"/>
					<Item Name="ReadI32Data.vi" Type="VI" URL="../Library/File/Ini/ReadI32Data.vi"/>
					<Item Name="ReadStringData.vi" Type="VI" URL="../Library/File/Ini/ReadStringData.vi"/>
					<Item Name="WriteDblData.vi" Type="VI" URL="../Library/File/Ini/WriteDblData.vi"/>
					<Item Name="WriteI32Data.vi" Type="VI" URL="../Library/File/Ini/WriteI32Data.vi"/>
					<Item Name="WriteStringData.vi" Type="VI" URL="../Library/File/Ini/WriteStringData.vi"/>
				</Item>
				<Item Name="GetFileList.vi" Type="VI" URL="../Library/File/GetFileList.vi"/>
				<Item Name="OpenAppendFile.vi" Type="VI" URL="../Library/File/OpenAppendFile.vi"/>
			</Item>
			<Item Name="FPanel" Type="Folder">
				<Item Name="DisableToolbar.vi" Type="VI" URL="../Library/FPanel/DisableToolbar.vi"/>
				<Item Name="EnableToolbar.vi" Type="VI" URL="../Library/FPanel/EnableToolbar.vi"/>
				<Item Name="SaveFrontPanelCapture.vi" Type="VI" URL="../Library/FPanel/SaveFrontPanelCapture.vi"/>
			</Item>
			<Item Name="FTP" Type="Folder">
				<Item Name="FtpDirDownload.vi" Type="VI" URL="../Library/FTP/FtpDirDownload.vi"/>
				<Item Name="FtpDirDownloadSub.vi" Type="VI" URL="../Library/FTP/FtpDirDownloadSub.vi"/>
				<Item Name="FtpDirUpload.vi" Type="VI" URL="../Library/FTP/FtpDirUpload.vi"/>
				<Item Name="FtpDirUploadSub.vi" Type="VI" URL="../Library/FTP/FtpDirUploadSub.vi"/>
			</Item>
			<Item Name="Grid" Type="Folder">
				<Item Name="Sample" Type="Folder">
					<Item Name="Exsample Grid Cluster.ctl" Type="VI" URL="../Library/Grid/Sample/Exsample Grid Cluster.ctl"/>
					<Item Name="Exsample Grid Cluster.vi" Type="VI" URL="../Library/Grid/Sample/Exsample Grid Cluster.vi"/>
					<Item Name="Exsample Grid Main.vi" Type="VI" URL="../Library/Grid/Sample/Exsample Grid Main.vi"/>
					<Item Name="Exsample Grid.aliases" Type="Document" URL="../Library/Grid/Sample/Exsample Grid.aliases"/>
					<Item Name="Exsample Grid.lvlps" Type="Document" URL="../Library/Grid/Sample/Exsample Grid.lvlps"/>
					<Item Name="Exsample Grid.lvproj" Type="Document" URL="../Library/Grid/Sample/Exsample Grid.lvproj"/>
				</Item>
				<Item Name="Grid CellDataWrite.vi" Type="VI" URL="../Library/Grid/Grid CellDataWrite.vi"/>
				<Item Name="Grid ChangeValue.vi" Type="VI" URL="../Library/Grid/Grid ChangeValue.vi"/>
				<Item Name="Grid ChangeValueCol.vi" Type="VI" URL="../Library/Grid/Grid ChangeValueCol.vi"/>
				<Item Name="Grid FormatString.vi" Type="VI" URL="../Library/Grid/Grid FormatString.vi"/>
				<Item Name="Grid KeyDown Bool.vi" Type="VI" URL="../Library/Grid/Grid KeyDown Bool.vi"/>
				<Item Name="Grid KeyDown BoolCol.vi" Type="VI" URL="../Library/Grid/Grid KeyDown BoolCol.vi"/>
				<Item Name="Grid KeyDown Enum.vi" Type="VI" URL="../Library/Grid/Grid KeyDown Enum.vi"/>
				<Item Name="Grid KeyDown EnumCol.vi" Type="VI" URL="../Library/Grid/Grid KeyDown EnumCol.vi"/>
				<Item Name="Grid KeyDown Ring.vi" Type="VI" URL="../Library/Grid/Grid KeyDown Ring.vi"/>
				<Item Name="Grid KeyDown RingCol.vi" Type="VI" URL="../Library/Grid/Grid KeyDown RingCol.vi"/>
				<Item Name="Grid KeyDown.vi" Type="VI" URL="../Library/Grid/Grid KeyDown.vi"/>
				<Item Name="Grid KeyDownCol.vi" Type="VI" URL="../Library/Grid/Grid KeyDownCol.vi"/>
				<Item Name="Grid NextPosition.vi" Type="VI" URL="../Library/Grid/Grid NextPosition.vi"/>
				<Item Name="Grid NextPositionCol.vi" Type="VI" URL="../Library/Grid/Grid NextPositionCol.vi"/>
				<Item Name="Grid Parameter.ctl" Type="VI" URL="../Library/Grid/Grid Parameter.ctl"/>
				<Item Name="Grid SetForcus.vi" Type="VI" URL="../Library/Grid/Grid SetForcus.vi"/>
			</Item>
			<Item Name="Hex2Str" Type="Folder">
				<Item Name="HexStr2StrU8.vi" Type="VI" URL="../Library/Hex2Str/HexStr2StrU8.vi"/>
				<Item Name="Str2HexStrU8.vi" Type="VI" URL="../Library/Hex2Str/Str2HexStrU8.vi"/>
			</Item>
			<Item Name="Image" Type="Folder">
				<Item Name="CutImageBorder.vi" Type="VI" URL="../Library/Image/CutImageBorder.vi"/>
			</Item>
			<Item Name="Path" Type="Folder">
				<Item Name="CreateFolder.vi" Type="VI" URL="../Library/Path/CreateFolder.vi"/>
				<Item Name="MakeFullPath.vi" Type="VI" URL="../Library/Path/MakeFullPath.vi"/>
			</Item>
			<Item Name="Popup" Type="Folder">
				<Item Name="CheckFormClose.vi" Type="VI" URL="../Library/Popup/CheckFormClose.vi"/>
				<Item Name="GFVRunForm.vi" Type="VI" URL="../Library/Popup/GFVRunForm.vi"/>
				<Item Name="RunFormAbort.vi" Type="VI" URL="../Library/Popup/RunFormAbort.vi"/>
			</Item>
			<Item Name="Queue" Type="Folder">
				<Item Name="Ctl" Type="Folder">
					<Item Name="QueData.ctl" Type="VI" URL="../Library/Queue/QueData.ctl"/>
				</Item>
				<Item Name="old vi" Type="Folder">
					<Item Name="DequeVa.vi" Type="VI" URL="../Library/Queue/old vi/DequeVa.vi"/>
					<Item Name="EnqueVa(ErrorSupport).vi" Type="VI" URL="../Library/Queue/old vi/EnqueVa(ErrorSupport).vi"/>
					<Item Name="EnqueVa.vi" Type="VI" URL="../Library/Queue/old vi/EnqueVa.vi"/>
					<Item Name="QueueMakeMode.ctl" Type="VI" URL="../Library/Queue/old vi/QueueMakeMode.ctl"/>
					<Item Name="QueVariant.vi" Type="VI" URL="../Library/Queue/old vi/QueVariant.vi"/>
				</Item>
				<Item Name="Create User Que.vi" Type="VI" URL="../Library/Queue/Create User Que.vi"/>
				<Item Name="Deque User Que.vi" Type="VI" URL="../Library/Queue/Deque User Que.vi"/>
				<Item Name="Destory User Que.vi" Type="VI" URL="../Library/Queue/Destory User Que.vi"/>
				<Item Name="Enqueue User Que (Array).vi" Type="VI" URL="../Library/Queue/Enqueue User Que (Array).vi"/>
				<Item Name="Enqueue User Que (Normal).vi" Type="VI" URL="../Library/Queue/Enqueue User Que (Normal).vi"/>
				<Item Name="Enqueue User Que with Error Support.vi" Type="VI" URL="../Library/Queue/Enqueue User Que with Error Support.vi"/>
				<Item Name="Enqueue User Que.vi" Type="VI" URL="../Library/Queue/Enqueue User Que.vi"/>
			</Item>
			<Item Name="Scale" Type="Folder">
				<Item Name="Scaledata(Array).vi" Type="VI" URL="../Library/Scale/Scaledata(Array).vi"/>
				<Item Name="ScaleData(Scalar).vi" Type="VI" URL="../Library/Scale/ScaleData(Scalar).vi"/>
				<Item Name="ScaleData.vi" Type="VI" URL="../Library/Scale/ScaleData.vi"/>
				<Item Name="UnittodB(1DDBL).vi" Type="VI" URL="../Library/Scale/UnittodB(1DDBL).vi"/>
				<Item Name="UnittodB.vi" Type="VI" URL="../Library/Scale/UnittodB.vi"/>
			</Item>
			<Item Name="String" Type="Folder">
				<Item Name="StringPickup.vi" Type="VI" URL="../Library/String/StringPickup.vi"/>
			</Item>
			<Item Name="Table" Type="Folder">
				<Item Name="GetTableSelect.vi" Type="VI" URL="../Library/Table/GetTableSelect.vi"/>
				<Item Name="SetItemColor.vi" Type="VI" URL="../Library/Table/SetItemColor.vi"/>
				<Item Name="SetItemJustify.vi" Type="VI" URL="../Library/Table/SetItemJustify.vi"/>
				<Item Name="SetMultiLineColor(Refresh).vi" Type="VI" URL="../Library/Table/SetMultiLineColor(Refresh).vi"/>
				<Item Name="SetMultiLineColor.vi" Type="VI" URL="../Library/Table/SetMultiLineColor.vi"/>
				<Item Name="SetTableHeaderColor.vi" Type="VI" URL="../Library/Table/SetTableHeaderColor.vi"/>
				<Item Name="SetTableHeaderJustify.vi" Type="VI" URL="../Library/Table/SetTableHeaderJustify.vi"/>
				<Item Name="SetTableSelect.vi" Type="VI" URL="../Library/Table/SetTableSelect.vi"/>
			</Item>
			<Item Name="Timer" Type="Folder">
				<Item Name="GetmsecCounter.vi" Type="VI" URL="../Library/Timer/GetmsecCounter.vi"/>
				<Item Name="Wait.vi" Type="VI" URL="../Library/Timer/Wait.vi"/>
				<Item Name="WaitNextMultipleTime.vi" Type="VI" URL="../Library/Timer/WaitNextMultipleTime.vi"/>
			</Item>
			<Item Name="TimeStamp" Type="Folder">
				<Item Name="StringToTimeStamp.vi" Type="VI" URL="../Library/TimeStamp/StringToTimeStamp.vi"/>
				<Item Name="TimeStampToString.vi" Type="VI" URL="../Library/TimeStamp/TimeStampToString.vi"/>
			</Item>
			<Item Name="WFGraph" Type="Folder">
				<Item Name="SaveGparhImage.vi" Type="VI" URL="../Library/WFGraph/SaveGparhImage.vi"/>
				<Item Name="SetPlotNameColor.vi" Type="VI" URL="../Library/WFGraph/SetPlotNameColor.vi"/>
				<Item Name="WavetoXYData(DBL).vi" Type="VI" URL="../Library/WFGraph/WavetoXYData(DBL).vi"/>
				<Item Name="WavetoXYData(SGL).vi" Type="VI" URL="../Library/WFGraph/WavetoXYData(SGL).vi"/>
				<Item Name="WavetoXYData.vi" Type="VI" URL="../Library/WFGraph/WavetoXYData.vi"/>
			</Item>
		</Item>
		<Item Name="Queue" Type="Folder" URL="../Queue">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="CtrlDev#1(PXIe-5171R).vi" Type="VI" URL="../SubVIs/CtrlDev#1(PXIe-5171R).vi"/>
			<Item Name="CtrlMain.vi" Type="VI" URL="../SubVIs/CtrlMain.vi"/>
		</Item>
		<Item Name="Template" Type="Folder">
			<Item Name="Dialog(Que+Event).vit" Type="VI" URL="../Template/Dialog(Que+Event).vit"/>
			<Item Name="Dialog.vit" Type="VI" URL="../Template/Dialog.vit"/>
			<Item Name="View(ChartGraph).vit" Type="VI" URL="../Template/View(ChartGraph).vit"/>
			<Item Name="View(Que+Event).vit" Type="VI" URL="../Template/View(Que+Event).vit"/>
		</Item>
		<Item Name="View" Type="Folder" URL="../View">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="ダミーデータ作成.vi" Type="VI" URL="../Debug/ダミーデータ作成.vi"/>
		<Item Name="ダミーデータ変換.vi" Type="VI" URL="../Debug/ダミーデータ変換.vi"/>
		<Item Name="スプリッタ 1.vi" Type="VI" URL="../スプリッタ 1.vi"/>
		<Item Name="名称未設定 1.vi" Type="VI" URL="../名称未設定 1.vi"/>
		<Item Name="依存項目" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="ビルド仕様" Type="Build"/>
	</Item>
</Project>
