<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Boiler.lvlib" Type="Library" URL="../Boiler.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="All Message Queues.ctl" Type="VI" URL="../../support/Message Queue/All Message Queues.ctl"/>
			<Item Name="Dequeue Message.vi" Type="VI" URL="../../support/Message Queue/Dequeue Message.vi"/>
			<Item Name="Enqueue Message.vi" Type="VI" URL="../../support/Message Queue/Enqueue Message.vi"/>
			<Item Name="Message Cluster.ctl" Type="VI" URL="../../support/Message Queue/Message Cluster.ctl"/>
			<Item Name="Notifiers.ctl" Type="VI" URL="../../support/Notifiers/Notifiers.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
