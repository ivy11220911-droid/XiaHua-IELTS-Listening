# 虾滑雅思听力题库（XiaHua IELTS Listening）

雅思听力在线练习题库，含 **P1-P4 四个 Part、363 篇题目**（高频 / 次高频 / 非高频分级），每篇包含音频 + 交互式 HTML 题目 + PDF 原文。支持 **Windows** 和 **macOS（M 芯片 / Intel 芯片）**。

> ⚠️ **重要提示**
> 本仓库只存放**题库数据**（363 篇音频与题目），**不包含程序本体**（Electron 运行时，因单文件超过 GitHub 100MB 限制无法入库）。
> ✅ **想直接使用，请到 [Releases 下载完整安装包](https://github.com/ivy11220911-droid/XiaHua-IELTS-Listening/releases/latest)**，不要直接下载本仓库的 ZIP。

---

## 📥 一、先确定你的电脑类型

| 你的电脑 | 下载哪一组文件 |
|----------|----------------|
| Windows（Win10 / Win11） | `xiahua-listening-win-part1-app.zip`<br>`xiahua-listening-win-part2-P12.zip`<br>`xiahua-listening-win-part3-P34.zip` |
| Mac（Apple 芯片 M1/M2/M3/M4） | `xiahua-listening-mac-M-part1.zip`<br>`xiahua-listening-mac-M-part2.zip` |
| Mac（Intel 芯片） | `xiahua-listening-mac-intel-part1-app.zip`<br>`xiahua-listening-mac-intel-part2-bank.zip` |

> 不知道自己 Mac 是什么芯片？点左上角苹果图标 → 关于本机，看「芯片」一栏：写 Apple M1/M2/M3 选 M 版，写 Intel 选 Intel 版。

👉 **下载地址：[Releases 页面](https://github.com/ivy11220911-droid/XiaHua-IELTS-Listening/releases/latest)**
在 Assets 区域点击文件名即可下载；单个分卷约 0.2–1.8GB，全部合计约 6GB。

---

## 🪟 二、Windows 使用步骤

1. 把 **3 个分卷**（part1-app、part2-P12、part3-P34）**全部下载**到同一个文件夹
2. 依次右键 → 解压到当前文件夹（或用 7-Zip / WinRAR 解压）
3. 三个分卷解压出的内容会落到同一个 `xiahua-listening-win` 文件夹里，若提示重名，选择**合并/覆盖**即可
4. 双击 `xiahua.exe` 启动

> ⚠️ 分卷缺一个都打不开：程序（part1）与题库（part2、part3）是分开存放的。

---

## 🍎 三、Mac 使用步骤

1. 把你系统对应的 **2 个分卷全部下载**到同一个文件夹
2. **分别双击**解压两个 zip（macOS 自带解压工具即可）
3. 两次解压得到的文件夹需要**合并成一个**：把 part2 里解压出的 `IELTS Listening 虾滑` 文件夹，拖进 part1 解压出的 `xiahua-listening-mac-M`（或 `xiahua-listening-mac-intel`）文件夹内
4. 双击 `xiahua.command` 启动
5. 若提示「没有权限」或「无法打开，来自身份不明的开发者」：
   - 先运行同目录下的 `Mac修复权限.command`
   - 或右键点 `xiahua.command` → 打开 → 弹窗中再点「打开」
   - 或到 系统设置 → 隐私与安全性 → 点「仍要打开」

---

## ❓ 四、常见问题

**Q：双击没反应 / 闪退？**
A：多半是分卷没下全或没合并完整。请确认同一系统的**全部分卷**都已下载、解压并合并到同一个文件夹。

**Q：Mac 提示权限错误？**
A：先运行同目录下的 `Mac修复权限.command`，再双击 `xiahua.command`。

**Q：答题记录存在哪里？**
A：记录保存在**当前浏览器的本地存储**中，不上传服务器。换电脑或清理浏览器数据前，请在软件内点「备份」下载完整备份，之后用「记录 → 更多操作 → 恢复学习记录」导入。

**Q：音频没声音 / PDF 打不开？**
A：请先完整解压再打开，**不要**在压缩包里直接双击运行。

**Q：只下载本仓库代码（ZIP / clone）能用吗？**
A：不能。仓库只有题库数据，缺少程序本体，必须按上面步骤从 Releases 下载完整安装包。

---

## 📁 五、仓库内容说明（给想了解结构的人）

```
├── IELTS Listening 虾滑/     # 题库本体（363 篇，以 mac-M 版为基准）
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

---

## 📄 许可

题目材料仅用于个人备考学习，请勿商用。
