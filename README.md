# 虾滑雅思听力题库（XiaHua IELTS Listening）

雅思听力在线练习题库，含 **P1-P4 四个 Part、363 篇题目**（高频 / 次高频 / 非高频分级），每篇包含音频 + 交互式 HTML 题目 + PDF 原文。支持 macOS（Apple Silicon / Intel）和 Windows。

## 📁 目录结构

```
├── IELTS Listening 虾滑/     # 题库本体（本仓库为 mac-M 版题库，363 篇最全）
│   ├── P1/ … P4/             # 按 Part 分级
│   │   └── 高频/次高频/非高频/
│   │       └── N. P_ 题目名/
│   │           ├── audio.mp3     # 听力音频
│   │           ├── N. xxx.html   # 交互式练习页
│   │           └── N. xxx.pdf    # 题目 PDF
├── xiahua.command            # macOS 一键启动脚本
├── Mac修复权限.command        # macOS 权限修复脚本
├── 启动和安装！….docx          # 安装与使用说明
└── README.md
```

## 🚀 使用方式

**推荐：下载完整安装包** —— 到 [Releases 页面](https://github.com/ivy11220911-droid/XiaHua-IELTS-Listening/releases) 按你的系统下载：

| 安装包 | 适用系统 |
|--------|----------|
| `xiahua-listening-win-part1-app + part2-P12 + part3-P34` | Windows（3 个分卷都下载） |
| `xiahua-listening-mac-M-part1 + part2` | Mac（M1/M2/M3/M4 芯片，2 个分卷都下载） |
| `xiahua-listening-mac-intel-part1-app + part2-bank` | Mac（Intel 芯片，2 个分卷都下载） |

- 下载后把同一系统的**全部分卷**放到一个文件夹，分别双击解压并合并到同一目录
- **Mac**：双击 `xiahua.command` 启动（提示权限问题时先运行 `Mac修复权限.command`）
- **Windows**：双击 `xiahua.exe` 启动
- 安装与答题详细说明见 `启动和安装！….docx`

> 本仓库只存题库数据（不含 `tools/` 运行时），完整可运行版本请从 Releases 下载。三个平台的题库内容以 mac-M 版（363 篇）为最全。

## 📄 许可

题目材料仅用于个人备考学习，请勿商用。
