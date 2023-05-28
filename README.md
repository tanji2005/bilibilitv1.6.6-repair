# bilibilitv1.6.6-repair
还是bilibilitv1.6.6的界面舒服，缝缝补补继续用

## 版本

### v1.0
> 参考手撕签名版和改版4先缝合一个能用的版本。

- 由于原版似乎有签名校验，动态链接库采用手撕签名版的libbili.so
- 视频源采用改版4的TV源（官方TV版有的视频才有高清视频源）

### v2.0
> 似乎很多人想要首页推荐，尝试把1.6.4的首页和番剧推荐缝进来

- 首页推荐和番剧推荐改用1.6.4版本的接口和代码
- 番剧源回退至原版

### v3.0（测试版）
> 尝试换用[bilibili-API-collect](https://github.com/SocialSisterYi/bilibili-API-collect/blob/master/docs/video/videostream_url.md)提供的web版视频源

- 强制采用cookie认证的web视频源，登录后可获取1080P视频
- 由于代码冲突，番剧观看该版本不可用

## 修改
`diff -r mybv bv0`查看相对于原版的改动。
视频源换源请修改`mybv/smali/bl/ql.smali`。
番剧源换源请修改`mybv/smali/bl/qh.smali`。


## 编译
```bash
sudo apt install apktool signapk
./build.sh
```