#############################################################################
# Makefile for building: HomeAutomationServer
# Generated by qmake (3.0) (Qt 5.6.0)
# Project:  HomeAutomationServer.pro
# Template: app
# Command: "E:\Program Files (x86)\Qt\5.6\msvc2015\bin\qmake.exe" -spec win32-msvc2015 "CONFIG+=debug" -o Makefile HomeAutomationServer.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = "E:\Program Files (x86)\Qt\5.6\msvc2015\bin\qmake.exe"
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: HomeAutomationServer.pro "E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\win32-msvc2015\qmake.conf" "E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\spec_pre.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\common\angle.conf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\common\msvc-base.conf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\common\msvc-desktop.conf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\qconfig.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_axbase.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_axbase_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_axcontainer.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_axcontainer_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_axserver.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_axserver_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_bluetooth.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_bluetooth_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_bootstrap_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_clucene_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_concurrent.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_concurrent_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_core.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_core_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_dbus.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_dbus_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_designer.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_designer_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_designercomponents_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_gui.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_gui_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_help.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_help_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_multimedia.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_multimedia_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_multimediawidgets.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_multimediawidgets_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_network.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_network_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_nfc.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_nfc_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_opengl.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_opengl_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_openglextensions.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_openglextensions_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_platformsupport_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_positioning.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_positioning_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_printsupport.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_printsupport_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_qml.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_qml_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_qmldevtools_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_qmltest.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_qmltest_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_quick.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_quick_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_quickparticles_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_quickwidgets.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_quickwidgets_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_sensors.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_sensors_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_serialport.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_serialport_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_sql.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_sql_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_svg.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_svg_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_testlib.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_testlib_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_uiplugin.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_uitools.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_uitools_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_webchannel.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_webchannel_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_websockets.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_websockets_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_widgets.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_widgets_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_winextras.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_winextras_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_xml.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_xml_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_xmlpatterns.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_xmlpatterns_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_zlib_private.pri" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\qt_functions.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\qt_config.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\win32\qt_config.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\win32-msvc2015\qmake.conf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\spec_post.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\exclusive_builds.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\default_pre.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\win32\default_pre.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\resolve_config.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\exclusive_builds_post.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\default_post.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\win32\console.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\win32\rtti.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\precompile_header.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\warn_on.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\qt.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\resources.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\moc.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\win32\opengl.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\testcase_targets.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\exceptions.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\yacc.prf" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\lex.prf" \
		HomeAutomationServer.pro \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\lib\Qt5Gui.prl" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\lib\Qt5Network.prl" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\lib\Qt5Sql.prl" \
		"E:\Program Files (x86)\Qt\5.6\msvc2015\lib\Qt5Core.prl"
	$(QMAKE) -spec win32-msvc2015 "CONFIG+=debug" -o Makefile HomeAutomationServer.pro
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\spec_pre.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\common\angle.conf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\common\msvc-base.conf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\common\msvc-desktop.conf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\qconfig.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_axbase.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_axbase_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_axcontainer.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_axcontainer_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_axserver.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_axserver_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_bluetooth.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_bluetooth_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_bootstrap_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_clucene_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_concurrent.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_concurrent_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_core.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_core_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_dbus.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_dbus_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_designer.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_designer_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_designercomponents_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_gui.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_gui_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_help.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_help_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_multimedia.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_multimedia_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_multimediawidgets.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_multimediawidgets_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_network.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_network_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_nfc.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_nfc_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_opengl.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_opengl_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_openglextensions.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_openglextensions_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_platformsupport_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_positioning.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_positioning_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_printsupport.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_printsupport_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_qml.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_qml_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_qmldevtools_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_qmltest.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_qmltest_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_quick.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_quick_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_quickparticles_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_quickwidgets.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_quickwidgets_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_sensors.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_sensors_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_serialport.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_serialport_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_sql.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_sql_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_svg.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_svg_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_testlib.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_testlib_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_uiplugin.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_uitools.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_uitools_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_webchannel.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_webchannel_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_websockets.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_websockets_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_widgets.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_widgets_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_winextras.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_winextras_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_xml.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_xml_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_xmlpatterns.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_xmlpatterns_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\modules\qt_lib_zlib_private.pri":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\qt_functions.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\qt_config.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\win32\qt_config.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\win32-msvc2015\qmake.conf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\spec_post.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\exclusive_builds.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\default_pre.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\win32\default_pre.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\resolve_config.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\exclusive_builds_post.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\default_post.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\win32\console.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\win32\rtti.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\precompile_header.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\warn_on.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\qt.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\resources.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\moc.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\win32\opengl.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\testcase_targets.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\exceptions.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\yacc.prf":
"E:\Program Files (x86)\Qt\5.6\msvc2015\mkspecs\features\lex.prf":
HomeAutomationServer.pro:
"E:\Program Files (x86)\Qt\5.6\msvc2015\lib\Qt5Gui.prl":
"E:\Program Files (x86)\Qt\5.6\msvc2015\lib\Qt5Network.prl":
"E:\Program Files (x86)\Qt\5.6\msvc2015\lib\Qt5Sql.prl":
"E:\Program Files (x86)\Qt\5.6\msvc2015\lib\Qt5Core.prl":
qmake: FORCE
	@$(QMAKE) -spec win32-msvc2015 "CONFIG+=debug" -o Makefile HomeAutomationServer.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
	-$(DEL_FILE) HomeAutomationServer.exp
	-$(DEL_FILE) HomeAutomationServer.ilk
	-$(DEL_FILE) HomeAutomationServer.idb
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) HomeAutomationServer.lib HomeAutomationServer.pdb

debug-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
