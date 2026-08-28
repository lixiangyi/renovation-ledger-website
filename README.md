# 装修记账 · 官网

面向夫妻 / 家人的装修预算与付款追踪产品的中文官网。与 Android、微信小程序同一产品名：**装修记账**。

本仓库是**纯静态多页网站**（无构建、无登录、无记账）。姊妹仓库：

| 端 | 路径 |
|---|---|
| Android | `../renovation-ledger` |
| 微信小程序 | `../renovation-ledger-miniprogram` |
| 云端 API | `../renovation-ledger-server` |

## 本地预览

```bash
cd renovation-ledger-website
sh scripts/serve.sh
```

浏览器打开 <http://127.0.0.1:8787/> 。也可把 `PORT` 换成其它端口。

## 页面

| 文件 | 说明 |
|------|------|
| `index.html` | 首页 |
| `features.html` | 功能介绍（含 App 截图） |
| `download.html` | Android / 小程序入口 |
| `about.html` | 关于我们 |
| `terms.html` | 用户协议 |
| `privacy.html` | 隐私政策 |
| `contact.html` | 联系我们 |

微信开放平台「应用官网」可填日后的公网域名；协议、隐私、联系必须是可直接打开的独立地址。

## 上线前占位（全局搜索 `【`）

- `【主体名称待填写】` — 须与微信开放平台认证主体一致
- `【ICP备案号待补充】`
- `【联系邮箱待填写】`
- `【联系微信待填写】`（可选）
- `【Android 下载链接待填写】`
- `【小程序码待补充】` — 替换 `images/miniprogram-qr-placeholder.svg`

截图来自 Android 仓库 `docs/screenshots/`，**原样拷贝**，未做压缩或裁切。

## 明确不做

博客、帮助中心、网页记账、网页登录、统计脚本、域名与备案代办。
