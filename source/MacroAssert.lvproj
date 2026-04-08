<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="NI.Project.SaveVersion" Type="Str">Editor version</Property>
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
		<Item Name="CTLs" Type="Folder">
			<Item Name="FGV Actions.ctl" Type="VI" URL="../CTLs/FGV Actions.ctl"/>
			<Item Name="Hotkey Type.ctl" Type="VI" URL="../CTLs/Hotkey Type.ctl"/>
			<Item Name="Hotkey Values.ctl" Type="VI" URL="../CTLs/Hotkey Values.ctl"/>
			<Item Name="Macro Cluster V1.ctl" Type="VI" URL="../CTLs/Macro Cluster V1.ctl"/>
			<Item Name="Macro Cluster V2.ctl" Type="VI" URL="../CTLs/Macro Cluster V2.ctl"/>
			<Item Name="Macro Cluster V3.ctl" Type="VI" URL="../CTLs/Macro Cluster V3.ctl"/>
			<Item Name="Macro Config V3.ctl" Type="VI" URL="../CTLs/Macro Config V3.ctl"/>
			<Item Name="Refs.ctl" Type="VI" URL="../CTLs/Refs.ctl"/>
			<Item Name="State Data.ctl" Type="VI" URL="../CTLs/State Data.ctl"/>
			<Item Name="Step Type V1-2.ctl" Type="VI" URL="../CTLs/Step Type V1-2.ctl"/>
			<Item Name="Step Type V3.ctl" Type="VI" URL="../CTLs/Step Type V3.ctl"/>
			<Item Name="Step V1-2.ctl" Type="VI" URL="../CTLs/Step V1-2.ctl"/>
			<Item Name="Step V3.ctl" Type="VI" URL="../CTLs/Step V3.ctl"/>
		</Item>
		<Item Name="Globals" Type="Folder">
			<Item Name="App Config INI.vi" Type="VI" URL="../Globals/App Config INI.vi"/>
			<Item Name="App Data Directory.vi" Type="VI" URL="../Globals/App Data Directory.vi"/>
			<Item Name="Config Paths.vi" Type="VI" URL="../Globals/Config Paths.vi"/>
			<Item Name="Default Hotkey.vi" Type="VI" URL="../Globals/Default Hotkey.vi"/>
			<Item Name="Macro Schema Version.vi" Type="VI" URL="../Globals/Macro Schema Version.vi"/>
			<Item Name="Papirus-Team-Papirus-Apps-Krusader-root.ico" Type="Document" URL="../Globals/Papirus-Team-Papirus-Apps-Krusader-root.ico"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="KBM Simulation" Type="Folder">
				<Item Name="ButtonExample" Type="Folder">
					<Item Name="ButtonExample.vi" Type="VI" URL="../SubVIs/KBM Simulation/ButtonExample/ButtonExample.vi"/>
					<Item Name="Click Tester.vi" Type="VI" URL="../SubVIs/KBM Simulation/ButtonExample/Click Tester.vi"/>
					<Item Name="SimulateButtonPress.vi" Type="VI" URL="../SubVIs/KBM Simulation/ButtonExample/SimulateButtonPress.vi"/>
				</Item>
				<Item Name="Key Strokes_LV2012_NI Verified" Type="Folder">
					<Item Name="SubVIs" Type="Folder">
						<Item Name="Key Down.vi" Type="VI" URL="../SubVIs/KBM Simulation/Key Strokes_LV2012_NI Verified/SubVIs/Key Down.vi"/>
						<Item Name="Key Press.vi" Type="VI" URL="../SubVIs/KBM Simulation/Key Strokes_LV2012_NI Verified/SubVIs/Key Press.vi"/>
						<Item Name="Key Up.vi" Type="VI" URL="../SubVIs/KBM Simulation/Key Strokes_LV2012_NI Verified/SubVIs/Key Up.vi"/>
						<Item Name="Type Characters.vi" Type="VI" URL="../SubVIs/KBM Simulation/Key Strokes_LV2012_NI Verified/SubVIs/Type Characters.vi"/>
						<Item Name="TypeCharacters.vi" Type="VI" URL="../SubVIs/KBM Simulation/Key Strokes_LV2012_NI Verified/SubVIs/TypeCharacters.vi"/>
					</Item>
					<Item Name="Key Strokes Simulation_LV2012_NI Verified.vi" Type="VI" URL="../SubVIs/KBM Simulation/Key Strokes_LV2012_NI Verified/Key Strokes Simulation_LV2012_NI Verified.vi"/>
				</Item>
				<Item Name="Mouse Click.vi" Type="VI" URL="../SubVIs/KBM Simulation/Mouse Click.vi"/>
				<Item Name="Mouse Down.vi" Type="VI" URL="../SubVIs/KBM Simulation/Mouse Down.vi"/>
				<Item Name="Mouse Move.vi" Type="VI" URL="../SubVIs/KBM Simulation/Mouse Move.vi"/>
				<Item Name="Mouse Up.vi" Type="VI" URL="../SubVIs/KBM Simulation/Mouse Up.vi"/>
			</Item>
			<Item Name="labview_win_util32_8.6" Type="Folder">
				<Item Name="WINKEY.lvlib" Type="Library" URL="../SubVIs/labview_win_util32_8.6/WINKEY/WINKEY.lvlib"/>
				<Item Name="WINNET.lvlib" Type="Library" URL="../SubVIs/labview_win_util32_8.6/WINNET/WINNET.lvlib"/>
				<Item Name="Winevent.lvlib" Type="Library" URL="../SubVIs/labview_win_util32_8.6/Winevent/Winevent.lvlib"/>
				<Item Name="Winsys.lvlib" Type="Library" URL="../SubVIs/labview_win_util32_8.6/Winsys/Winsys.lvlib"/>
				<Item Name="WINUTIL.lvlib" Type="Library" URL="../SubVIs/labview_win_util32_8.6/WINUTIL/WINUTIL.lvlib"/>
				<Item Name="00README.TXT" Type="Document" URL="../SubVIs/labview_win_util32_8.6/00README.TXT"/>
				<Item Name="LVWUtil32.dll" Type="Document" URL="../SubVIs/labview_win_util32_8.6/LVWUtil32.dll"/>
				<Item Name="MANUAL.WRI" Type="Document" URL="../SubVIs/labview_win_util32_8.6/MANUAL.WRI"/>
				<Item Name="Readme.doc" Type="Document" URL="../SubVIs/labview_win_util32_8.6/Readme.doc"/>
			</Item>
			<Item Name="FaKI State Machine.lvlib" Type="Library" URL="../SubVIs/FaKI State Machine/FaKI State Machine.lvlib"/>
			<Item Name="Alter Macro V2.vi" Type="VI" URL="../SubVIs/Alter Macro V2.vi"/>
			<Item Name="Alter Macro.vi" Type="VI" URL="../SubVIs/Alter Macro.vi"/>
			<Item Name="Build Path to Macro.vi" Type="VI" URL="../SubVIs/Build Path to Macro.vi"/>
			<Item Name="Build Status Message.vi" Type="VI" URL="../SubVIs/Build Status Message.vi"/>
			<Item Name="Change Settings.vi" Type="VI" URL="../SubVIs/Change Settings.vi"/>
			<Item Name="Check for Hotkey Press.vi" Type="VI" URL="../SubVIs/Check for Hotkey Press.vi"/>
			<Item Name="Clear Macro Data.vi" Type="VI" URL="../SubVIs/Clear Macro Data.vi"/>
			<Item Name="Clear Macro Sections.vi" Type="VI" URL="../SubVIs/Clear Macro Sections.vi"/>
			<Item Name="Convert Hotkey to String.vi" Type="VI" URL="../SubVIs/Convert Hotkey to String.vi"/>
			<Item Name="Convert Metadata to String.vi" Type="VI" URL="../SubVIs/Convert Metadata to String.vi"/>
			<Item Name="Delete Macro.vi" Type="VI" URL="../SubVIs/Delete Macro.vi"/>
			<Item Name="Display Data to Table.vi" Type="VI" URL="../SubVIs/Display Data to Table.vi"/>
			<Item Name="Get Hotkey.vi" Type="VI" URL="../SubVIs/Get Hotkey.vi"/>
			<Item Name="Get Monitor Configuration.vi" Type="VI" URL="../SubVIs/Get Monitor Configuration.vi"/>
			<Item Name="Is Step in Range.vi" Type="VI" URL="../SubVIs/Is Step in Range.vi"/>
			<Item Name="Load Macro.vi" Type="VI" URL="../SubVIs/Load Macro.vi"/>
			<Item Name="Migrate Global Config.vi" Type="VI" URL="../SubVIs/Migrate Global Config.vi"/>
			<Item Name="Migrate Process Config.vi" Type="VI" URL="../SubVIs/Migrate Process Config.vi"/>
			<Item Name="Perform Step.vi" Type="VI" URL="../SubVIs/Perform Step.vi"/>
			<Item Name="Prompt for Step.vi" Type="VI" URL="../SubVIs/Prompt for Step.vi"/>
			<Item Name="Read Macro Config.vi" Type="VI" URL="../SubVIs/Read Macro Config.vi"/>
			<Item Name="Read Macro Names.vi" Type="VI" URL="../SubVIs/Read Macro Names.vi"/>
			<Item Name="Read Macro Steps.vi" Type="VI" URL="../SubVIs/Read Macro Steps.vi"/>
			<Item Name="Read Macro.vi" Type="VI" URL="../SubVIs/Read Macro.vi"/>
			<Item Name="Read Monitor Resolution.vi" Type="VI" URL="../SubVIs/Read Monitor Resolution.vi"/>
			<Item Name="Save Hotkey.vi" Type="VI" URL="../SubVIs/Save Hotkey.vi"/>
			<Item Name="Save Macro Config.vi" Type="VI" URL="../SubVIs/Save Macro Config.vi"/>
			<Item Name="Save Macro Steps.vi" Type="VI" URL="../SubVIs/Save Macro Steps.vi"/>
			<Item Name="Save Macro.vi" Type="VI" URL="../SubVIs/Save Macro.vi"/>
			<Item Name="Timer FGV.vi" Type="VI" URL="../SubVIs/Timer FGV.vi"/>
			<Item Name="UI Interlocks.vi" Type="VI" URL="../SubVIs/UI Interlocks.vi"/>
			<Item Name="Get Image Portion.vi" Type="VI" URL="../SubVIs/Get Image Portion.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test Config Migration.vi" Type="VI" URL="../SubVIs/Tests/Test Config Migration.vi"/>
		</Item>
		<Item Name="Red&apos;s Auto Clicker.vi" Type="VI" URL="../Red&apos;s Auto Clicker.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Red&apos;s Auto Clicker" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BA90FB91-B318-4049-BC03-011AAA0B246E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0C59782F-EC67-44A9-81AA-C5619346CCA7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CD08AA86-E57E-45A7-AD92-F032BF50DB78}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/User/Documents/LabVIEW Data/Projects/builds/Red's Auto Clicker/Red's Auto Clicker</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{26386124-F7C2-4D55-BEB9-6C3BD34C70C7}</Property>
				<Property Name="Bld_version.build" Type="Int">25</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Red's Auto Clicker.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/User/Documents/LabVIEW Data/Projects/builds/Red's Auto Clicker/Red's Auto Clicker/Red's Auto Clicker.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/User/Documents/LabVIEW Data/Projects/builds/Red's Auto Clicker/Red's Auto Clicker/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Globals/Papirus-Team-Papirus-Apps-Krusader-root.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B90A56F-7302-4545-B9FE-B596C61AC48E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Red's Auto Clicker.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Red's Auto Clicker</Property>
				<Property Name="TgtF_internalName" Type="Str">Red's Auto Clicker</Property>
				<Property Name="TgtF_productName" Type="Str">Red's Auto Clicker</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{74F078B1-4FD2-43B9-86B7-557DC928A003}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Red's Auto Clicker.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Red&apos;s Auto Clicker Full Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str"></Property>
				<Property Name="DistPart[0].productID" Type="Str"></Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2020</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Virginia Polytechnic Institute and State University</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Users/User/Documents/LabVIEW Data/Projects/builds/Red's Auto Clicker/Red's Auto Clicker Full Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">Red's Auto Clicker Full Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">Red's Auto Clicker</Property>
				<Property Name="INST_productVersion" Type="Str">3.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20000000</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{FEC35B86-A05F-4483-96F3-9780C8F92958}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">3</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B7DB5B97-B07F-4A5C-AE1D-3084DD637ED3}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Red's Auto Clicker.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Auto Clicker</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{74F078B1-4FD2-43B9-86B7-557DC928A003}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Red's Auto Clicker</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Red&apos;s Auto Clicker Updater" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Virginia Polytechnic Institute and State University</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Users/User/Documents/LabVIEW Data/Projects/builds/Red's Auto Clicker/Red's Auto Clicker Updater</Property>
				<Property Name="INST_buildSpecName" Type="Str">Red's Auto Clicker Updater</Property>
				<Property Name="INST_defaultDir" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">Red's Auto Clicker</Property>
				<Property Name="INST_productVersion" Type="Str">3.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20000000</Property>
				<Property Name="MSI_distID" Type="Str">{8FBD55A1-51C7-4B09-A124-86BD687E501E}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">3</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{F78BBDFE-9654-42EE-B239-19451CCAE385}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Red's Auto Clicker.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Auto Clicker</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{74F078B1-4FD2-43B9-86B7-557DC928A003}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Red's Auto Clicker</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
