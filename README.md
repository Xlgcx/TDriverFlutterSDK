# TDriverFlutterSDK

试驾Flutter SDK(试驾小助APP iOS端)

# 1、添加私有索引库到本地仓库
pod repo add XLGSpecs http://10.10.9.12/XLG/components-ios/XLGSpecs.git

# 2、校验podspec文件
pod spec lint TDriverFlutterSDK.podspec --verbose --allow-warnings --skip-import-validation

# 3、上传podspec文件到私有索引库
pod repo push XLGSpecs TDriverFlutterSDK.podspec --verbose --allow-warnings --skip-import-validation

# 4、删除本地仓库索引文件
rm ~/Library/Caches/CocoaPods/search_index.json

# 5、搜索
pod search TDriverFlutterSDK