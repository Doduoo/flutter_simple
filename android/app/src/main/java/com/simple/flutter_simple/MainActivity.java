package com.simple.flutter_simple;

import android.os.Bundle;

import io.flutter.app.FlutterActivity;
import io.flutter.embedding.engine.systemchannels.PlatformChannel;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugins.GeneratedPluginRegistrant;

/**
 * @author LiuYong
 */
public class MainActivity extends FlutterActivity {

    private static final String CHANNEL = "com.flutter.simple/platform";
    private static final String METHOD = "getPlatform";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        GeneratedPluginRegistrant.registerWith(this);

        new MethodChannel(getFlutterView(), CHANNEL).setMethodCallHandler(
                (call, result) -> {
                    if (METHOD.equals(call.method)) {
                        result.success("Android's Title");
                    }
                });
    }
}
