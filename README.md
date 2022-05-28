# TDriverFlutterSDK

试驾Flutter SDK(试驾小助APP iOS端)

# 1、校验podspec文件
pod spec lint TDriverFlutterSDK.podspec --verbose --allow-warnings --skip-import-validation

# 3、上传podspec文件到私有索引库
pod trunk push TDriverFlutterSDK.podspec --verbose --allow-warnings --skip-import-validation

# 4、删除本地仓库索引文件
rm ~/Library/Caches/CocoaPods/search_index.json

# 5、搜索
pod search TDriverFlutterSDK