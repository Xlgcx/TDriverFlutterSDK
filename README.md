# TDriverFlutterSDK

试驾Flutter SDK(试驾小助APP iOS端)

# 1、校验podspec文件
pod spec lint XLGTDriverFlutter.podspec --verbose --allow-warnings --skip-import-validation

# 2、上传podspec文件到私有索引库
pod trunk push XLGTDriverFlutter.podspec --verbose --allow-warnings --skip-import-validation

# 3、删除本地仓库索引文件
rm ~/Library/Caches/CocoaPods/search_index.json

# 4、搜索
pod search XLGTDriverFlutter