<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="READ ME - Documentation for Oscilloscope &amp; Function Generator for NI myRIO" Type="Folder">
			<Item Name="How to Run Scope &amp; FGen for NI myRIO.htm" Type="Document" URL="../documentation/How to Run Scope &amp; FGen for NI myRIO.htm"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Communication" Type="Folder">
				<Item Name="Acquire from Target.vi" Type="VI" URL="../Communication/Acquire from Target.vi"/>
				<Item Name="Connect to Target.vi" Type="VI" URL="../Communication/Connect to Target.vi"/>
				<Item Name="Disconnect from Target.vi" Type="VI" URL="../Communication/Disconnect from Target.vi"/>
				<Item Name="Receive Communication from Target.vi" Type="VI" URL="../Communication/Receive Communication from Target.vi"/>
				<Item Name="Send Communiation to Target.vi" Type="VI" URL="../Communication/Send Communiation to Target.vi"/>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="Acquisition Mode.ctl" Type="VI" URL="../Controls/Acquisition Mode.ctl"/>
				<Item Name="Analog Input Selector.ctl" Type="VI" URL="../Controls/Analog Input Selector.ctl"/>
				<Item Name="Channel Measurement String Control.ctl" Type="VI" URL="../Controls/Channel Measurement String Control.ctl"/>
				<Item Name="Channel Parameters.ctl" Type="VI" URL="../Controls/Channel Parameters.ctl"/>
				<Item Name="Channel Settings.ctl" Type="VI" URL="../Controls/Channel Settings.ctl"/>
				<Item Name="Channel.ctl" Type="VI" URL="../Controls/Channel.ctl"/>
				<Item Name="Communication Cluster.ctl" Type="VI" URL="../Controls/Communication Cluster.ctl"/>
				<Item Name="Cursor Info.ctl" Type="VI" URL="../Controls/Cursor Info.ctl"/>
				<Item Name="FGen Desktop Configuration.ctl" Type="VI" URL="../Controls/FGen Desktop Configuration.ctl"/>
				<Item Name="FGen FGV Enum.ctl" Type="VI" URL="../Controls/FGen FGV Enum.ctl"/>
				<Item Name="FGen Timer Enum.ctl" Type="VI" URL="../Controls/FGen Timer Enum.ctl"/>
				<Item Name="Function Generator Control.ctl" Type="VI" URL="../Controls/Function Generator Control.ctl"/>
				<Item Name="Instrument Control.ctl" Type="VI" URL="../Controls/Instrument Control.ctl"/>
				<Item Name="Knob.ctl" Type="VI" URL="../Controls/Knob.ctl"/>
				<Item Name="Measurement Selector.ctl" Type="VI" URL="../Controls/Measurement Selector.ctl"/>
				<Item Name="Measurements.ctl" Type="VI" URL="../Controls/Measurements.ctl"/>
				<Item Name="Message.ctl" Type="VI" URL="../Controls/Message.ctl"/>
				<Item Name="Options.ctl" Type="VI" URL="../Controls/Options.ctl"/>
				<Item Name="Program Data.ctl" Type="VI" URL="../Controls/Program Data.ctl"/>
				<Item Name="Scope &amp; FGen Parameters.ctl" Type="VI" URL="../Controls/Scope &amp; FGen Parameters.ctl"/>
				<Item Name="Scope Data.ctl" Type="VI" URL="../Communication/Scope Data.ctl"/>
				<Item Name="Scope Screen 2.ctl" Type="VI" URL="../Controls/Scope Screen 2.ctl"/>
				<Item Name="Scope Screen 3.ctl" Type="VI" URL="../Controls/Scope Screen 3.ctl"/>
				<Item Name="Scope Screen T.ctl" Type="VI" URL="../Controls/Scope Screen T.ctl"/>
				<Item Name="Scope Screen.ctl" Type="VI" URL="../Controls/Scope Screen.ctl"/>
				<Item Name="State.ctl" Type="VI" URL="../Controls/State.ctl"/>
				<Item Name="Time Knob.ctl" Type="VI" URL="../Controls/Time Knob.ctl"/>
				<Item Name="Time Selector.ctl" Type="VI" URL="../Controls/Time Selector.ctl"/>
				<Item Name="Vertical Position.ctl" Type="VI" URL="../Controls/Vertical Position.ctl"/>
			</Item>
			<Item Name="Cursors" Type="Folder">
				<Item Name="Calculate Cursor dT.vi" Type="VI" URL="../Cursors/Calculate Cursor dT.vi"/>
				<Item Name="Calculate True Y Position.vi" Type="VI" URL="../Cursors/Calculate True Y Position.vi"/>
				<Item Name="Update Cursor Indicator.vi" Type="VI" URL="../Cursors/Update Cursor Indicator.vi"/>
			</Item>
			<Item Name="FGen" Type="Folder">
				<Item Name="FGen Configuration.vi" Type="VI" URL="../FGen/FGen Configuration.vi"/>
				<Item Name="FGen FGV.vi" Type="VI" URL="../FGen/FGen FGV.vi"/>
				<Item Name="FGen Timer FGV.vi" Type="VI" URL="../FGen/FGen Timer FGV.vi"/>
				<Item Name="Start FGen.vi" Type="VI" URL="../FGen/Start FGen.vi"/>
				<Item Name="Sweep FGen.vi" Type="VI" URL="../FGen/Sweep FGen.vi"/>
			</Item>
			<Item Name="Measurements" Type="Folder">
				<Item Name="Autoscale.vi" Type="VI" URL="../Measurements/Autoscale.vi"/>
				<Item Name="Calculate Measurements.vi" Type="VI" URL="../Measurements/Calculate Measurements.vi"/>
				<Item Name="Determine dT.vi" Type="VI" URL="../Utility/Determine dT.vi"/>
				<Item Name="Make Measurements Visible.vi" Type="VI" URL="../Measurements/Make Measurements Visible.vi"/>
				<Item Name="Static Time-Div Change.vi" Type="VI" URL="../Measurements/Static Time-Div Change.vi"/>
			</Item>
			<Item Name="Menus" Type="Folder">
				<Item Name="Desktop Menu.rtm" Type="Document" URL="../Menus/Desktop Menu.rtm"/>
			</Item>
			<Item Name="Queue" Type="Folder">
				<Item Name="Queue Library.lvlib" Type="Library" URL="../Queue Library/Queue Library.lvlib"/>
			</Item>
			<Item Name="Utility" Type="Folder">
				<Item Name="Test VIs" Type="Folder">
					<Item Name="Plot Test (Scope Screen 3).vi" Type="VI" URL="../Controls/Plot Test (Scope Screen 3).vi"/>
					<Item Name="Plot Test.vi" Type="VI" URL="../Test/Plot Test.vi"/>
				</Item>
				<Item Name="Add Offset (Div).vi" Type="VI" URL="../Utility/Add Offset (Div).vi"/>
				<Item Name="Assign Analog Inputs to Scope Channels.vi" Type="VI" URL="../Utility/Assign Analog Inputs to Scope Channels.vi"/>
				<Item Name="Determine Y Scale Limits.vi" Type="VI" URL="../Utility/Determine Y Scale Limits.vi"/>
				<Item Name="Filter Errors.vi" Type="VI" URL="../Utility/Filter Errors.vi"/>
				<Item Name="Format Number to Hz or kHz.vi" Type="VI" URL="../Utility/Format Number to Hz or kHz.vi"/>
				<Item Name="Format Number to V or mV.vi" Type="VI" URL="../Utility/Format Number to V or mV.vi"/>
				<Item Name="Load FGen Waveform.vi" Type="VI" URL="../FGen/Load FGen Waveform.vi"/>
				<Item Name="Load Waveform Parameters.vi" Type="VI" URL="../Utility/Load Waveform Parameters.vi"/>
			</Item>
		</Item>
		<Item Name="Desktop Main.vi" Type="VI" URL="../Desktop Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
			</Item>
			<Item Name="Channel Selector.ctl" Type="VI" URL="../../../../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2021/ProjectTemplates/Source/myRIO/Oscilloscope/myRIO v1.1/Real-Time/Controls/Channel Selector.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Wave Parameters.ctl" Type="VI" URL="../../../../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2021/ProjectTemplates/Source/myRIO/Oscilloscope/myRIO v1.1/Real-Time/Controls/Wave Parameters.ctl"/>
			<Item Name="Waveform Enum.ctl" Type="VI" URL="../../../../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2021/ProjectTemplates/Source/myRIO/Oscilloscope/myRIO v1.1/Real-Time/Controls/Waveform Enum.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="myRIO" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">myRIO</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,762F;</Property>
		<Property Name="crio.ControllerPID" Type="Str">762F</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="subVIs" Type="Folder">
			<Item Name="Communication" Type="Folder">
				<Item Name="RT Communication Handler.vi" Type="VI" URL="../Communication/RT Communication Handler.vi"/>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="Communication Message Names.ctl" Type="VI" URL="../Controls/Communication Message Names.ctl"/>
				<Item Name="Data FGV Action.ctl" Type="VI" URL="../Real-Time/Controls/Data FGV Action.ctl"/>
				<Item Name="Scope Data.ctl" Type="VI" URL="../Communication/Scope Data.ctl"/>
			</Item>
			<Item Name="FGV" Type="Folder">
				<Item Name="Data FGV.vi" Type="VI" URL="../Real-Time/Data FGV/Data FGV.vi"/>
			</Item>
			<Item Name="FPGA Bitfiles" Type="Folder">
				<Item Name="ScopeBitFile1CH.lvbitx" Type="Document" URL="../FPGA Bitfiles/ScopeBitFile1CH.lvbitx"/>
				<Item Name="ScopeBitFile2CH.lvbitx" Type="Document" URL="../FPGA Bitfiles/ScopeBitFile2CH.lvbitx"/>
			</Item>
			<Item Name="Functions" Type="Folder">
				<Item Name="Apply Parameters for FGen.vi" Type="VI" URL="../Real-Time/Apply Parameters for FGen.vi"/>
				<Item Name="Get Acquire Settings.vi" Type="VI" URL="../Real-Time/Calculations/Get Acquire Settings.vi"/>
			</Item>
			<Item Name="Variables" Type="Folder">
				<Item Name="Global Stop.vi" Type="VI" URL="../Real-Time/Controls/Global Stop.vi"/>
			</Item>
		</Item>
		<Item Name="Chassis" Type="myRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">myRIO-1900</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="RT Main.vi" Type="VI" URL="../RT Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="FPGA Ref Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/FPGA Ref Manager Action Enum.ctl"/>
				<Item Name="FPGA Ref Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/FPGA Ref Manager.vi"/>
				<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="NI_FpgaMspHost.lvlib" Type="Library" URL="/&lt;vilib&gt;/rvi/Analysis/host/Public/NI_FpgaMspHost.lvlib"/>
				<Item Name="Ref Counter Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Ref Counter Action Enum.ctl"/>
				<Item Name="Ref Counter.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Ref Counter.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Utilities/Utilities.lvlib"/>
			</Item>
			<Item Name="Channel Selector.ctl" Type="VI" URL="../../../../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2021/ProjectTemplates/Source/myRIO/Oscilloscope/myRIO v1.1/Real-Time/Controls/Channel Selector.ctl"/>
			<Item Name="Filter Errors.vi" Type="VI" URL="../Utility/Filter Errors.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ScaleSineWaveParams.vi" Type="VI" URL="../../../../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2021/ProjectTemplates/Source/myRIO/Oscilloscope/myRIO v1.1/Real-Time/ScaleSineWaveParams.vi"/>
			<Item Name="Scope &amp; FGen Parameters.ctl" Type="VI" URL="../Controls/Scope &amp; FGen Parameters.ctl"/>
			<Item Name="Time Knob.ctl" Type="VI" URL="../Controls/Time Knob.ctl"/>
			<Item Name="Time Selector.ctl" Type="VI" URL="../Controls/Time Selector.ctl"/>
			<Item Name="Wave Parameters.ctl" Type="VI" URL="../../../../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2021/ProjectTemplates/Source/myRIO/Oscilloscope/myRIO v1.1/Real-Time/Controls/Wave Parameters.ctl"/>
			<Item Name="Wave Properties - FPGA.ctl" Type="VI" URL="../../../../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2021/ProjectTemplates/Source/myRIO/Oscilloscope/myRIO v1.1/Real-Time/Controls/Wave Properties - FPGA.ctl"/>
			<Item Name="Waveform Enum.ctl" Type="VI" URL="../../../../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2021/ProjectTemplates/Source/myRIO/Oscilloscope/myRIO v1.1/Real-Time/Controls/Waveform Enum.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Scope &amp; FGen" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B3783612-735C-4545-B044-3C03FED0F672}</Property>
				<Property Name="App_INI_GUID" Type="Str">{86C33B1E-00AB-4019-9C4F-A3B4F5A80829}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B31F5702-4C70-4C29-B455-11C479CCBF29}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scope &amp; FGen</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/Scope &amp; FGen</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A54958C1-9E42-4FFA-9501-308430288580}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{AAB10C6E-1197-44DA-83DD-71F902CBD0D9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/myRIO/RT Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Scope &amp; FGen</Property>
				<Property Name="TgtF_internalName" Type="Str">Scope &amp; FGen</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2014 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Scope &amp; FGen</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4C04A8A9-6C39-432F-BDC4-B613689AD6FC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
