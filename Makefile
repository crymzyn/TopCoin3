#############################################################################
# Makefile for building: topcoin3-qt
# Generated by qmake (3.1) (Qt 5.9.9)
# Project:  topcoin3-qt.pro
# Template: app
# Command: T:/Qt/Static/5.9.9/bin/qmake.exe -o Makefile topcoin3-qt.pro -spec win32-g++ CONFIG+=release USE_QRCODE=1 USE_UPNP=1 USE_IPV6=1 USE_LEVELDB=1 USE_ASM=1
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = T:/Qt/Static/5.9.9/bin/qmake.exe
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = cp -f
INSTALL_PROGRAM = cp -f
INSTALL_DIR   = cp -f -R
QINSTALL      = T:/Qt/Static/5.9.9/bin/qmake.exe -install qinstall
QINSTALL_PROGRAM = T:/Qt/Static/5.9.9/bin/qmake.exe -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: topcoin3-qt.pro T:/Qt/Static/5.9.9/mkspecs/win32-g++/qmake.conf T:/Qt/Static/5.9.9/mkspecs/features/spec_pre.prf \
		T:/Qt/Static/5.9.9/mkspecs/qdevice.pri \
		T:/Qt/Static/5.9.9/mkspecs/features/device_config.prf \
		T:/Qt/Static/5.9.9/mkspecs/common/sanitize.conf \
		T:/Qt/Static/5.9.9/mkspecs/common/gcc-base.conf \
		T:/Qt/Static/5.9.9/mkspecs/common/g++-base.conf \
		T:/Qt/Static/5.9.9/mkspecs/common/angle.conf \
		T:/Qt/Static/5.9.9/mkspecs/qconfig.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3danimation.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3danimation_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dcore.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dcore_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dextras.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dextras_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dinput.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dinput_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dlogic.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dlogic_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquick.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquick_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickanimation.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickextras.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickinput.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickrender.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3drender.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3drender_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_axbase.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_axbase_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_axcontainer.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_axcontainer_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_axserver.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_axserver_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_bluetooth.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_bluetooth_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_bootstrap_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_charts.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_charts_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_concurrent.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_concurrent_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_core.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_core_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_datavisualization.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_datavisualization_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_dbus.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_dbus_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_fb_support_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_gamepad.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_gamepad_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_gui.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_gui_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_help.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_help_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_location.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_location_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_multimedia.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_multimedia_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_multimediawidgets.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_network.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_network_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_networkauth.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_networkauth_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_nfc.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_nfc_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_opengl.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_opengl_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_openglextensions.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_openglextensions_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_positioning.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_positioning_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_printsupport.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_printsupport_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_purchasing.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_purchasing_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qml.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qml_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qmldebug_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qmltest.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qmltest_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quick.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quick_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quickcontrols2.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quickparticles_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quickwidgets.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_remoteobjects.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_repparser.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_repparser_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_script.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_script_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_scripttools.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_scripttools_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_scxml.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_scxml_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_sensors.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_sensors_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_serialbus.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_serialbus_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_serialport.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_serialport_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_sql.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_sql_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_svg.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_svg_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_testlib.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_testlib_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_texttospeech.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_texttospeech_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_theme_support_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_uiplugin.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_uitools.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_uitools_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_webchannel.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_webchannel_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_websockets.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_websockets_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_widgets.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_widgets_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_winextras.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_winextras_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_xml.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_xml_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_xmlpatterns.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_zlib_private.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_assimpsceneimport.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_defaultgeometryloader.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_dsengine.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_gltfgeometryloader.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_gltfsceneexport.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_gltfsceneimport.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qgif.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qicns.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qico.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qjpeg.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qminimal.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_debugger.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_inspector.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_local.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_messages.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_native.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_nativedebugger.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_profiler.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_quickprofiler.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_server.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_tcp.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qoffscreen.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qsqlite.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qsqlodbc.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qsvg.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qsvgicon.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtaudio_windows.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtexttospeech_sapi.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtga.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtgeoservices_esri.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtgeoservices_itemsoverlay.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtgeoservices_mapbox.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtgeoservices_mapboxgl.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtgeoservices_nokia.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtgeoservices_osm.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtiff.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtpeakcanbus.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtposition_geoclue.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtposition_serialnmea.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtsensors_generic.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtsysteccanbus.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qttinycanbus.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtvectorcanbus.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtvirtualkeyboardplugin.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qwbmp.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qwebp.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qwindows.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_scene2d.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_xinputgamepad.pri \
		T:/Qt/Static/5.9.9/mkspecs/features/qt_functions.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/qt_config.prf \
		T:/Qt/Static/5.9.9/mkspecs/win32-g++/qmake.conf \
		T:/Qt/Static/5.9.9/mkspecs/features/spec_post.prf \
		.qmake.stash \
		T:/Qt/Static/5.9.9/mkspecs/features/exclusive_builds.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/toolchain.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/default_pre.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/win32/default_pre.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/resolve_config.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/exclusive_builds_post.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/default_post.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/precompile_header.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/warn_on.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/qt.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/resources.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/moc.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/win32/opengl.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/uic.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/qmake_use.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/file_copies.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/win32/windows.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/testcase_targets.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/exceptions.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/yacc.prf \
		T:/Qt/Static/5.9.9/mkspecs/features/lex.prf \
		topcoin3-qt.pro \
		T:/Qt/Static/5.9.9/lib/qtmain.prl \
		T:/Qt/Static/5.9.9/plugins/platforms/qwindows.prl \
		T:/Qt/Static/5.9.9/plugins/imageformats/qgif.prl \
		T:/Qt/Static/5.9.9/plugins/imageformats/qicns.prl \
		T:/Qt/Static/5.9.9/plugins/imageformats/qico.prl \
		T:/Qt/Static/5.9.9/plugins/imageformats/qjpeg.prl \
		T:/Qt/Static/5.9.9/plugins/imageformats/qtga.prl \
		T:/Qt/Static/5.9.9/plugins/imageformats/qtiff.prl \
		T:/Qt/Static/5.9.9/plugins/imageformats/qwbmp.prl \
		T:/Qt/Static/5.9.9/plugins/imageformats/qwebp.prl \
		T:/Qt/Static/5.9.9/plugins/bearer/qgenericbearer.prl \
		T:/Qt/Static/5.9.9/lib/Qt5Widgets.prl \
		T:/Qt/Static/5.9.9/lib/Qt5Gui.prl \
		T:/Qt/Static/5.9.9/lib/Qt5Network.prl \
		T:/Qt/Static/5.9.9/lib/Qt5Core.prl
	$(QMAKE) -o Makefile topcoin3-qt.pro -spec win32-g++ CONFIG+=release USE_QRCODE=1 USE_UPNP=1 USE_IPV6=1 USE_LEVELDB=1 USE_ASM=1
T:/Qt/Static/5.9.9/mkspecs/features/spec_pre.prf:
T:/Qt/Static/5.9.9/mkspecs/qdevice.pri:
T:/Qt/Static/5.9.9/mkspecs/features/device_config.prf:
T:/Qt/Static/5.9.9/mkspecs/common/sanitize.conf:
T:/Qt/Static/5.9.9/mkspecs/common/gcc-base.conf:
T:/Qt/Static/5.9.9/mkspecs/common/g++-base.conf:
T:/Qt/Static/5.9.9/mkspecs/common/angle.conf:
T:/Qt/Static/5.9.9/mkspecs/qconfig.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3danimation.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3danimation_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dcore.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dcore_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dextras.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dextras_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dinput.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dinput_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dlogic.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dlogic_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquick.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquick_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickanimation.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickextras.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickextras_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickinput.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickinput_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickrender.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickrender_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickscene2d.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3drender.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_3drender_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_accessibility_support_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_axbase.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_axbase_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_axcontainer.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_axcontainer_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_axserver.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_axserver_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_bluetooth.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_bluetooth_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_bootstrap_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_charts.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_charts_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_concurrent.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_concurrent_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_core.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_core_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_datavisualization.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_datavisualization_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_dbus.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_dbus_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_fb_support_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_gamepad.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_gamepad_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_gui.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_gui_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_help.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_help_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_location.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_location_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_multimedia.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_multimedia_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_multimediawidgets.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_network.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_network_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_networkauth.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_networkauth_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_nfc.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_nfc_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_opengl.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_opengl_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_openglextensions.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_openglextensions_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_packetprotocol_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_positioning.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_positioning_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_printsupport.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_printsupport_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_purchasing.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_purchasing_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qml.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qml_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qmldebug_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qmldevtools_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qmltest.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qmltest_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quick.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quick_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quickcontrols2.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quickparticles_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quickwidgets.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_quickwidgets_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_remoteobjects.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_remoteobjects_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_repparser.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_repparser_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_script.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_script_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_scripttools.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_scripttools_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_scxml.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_scxml_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_sensors.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_sensors_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_serialbus.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_serialbus_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_serialport.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_serialport_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_sql.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_sql_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_svg.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_svg_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_testlib.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_testlib_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_texttospeech.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_texttospeech_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_theme_support_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_uiplugin.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_uitools.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_uitools_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_webchannel.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_webchannel_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_websockets.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_websockets_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_widgets.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_widgets_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_winextras.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_winextras_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_xml.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_xml_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_xmlpatterns.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_lib_zlib_private.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_assimpsceneimport.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_defaultgeometryloader.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_dsengine.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_gltfgeometryloader.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_gltfsceneexport.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_gltfsceneimport.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qgenericbearer.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qgif.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qicns.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qico.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qjpeg.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qminimal.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_debugger.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_inspector.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_local.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_messages.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_native.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_nativedebugger.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_profiler.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_quickprofiler.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_server.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qmldbg_tcp.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qoffscreen.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qsqlite.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qsqlodbc.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qsvg.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qsvgicon.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtaudio_windows.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtexttospeech_sapi.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtga.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtgeoservices_esri.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtgeoservices_itemsoverlay.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtgeoservices_mapbox.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtgeoservices_mapboxgl.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtgeoservices_nokia.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtgeoservices_osm.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtiff.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtpeakcanbus.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtposition_geoclue.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtposition_serialnmea.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtsensors_generic.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtsysteccanbus.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qttinycanbus.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtvectorcanbus.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qtvirtualkeyboardplugin.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qwbmp.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qwebp.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_qwindows.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_scene2d.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_windowsprintersupport.pri:
T:/Qt/Static/5.9.9/mkspecs/modules/qt_plugin_xinputgamepad.pri:
T:/Qt/Static/5.9.9/mkspecs/features/qt_functions.prf:
T:/Qt/Static/5.9.9/mkspecs/features/qt_config.prf:
T:/Qt/Static/5.9.9/mkspecs/win32-g++/qmake.conf:
T:/Qt/Static/5.9.9/mkspecs/features/spec_post.prf:
.qmake.stash:
T:/Qt/Static/5.9.9/mkspecs/features/exclusive_builds.prf:
T:/Qt/Static/5.9.9/mkspecs/features/toolchain.prf:
T:/Qt/Static/5.9.9/mkspecs/features/default_pre.prf:
T:/Qt/Static/5.9.9/mkspecs/features/win32/default_pre.prf:
T:/Qt/Static/5.9.9/mkspecs/features/resolve_config.prf:
T:/Qt/Static/5.9.9/mkspecs/features/exclusive_builds_post.prf:
T:/Qt/Static/5.9.9/mkspecs/features/default_post.prf:
T:/Qt/Static/5.9.9/mkspecs/features/precompile_header.prf:
T:/Qt/Static/5.9.9/mkspecs/features/warn_on.prf:
T:/Qt/Static/5.9.9/mkspecs/features/qt.prf:
T:/Qt/Static/5.9.9/mkspecs/features/resources.prf:
T:/Qt/Static/5.9.9/mkspecs/features/moc.prf:
T:/Qt/Static/5.9.9/mkspecs/features/win32/opengl.prf:
T:/Qt/Static/5.9.9/mkspecs/features/uic.prf:
T:/Qt/Static/5.9.9/mkspecs/features/qmake_use.prf:
T:/Qt/Static/5.9.9/mkspecs/features/file_copies.prf:
T:/Qt/Static/5.9.9/mkspecs/features/win32/windows.prf:
T:/Qt/Static/5.9.9/mkspecs/features/testcase_targets.prf:
T:/Qt/Static/5.9.9/mkspecs/features/exceptions.prf:
T:/Qt/Static/5.9.9/mkspecs/features/yacc.prf:
T:/Qt/Static/5.9.9/mkspecs/features/lex.prf:
topcoin3-qt.pro:
T:/Qt/Static/5.9.9/lib/qtmain.prl:
T:/Qt/Static/5.9.9/plugins/platforms/qwindows.prl:
T:/Qt/Static/5.9.9/plugins/imageformats/qgif.prl:
T:/Qt/Static/5.9.9/plugins/imageformats/qicns.prl:
T:/Qt/Static/5.9.9/plugins/imageformats/qico.prl:
T:/Qt/Static/5.9.9/plugins/imageformats/qjpeg.prl:
T:/Qt/Static/5.9.9/plugins/imageformats/qtga.prl:
T:/Qt/Static/5.9.9/plugins/imageformats/qtiff.prl:
T:/Qt/Static/5.9.9/plugins/imageformats/qwbmp.prl:
T:/Qt/Static/5.9.9/plugins/imageformats/qwebp.prl:
T:/Qt/Static/5.9.9/plugins/bearer/qgenericbearer.prl:
T:/Qt/Static/5.9.9/lib/Qt5Widgets.prl:
T:/Qt/Static/5.9.9/lib/Qt5Gui.prl:
T:/Qt/Static/5.9.9/lib/Qt5Network.prl:
T:/Qt/Static/5.9.9/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile topcoin3-qt.pro -spec win32-g++ CONFIG+=release USE_QRCODE=1 USE_UPNP=1 USE_IPV6=1 USE_LEVELDB=1 USE_ASM=1

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
	-$(DEL_FILE) C:/MyProjects/new_devland/TopCoin3-master/src/leveldb/libleveldb.a;
	-$(DEL_FILE) cd
	-$(DEL_FILE) C:/MyProjects/new_devland/TopCoin3-master/src/leveldb
	-$(DEL_FILE) ;
	-$(DEL_FILE) clean
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) C:/MyProjects/new_devland/TopCoin3-master/topcoin3-qt_plugin_import.cpp .qmake.stash

C:/MyProjects/new_devland/TopCoin3-master/src/leveldb/libleveldb.a: FORCE
	cd C:/MyProjects/new_devland/TopCoin3-master/src/leveldb && CC=gcc CXX=g++ TARGET_OS=OS_WINDOWS_CROSSCOMPILE $(MAKE) OPT="-fno-keep-inline-dllexport -O2" libleveldb.a libmemenv.a && ranlib C:/MyProjects/new_devland/TopCoin3-master/src/leveldb/libleveldb.a && ranlib C:/MyProjects/new_devland/TopCoin3-master/src/leveldb/libmemenv.a

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
