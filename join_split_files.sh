#!/bin/bash

cat oppo_product/app/Photos/Photos.apk.* 2>/dev/null >> oppo_product/app/Photos/Photos.apk
rm -f oppo_product/app/Photos/Photos.apk.* 2>/dev/null
cat system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/product/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/product/priv-app/GmsCore/GmsCore.apk
rm -f system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/app/GoogleLatinInput/GoogleLatinInput.apk.* 2>/dev/null >> system/system/app/GoogleLatinInput/GoogleLatinInput.apk
rm -f system/system/app/GoogleLatinInput/GoogleLatinInput.apk.* 2>/dev/null
cat system/system/app/OppoCamera/OppoCamera.apk.* 2>/dev/null >> system/system/app/OppoCamera/OppoCamera.apk
rm -f system/system/app/OppoCamera/OppoCamera.apk.* 2>/dev/null
cat system/system/apex/com.android.runtime.release.apex.* 2>/dev/null >> system/system/apex/com.android.runtime.release.apex
rm -f system/system/apex/com.android.runtime.release.apex.* 2>/dev/null
cat system/system/priv-app/OppoGallery2EU/OppoGallery2EU.apk.* 2>/dev/null >> system/system/priv-app/OppoGallery2EU/OppoGallery2EU.apk
rm -f system/system/priv-app/OppoGallery2EU/OppoGallery2EU.apk.* 2>/dev/null
cat system/system/priv-app/SettingsEU/SettingsEU.apk.* 2>/dev/null >> system/system/priv-app/SettingsEU/SettingsEU.apk
rm -f system/system/priv-app/SettingsEU/SettingsEU.apk.* 2>/dev/null
