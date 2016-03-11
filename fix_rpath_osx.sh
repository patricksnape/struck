install_name_tool -change @rpath/./libopencv_core.3.1.dylib @executable_path/libopencv_core.3.1.dylib ./bin/struck
install_name_tool -change @rpath/./libopencv_imgproc.3.1.dylib @executable_path/libopencv_imgproc.3.1.dylib ./bin/struck
install_name_tool -change @rpath/./libopencv_imgcodecs.3.1.dylib @executable_path/libopencv_imgcodecs.3.1.dylib ./bin/struck
install_name_tool -change @rpath/./libopencv_videoio.3.1.dylib @executable_path/libopencv_videoio.3.1.dylib ./bin/struck
install_name_tool -change @rpath/./libopencv_highgui.3.1.dylib @executable_path/libopencv_highgui.3.1.dylib ./bin/struck
