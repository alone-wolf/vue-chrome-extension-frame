## 使用 Vue 开发 Chrome 插件的模板

## 目录结构

```
│  .babelrc.js
│  .gitignore
│  package-lock.json
│  package.json
│  webpack.config.js
│
├─src
│  │  manifest.json
│  │
│  ├─background
│  │      background.js
│  │
│  ├─content
│  │      content.js
│  │
│  ├─option
│  │      App.vue
│  │      option.html
│  │      option.js
│  │
│  └─popup
│          App.vue
│          popup.html
│          popup.js
│
└─static
    └─img
            icon.png
```

## 目前模板支持

- vue 模板解析
- es6 语法转换
- 图片打包
- 字体打包

## 使用

```bash
## 安装依赖
npm install
## 打包
npm build
## 开发
npm run watch
```
