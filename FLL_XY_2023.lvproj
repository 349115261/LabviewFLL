<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Solver XY 1" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BlueTooth_Read_string.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Read_string.vi"/>
				<Item Name="Brake if NXT.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/NXTIO Xnodes/NXTIONodeSubVIs/Brake if NXT.vi"/>
				<Item Name="BrickEngine.lvlib" Type="Library" URL="/&lt;vilib&gt;/NXT/LegoClasses/BrickEngine/BrickEngine.lvlib"/>
				<Item Name="BrickLight.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/BrickLight.vi"/>
				<Item Name="BrickReference.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NXT/LegoClasses/BrickReference/BrickReference.lvclass"/>
				<Item Name="BTAddressToString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/BTAddressToString.vi"/>
				<Item Name="Chain Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/Chain Layer.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="clearDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/clearDisplay.vi"/>
				<Item Name="Color_Blue.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Blue.vi"/>
				<Item Name="Color_Detector.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Detector.vi"/>
				<Item Name="Color_Green.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Green.vi"/>
				<Item Name="Color_None.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_None.vi"/>
				<Item Name="Color_Red.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Red.vi"/>
				<Item Name="ColorSensorColors.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/ColorSensorColors.ctl"/>
				<Item Name="ConnectionStatus.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Fantom/ConnectionStatus.ctl"/>
				<Item Name="ConnectionType.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/ConnectionType.ctl"/>
				<Item Name="ConnectionTypeToString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/ConnectionTypeToString.vi"/>
				<Item Name="DCRegistryEntry.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/DCRegistryEntry.ctl"/>
				<Item Name="Device Types.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/Device Types.ctl"/>
				<Item Name="drawCircle.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawCircle.vi"/>
				<Item Name="drawLine.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawLine.vi"/>
				<Item Name="drawNumber.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawNumber.vi"/>
				<Item Name="drawNumber_float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawNumber_float.vi"/>
				<Item Name="drawPicture.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawPicture.vi"/>
				<Item Name="drawPicture_advanced.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawPicture_advanced.vi"/>
				<Item Name="drawPoint.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawPoint.vi"/>
				<Item Name="drawRect.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawRect.vi"/>
				<Item Name="drawRect_filled.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawRect_filled.vi"/>
				<Item Name="drawText.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawText.vi"/>
				<Item Name="drawText_Center.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawText_Center.vi"/>
				<Item Name="drawText_Right.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawText_Right.vi"/>
				<Item Name="drawTextatLocation.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawTextatLocation.vi"/>
				<Item Name="DrawTextSub.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/DrawTextSub.vi"/>
				<Item Name="eraseRect.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/eraseRect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="EV3 Get TypeMode from Sensor Setup Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/EV3 Get TypeMode from Sensor Setup Cluster.vi"/>
				<Item Name="EV3_Color_Ambient.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Color_Ambient.vi"/>
				<Item Name="EV3_Color_Color.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Color_Color.vi"/>
				<Item Name="EV3_Color_Reflect.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Color_Reflect.vi"/>
				<Item Name="EV3_Color_RGB.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Color_RGB.vi"/>
				<Item Name="EV3_Gyro_Angle.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Gyro_Angle.vi"/>
				<Item Name="EV3_Gyro_Rate.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Gyro_Rate.vi"/>
				<Item Name="EV3_Gyro_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Gyro_Reset.vi"/>
				<Item Name="EV3_Infrared_Proxy.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Infrared_Proxy.vi"/>
				<Item Name="EV3_Infrared_Remote.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Infrared_Remote.vi"/>
				<Item Name="EV3_Infrared_Seek.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Infrared_Seek.vi"/>
				<Item Name="EV3_Touch_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Touch_Reset.vi"/>
				<Item Name="EV3_Ultrasonic_CM.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Ultrasonic_CM.vi"/>
				<Item Name="EV3_Ultrasonic_IN.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Ultrasonic_IN.vi"/>
				<Item Name="EV3_Ultrasonic_Listen.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/EV3_Ultrasonic_Listen.vi"/>
				<Item Name="EV3TextLocation.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/EV3TextLocation.vi"/>
				<Item Name="EventGlobal.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/EventGlobal.vi"/>
				<Item Name="EventGlobal_Int.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/EventGlobal_Int.vi"/>
				<Item Name="EventGlobal_string.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/EventGlobal_string.vi"/>
				<Item Name="FeedAllTETRIXWatchdogs.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/FeedAllTETRIXWatchdogs.vi"/>
				<Item Name="Generic_read_and_setup.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Generic_read_and_setup.vi"/>
				<Item Name="Generic_Setup.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Generic_Setup.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="GetContextByName.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/GetContextByName.vi"/>
				<Item Name="GetContextByURL.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/GetContextByURL.vi"/>
				<Item Name="GetDaisyChainAndPort.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/GetDaisyChainAndPort.vi"/>
				<Item Name="GetFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/GetFilePath.vi"/>
				<Item Name="HWPage.SensorMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/HWPage.SensorMode.ctl"/>
				<Item Name="HWPage.SensorType.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/HWPage.SensorType.ctl"/>
				<Item Name="i2c_sensors.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/i2c_sensors.vi"/>
				<Item Name="inRangeAndCoerce_float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_float.vi"/>
				<Item Name="inRangeAndCoerce_floatArray.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_floatArray.vi"/>
				<Item Name="inRangeAndCoerce_floatArray_Array.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_floatArray_Array.vi"/>
				<Item Name="inRangeAndCoerce_int.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_int.vi"/>
				<Item Name="inRangeAndCoerce_int8.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_int8.vi"/>
				<Item Name="inRangeAndCoerce_intArray.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_intArray.vi"/>
				<Item Name="inRangeAndCoerce_intArray_Array.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_intArray_Array.vi"/>
				<Item Name="inRangeAndCoerce_poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_poly.vi"/>
				<Item Name="LED Pattern.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/LED Pattern.ctl"/>
				<Item Name="LEGO.SetTypeAndMode.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/LEGO.SetTypeAndMode.vi"/>
				<Item Name="LEGOMotorCoreSingle.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/LEGOMotorCoreSingle.vi"/>
				<Item Name="LEGOResetMotors.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/NXTIO Xnodes/NXTIONodeSubVIs/LEGOResetMotors.vi"/>
				<Item Name="Light_Off.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Light_Off.vi"/>
				<Item Name="Light_On.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Light_On.vi"/>
				<Item Name="LVHSConnector.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/LVHSConnector.ctl"/>
				<Item Name="maxAndMin_float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/maxAndMin/maxAndMin_float.vi"/>
				<Item Name="maxAndMin_int.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/maxAndMin/maxAndMin_int.vi"/>
				<Item Name="maxAndMin_poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/maxAndMin/maxAndMin_poly.vi"/>
				<Item Name="MINDSTORMS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NXT/LegoClasses/MINDSTORMS/MINDSTORMS.lvclass"/>
				<Item Name="MotorOutput.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/MotorOutput.ctl"/>
				<Item Name="MotorPortToPortList.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/MotorPortToPortList.vi"/>
				<Item Name="NXT Temperature Sub.Raw to Temp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/NXT Temperature Sensor/NXT Temperature Sub.Raw to Temp.vi"/>
				<Item Name="NXT Temperature Sub.RoundToTenth.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/NXT Temperature Sensor/NXT Temperature Sub.RoundToTenth.vi"/>
				<Item Name="NXT_ButtonSelector.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_ButtonSelector.ctl"/>
				<Item Name="NXT_ColorSensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/NXT Color Sensor/NXT_ColorSensor.vi"/>
				<Item Name="NXT_floatToString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_floatToString.vi"/>
				<Item Name="NXT_GetCurrentTick.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_GetCurrentTick.vi"/>
				<Item Name="NXT_GetStartTick.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_GetStartTick.vi"/>
				<Item Name="NXT_InputPort.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_InputPort.ctl"/>
				<Item Name="NXT_intToString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_intToString.vi"/>
				<Item Name="NXT_MessageConnection.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_MessageConnection.ctl"/>
				<Item Name="NXT_MessageMailbox.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_MessageMailbox.ctl"/>
				<Item Name="NXT_OpenVIRef.Proxy.Path.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_OpenVIRef.Proxy.Path.vi"/>
				<Item Name="NXT_OpenVIRef.Proxy.String.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_OpenVIRef.Proxy.String.vi"/>
				<Item Name="NXT_OpenVIRef.Proxy.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_OpenVIRef.Proxy.vi"/>
				<Item Name="NXT_OutputPort.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_OutputPort.ctl"/>
				<Item Name="NXT_OutputRegMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_OutputRegMode.ctl"/>
				<Item Name="NXT_OutputRunState.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_OutputRunState.ctl"/>
				<Item Name="NXT_ReadMessage.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Message/NXT_ReadMessage.vi"/>
				<Item Name="NXT_Rect.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/NXT_Rect.ctl"/>
				<Item Name="NXT_SoundVolume.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Sound/NXT_SoundVolume.ctl"/>
				<Item Name="NXT_StatusCodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_StatusCodes.ctl"/>
				<Item Name="NXT_stringToFloat.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_stringToFloat.vi"/>
				<Item Name="NXT_TimerIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_TimerIndex.ctl"/>
				<Item Name="NXTFlag_CheckAll.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_CheckAll.vi"/>
				<Item Name="NXTFlag_CheckAll_Integer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_CheckAll_Integer.vi"/>
				<Item Name="NXTFlag_CheckAll_Poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_CheckAll_Poly.vi"/>
				<Item Name="NXTFlag_CheckAll_String.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_CheckAll_String.vi"/>
				<Item Name="NXTFlag_Clear.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Clear.vi"/>
				<Item Name="NXTFlag_Clear_Integer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Clear_Integer.vi"/>
				<Item Name="NXTFlag_Clear_Poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Clear_Poly.vi"/>
				<Item Name="NXTFlag_Clear_String.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Clear_String.vi"/>
				<Item Name="NXTFlag_Get.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Get.vi"/>
				<Item Name="NXTFlag_Get_Integer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Get_Integer.vi"/>
				<Item Name="NXTFlag_Get_Poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Get_Poly.vi"/>
				<Item Name="NXTFlag_Get_String.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Get_String.vi"/>
				<Item Name="NXTInputOutput.dll" Type="Document" URL="/&lt;vilib&gt;/NXT/NXTInputOutput/NXTInputOutput.dll"/>
				<Item Name="NXTInputRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/NXTInputRefnum.ctl"/>
				<Item Name="NXTMotorRunDistance.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/NXTIO Xnodes/NXTIONodeSubVIs/NXTMotorRunDistance.vi"/>
				<Item Name="NXTMotorSteeringOn.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/NXTIO Xnodes/NXTIONodeSubVIs/NXTMotorSteeringOn.vi"/>
				<Item Name="NXTMoveMotors.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/NXTIO Xnodes/NXTIONodeSubVIs/NXTMoveMotors.vi"/>
				<Item Name="NXTOutputMultiRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/NXTOutputMultiRefnum.ctl"/>
				<Item Name="NXTOutputRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/NXTOutputRefnum.ctl"/>
				<Item Name="NXTStopMotors.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/NXTIO Xnodes/NXTIONodeSubVIs/NXTStopMotors.vi"/>
				<Item Name="NXTSyscallRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/NXTSyscallRefnum.ctl"/>
				<Item Name="NXTTextLocation.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/NXT/NXTTextLocation.vi"/>
				<Item Name="NXTToolkit.BrickInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXTToolkit.BrickInfo.ctl"/>
				<Item Name="NXTToolkit.Communication.UserProxy.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/FindNXT/NXTToolkit.Communication.UserProxy.vi"/>
				<Item Name="NXTToolkit.DC.OutputPortInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.OutputPortInfo.ctl"/>
				<Item Name="NXTToolkit.DC.OutputPortWrite.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.OutputPortWrite.ctl"/>
				<Item Name="NXTToolkit.Modules.GetProjectFolder.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Applications/ModuleSupport/NXTToolkit.Modules.GetProjectFolder.vi"/>
				<Item Name="NXTToolkit.OpenFirmwareDownloader.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXTToolkit.OpenFirmwareDownloader.vi"/>
				<Item Name="OutputFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/OutputFlags.ctl"/>
				<Item Name="OutputMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/OutputMode.ctl"/>
				<Item Name="PolyDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/PolyDisplay.vi"/>
				<Item Name="PolySensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/PolySensor.vi"/>
				<Item Name="PolyWait.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/PolyWait.vi"/>
				<Item Name="PortListToBitField.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/LegoClasses/EV3/PortListToBitField.vi"/>
				<Item Name="Read_Battery.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Read_Battery.vi"/>
				<Item Name="Read_NewTemp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Read_NewTemp.vi"/>
				<Item Name="Read_Timer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Read_Timer.vi"/>
				<Item Name="readNXTButton.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/readNXTButton.vi"/>
				<Item Name="Reset_Timer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Reset_Timer.vi"/>
				<Item Name="ResetMotor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/ResetMotor.vi"/>
				<Item Name="restoreDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/restoreDisplay.vi"/>
				<Item Name="Rotation.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/Rotation.vi"/>
				<Item Name="searchAndSplitString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/searchAndSplitString.vi"/>
				<Item Name="SequenceBoolean.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/SequenceBoolean.ctl"/>
				<Item Name="Sonar_cm.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Sonar_cm.vi"/>
				<Item Name="Sound_dB.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Sound_dB.vi"/>
				<Item Name="Sound_dBA.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Sound_dBA.vi"/>
				<Item Name="TETRIX DC Motor Registry.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/TETRIX DC Motor Registry.vi"/>
				<Item Name="ThirdPartyTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/ThirdPartyTypes.ctl"/>
				<Item Name="timerSub.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/timerSub.vi"/>
				<Item Name="Touch_Bumped.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Bumped.vi"/>
				<Item Name="Touch_Count.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Count.vi"/>
				<Item Name="Touch_Pressed.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Pressed.vi"/>
				<Item Name="Touch_Released.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Released.vi"/>
				<Item Name="Wait_Brighter.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Brighter.vi"/>
				<Item Name="Wait_Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Brightness.vi"/>
				<Item Name="Wait_BT.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_BT.vi"/>
				<Item Name="Wait_BT_Decimal.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_BT_Decimal.vi"/>
				<Item Name="Wait_BT_Num.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_BT_Num.vi"/>
				<Item Name="Wait_Btn.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Btn.vi"/>
				<Item Name="Wait_Btn_Press.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Btn_Press.vi"/>
				<Item Name="Wait_Btn_Release.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Btn_Release.vi"/>
				<Item Name="Wait_Bump.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Bump.vi"/>
				<Item Name="Wait_Closer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Closer.vi"/>
				<Item Name="Wait_Cool.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Cool.vi"/>
				<Item Name="Wait_Darker.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Darker.vi"/>
				<Item Name="Wait_Darkness.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Darkness.vi"/>
				<Item Name="Wait_EV3_Angle_Greater.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Angle_Greater.vi"/>
				<Item Name="Wait_EV3_Angle_Less.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Angle_Less.vi"/>
				<Item Name="Wait_EV3_Color_Ambient_Greater.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Color_Ambient_Greater.vi"/>
				<Item Name="Wait_EV3_Color_Ambient_Less.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Color_Ambient_Less.vi"/>
				<Item Name="Wait_EV3_Color_Blue_Greater.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Color_Blue_Greater.vi"/>
				<Item Name="Wait_EV3_Color_Blue_Less.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Color_Blue_Less.vi"/>
				<Item Name="Wait_EV3_Color_Color.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Color_Color.vi"/>
				<Item Name="Wait_EV3_Color_Green_Greater.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Color_Green_Greater.vi"/>
				<Item Name="Wait_EV3_Color_Green_Less.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Color_Green_Less.vi"/>
				<Item Name="Wait_EV3_Color_Red_Greater.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Color_Red_Greater.vi"/>
				<Item Name="Wait_EV3_Color_Red_Less.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Color_Red_Less.vi"/>
				<Item Name="Wait_EV3_Color_Reflected_Greater.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Color_Reflected_Greater.vi"/>
				<Item Name="Wait_EV3_Color_Reflected_Less.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Color_Reflected_Less.vi"/>
				<Item Name="Wait_EV3_Infrared_Proximity_Greater.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Infrared_Proximity_Greater.vi"/>
				<Item Name="Wait_EV3_Infrared_Proximity_Less.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Infrared_Proximity_Less.vi"/>
				<Item Name="Wait_EV3_Infrared_Remote_Button.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Infrared_Remote_Button.vi"/>
				<Item Name="Wait_EV3_Infrared_Seek_Heading_Greater.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Infrared_Seek_Heading_Greater.vi"/>
				<Item Name="Wait_EV3_Infrared_Seek_Heading_Less.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Infrared_Seek_Heading_Less.vi"/>
				<Item Name="Wait_EV3_Infrared_Seek_Proximity_Greater.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Infrared_Seek_Proximity_Greater.vi"/>
				<Item Name="Wait_EV3_Infrared_Seek_Proximity_Less.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Infrared_Seek_Proximity_Less.vi"/>
				<Item Name="Wait_EV3_Rate_Greater.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Rate_Greater.vi"/>
				<Item Name="Wait_EV3_Rate_Less.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Rate_Less.vi"/>
				<Item Name="Wait_EV3_Ultrasonic Detected.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Ultrasonic Detected.vi"/>
				<Item Name="Wait_EV3_Ultrasonic_Centimeter_Closer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Ultrasonic_Centimeter_Closer.vi"/>
				<Item Name="Wait_EV3_Ultrasonic_Centimeters_Further.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Ultrasonic_Centimeters_Further.vi"/>
				<Item Name="Wait_EV3_Ultrasonic_Inch_Closer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Ultrasonic_Inch_Closer.vi"/>
				<Item Name="Wait_EV3_Ultrasonic_Inch_Further.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_EV3_Ultrasonic_Inch_Further.vi"/>
				<Item Name="Wait_Further.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Further.vi"/>
				<Item Name="Wait_Hot.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Hot.vi"/>
				<Item Name="Wait_LetGo.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_LetGo.vi"/>
				<Item Name="Wait_Loud.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Loud.vi"/>
				<Item Name="Wait_Num(msec).vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Num(msec).vi"/>
				<Item Name="Wait_Num.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Num.vi"/>
				<Item Name="Wait_NXTFlag.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_NXTFlag.vi"/>
				<Item Name="Wait_NXTFlag_int.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_NXTFlag_int.vi"/>
				<Item Name="Wait_NXTFlag_string.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_NXTFlag_string.vi"/>
				<Item Name="Wait_Rotation.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Rotation.vi"/>
				<Item Name="Wait_Soft.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Soft.vi"/>
				<Item Name="Wait_Touch.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Touch.vi"/>
				<Item Name="Wait_Touch_Count.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Touch_Count.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
