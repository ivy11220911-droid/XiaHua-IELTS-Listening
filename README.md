# 虾滑雅思听力题库（XiaHua IELTS Listening）

雅思听力在线练习题库，含 **P1-P4 四个 Part** 全部篇目（高频 / 次高频 / 非高频分级），每篇包含音频 + 交互式 HTML 题目 + PDF 原文。支持 **Windows** 和 **macOS（M 芯片 / Intel 芯片）**。

> ⚠️ **重要提示**
> 本仓库只存放**题库数据**，**不包含程序本体**（Electron 运行时，因单文件超过 GitHub 100MB 限制无法入库）。
> ✅ **想直接使用，请到 [Releases 下载完整安装包](https://github.com/ivy11220911-droid/XiaHua-IELTS-Listening/releases/latest)**，不要直接下载本仓库的 ZIP。

---

## 📥 一、先确定你的电脑类型

| 你的电脑 | 下载哪一组文件（3 个都要下载） |
|----------|-------------------------------|
| Windows（Win10 / Win11） | `xiahua-listening-win-part1-app.zip`<br>`xiahua-listening-win-part2-P12.zip`<br>`xiahua-listening-win-part3-P34.zip` |
| Mac（Apple 芯片 M1/M2/M3/M4） | `xiahua-listening-mac-M-part1-app.zip`<br>`xiahua-listening-mac-M-part2-P12.zip`<br>`xiahua-listening-mac-M-part3-P34.zip` |
| Mac（Intel 芯片） | `xiahua-listening-mac-intel-part1-app.zip`<br>`xiahua-listening-mac-intel-part2-P12.zip`<br>`xiahua-listening-mac-intel-part3-P34.zip` |

> 不知道自己 Mac 是什么芯片？点左上角苹果图标 → 关于本机，看「芯片」一栏：写 Apple M1/M2/M3 选 M 版，写 Intel 选 Intel 版。

**分卷含义**：`part1-app` 是程序本体，`part2-P12` 是 P1+P2 题目，`part3-P34` 是 P3+P4 题目。**三个必须全部下载**，缺一个都无法正常使用。

👉 **下载地址：[Releases 页面](https://github.com/ivy11220911-droid/XiaHua-IELTS-Listening/releases/latest)**
在 Assets 区域点击文件名即可下载；单个分卷约 0.3–1.4GB，全部合计约 7–8GB。

---

## 🚀 二、安装步骤（Windows 与 Mac 通用）

**核心只做一件事：把 3 个分卷都解压到同一个文件夹里。**

1. 把属于你系统的 **3 个分卷全部下载**到同一个文件夹（例如「下载」里）
2. 依次解压这 3 个 zip（Windows 用系统自带或 7-Zip / WinRAR；Mac 双击即可）
3. 解压时如提示**文件夹已存在**，选择**合并 / 覆盖**（不会覆盖你的做题记录）
4. 打开解压出来的 `xiahua-listening-win`（或 `xiahua-listening-mac-M` / `xiahua-listening-mac-intel`）文件夹
5. 启动程序：
   - **Windows**：双击 `xiahua.exe`
   - **Mac**：双击 `xiahua.command`

解压正确时，文件夹里应当同时看到 `tools` 文件夹、启动程序，以及 `IELTS Listening 虾滑` 题库文件夹。

---

## 🍎 三、Mac 用户常见权限问题

若提示「没有权限」「无法打开，来自身份不明的开发者」：

- 先运行同目录下的 `Mac修复权限.command`，再双击 `xiahua.command`
- 或右键点 `xiahua.command` → 打开 → 弹窗中再点「打开」
- 或到 系统设置 → 隐私与安全性 → 点「仍要打开」

---

## ❓ 四、常见问题

**Q：双击没反应 / 闪退？**
A：多半是分卷没下全或没解压到同一个文件夹。请确认 3 个分卷都已下载并解压合并，且文件夹里同时存在 `tools` 和 `IELTS Listening 虾滑`。

**Q：Mac 提示权限错误？**
A：先运行同目录下的 `Mac修复权限.command`，再双击 `xiahua.command`。

**Q：答题记录存在哪里？**
A：记录保存在**当前浏览器的本地存储**中，不上传服务器。换电脑或清理浏览器数据前，请在软件内点「备份」下载完整备份，之后用「记录 → 更多操作 → 恢复学习记录」导入。

**Q：音频没声音 / PDF 打不开？**
A：请先完整解压再打开，**不要**在压缩包里直接双击运行。

**Q：只下载本仓库代码（ZIP / clone）能用吗？**
A：不能。仓库只有题库数据，缺少程序本体，必须按上面步骤从 Releases 下载完整安装包。

**Q：各系统版本的题目数量一样吗？**
A：基本一致，但**以 macOS M 芯片版为最全（365 套）**，Windows 与 Intel 版当前为 358 套，少量篇目仍在补齐中。做题记录与系统无关，换系统不影响使用。

---

## 📁 五、仓库内容说明（给想了解结构的人）

```
├── IELTS Listening 虾滑/     # 题库本体（以 mac-M 版为基准，365 套）
│   ├── P1/ … P4/             # 按 Part 分级
│   │   └── 高频 / 次高频 / 非高频/
│   │       └── N. P_ 题目名/
│   │           ├── audio.mp3     # 听力音频
│   │           ├── N. xxx.html   # 交互式练习页
│   │           └── N. xxx.pdf    # 题目 PDF（部分篇目源数据即无 PDF）
├── xiahua.command            # macOS 启动脚本
├── Mac修复权限.command        # macOS 权限修复脚本
├── 启动和安装！….docx          # 官方安装与答题说明
└── README.md
```

- `tools/` 目录（Electron 运行时）未纳入仓库，仅存在于 Release 安装包中
- 同一道题可能同时出现在「高频」「次高频」「非高频」多个分级中，这是题库的设计方式，不是重复上传
- 新增题目统一放入对应 Part 的 `高频/` 目录

---

## 🚨 六、本地文件丢失了？这样恢复

电脑重装、文件误删、换新电脑都不怕——所有内容都在 GitHub 上，按下面步骤完整恢复：

### 第 1 步：下载完整安装包

1. 打开 **https://github.com/ivy11220911-droid/XiaHua-IELTS-Listening/releases/latest**
2. 按你的系统下载**全部 3 个分卷**（见第一节对照表）
3. 全部解压到同一个文件夹（提示合并/覆盖时选「合并」）
4. 双击 `xiahua.exe` / `xiahua.command` 启动 ✅ 恢复完成

> 换电脑后系统变了也没关系：Windows 换 Mac 就下 Mac 的分卷，反之亦然，题库内容基本一致。

### 第 2 步：恢复学习记录（如果之前备份过）

⚠️ **做题记录存在浏览器本地，不随安装包走。** 想找回历史记录，必须有**之前导出的备份 JSON 文件**：

- 旧电脑还在时：打开软件 →「记录」→ 点「立即完整备份」→ 保存下载的 JSON 文件
- 新电脑恢复：打开软件 →「记录 → 更多操作 → **恢复学习记录**」→ 选择 JSON 文件 → 点「确认恢复」
- 备份文件建议存到**网盘 / U 盘 / 邮箱**，不要只放桌面
- 没有备份文件时，历史记录无法找回；但题库内容不受影响，可以重新开始练习

### 第 3 步：收藏链接，避免下次再丢

把这两个地址存进浏览器书签或微信收藏，以后任何设备都能随时重新下载：

- 仓库主页：**https://github.com/ivy11220911-droid/XiaHua-IELTS-Listening**
- 下载页：**https://github.com/ivy11220911-droid/XiaHua-IELTS-Listening/releases/latest**

---

## 📄 七、许可

题目材料仅用于个人备考学习，请勿商用。
