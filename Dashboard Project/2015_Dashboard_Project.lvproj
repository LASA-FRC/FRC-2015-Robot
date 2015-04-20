<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="CompressorSoundPlay.vi" Type="VI" URL="../Testing Code/CompressorSoundPlay.vi"/>
		<Item Name="DashboardMain.vi" Type="VI" URL="../DashboardMain.vi"/>
		<Item Name="DashboardToRobotCluster.ctl" Type="VI" URL="../DashboardToRobotCluster.ctl"/>
		<Item Name="fillColor.vi" Type="VI" URL="../Testing Code/fillColor.vi"/>
		<Item Name="RobotToDashboardCluster.ctl" Type="VI" URL="../RobotToDashboardCluster.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
