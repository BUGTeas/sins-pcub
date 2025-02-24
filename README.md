# 罪如歌专用 Java - 基岩双端互通套件
v2025.2.24 先行版（适用于罪如歌 v2025.2.20）  
<!-- 强烈建议使用支持 Markdown 的阅读器查看此说明 -->  
<!-- 以下内容中所有命令均不包括`反引号 -->

## 📖 简介

本套件隶属于盘灵无界项目，为 Creazeny剑歌 创作/整理的梦回盘灵内容拓展包 **罪如歌** 提供全面的基岩版支持。

本套件依赖于“梦回盘灵专用 Java - 基岩双端互通套件”，版本必须高于 v1.6.0，请确保其已安装。



## ⚙️ 基本功能

- 为罪如歌适配 Geyser，并移植基岩端资源包
- 为基岩版重制了诡秘挑战菜单书



## ⚠️ 注意事项

- 您可以使用本方案进行任何自由创作，但严禁作为任何商业用途，以及在**与「盘灵古域」地图无关的场景**使用本压缩档中的任何文件
- 请尊重原作者，本套件不集成 DLC 本体，请自行下载
- 通常只支持**截止至本套件当前版本发布时间前**的最新罪如歌版本
   - 梦回盘灵 KOOK 创作分享频道更新可能较慢，如需及时获得更新请到其官方交流群
   - 罪如歌版本号定义较为模糊，下载时请留意更新时间（错误的版本会导致游戏内文字信息有误，甚至材质贴图缺失）



## ♻️ 前置 / 依赖关系

- 梦回盘灵专用 Java - 基岩双端互通套件 v1.6.0 或更高 



## 💿 安装/更新

### 解压

将本压缩档中的 `PanGuContinentUnbounded-server` 目录与现有的服务端根目录合并，
  - 注意是合并，而不是把 `PanGuContinentUnbounded-server` 文件夹放到服务端根目录下！

### 修改配置文件，附加内容（若使用服务端部署包 v1.4 或更高版本，或其启动脚本，则可跳过此步骤）

执行服务端根目录下的自动合并脚本：
- Windows：`auto_merge_all.bat`
- Linux：`auto_merge_all.sh`

Linux 常见错误：
- `Permission denied`：请使用 chmod 为脚本设置可执行权限，或使用 bash 执行（千万不要使用 sh！）
- `No such file or directory` 或 `Exec format error`：请手动安装程序 [jq](https://jqlang.github.io/jq/) 及 [yq](https://github.com/mikefarah/yq/) 的对应系统环境的版本

或者**对应目录结构**，根据 YAML 或者 JSON 语法手动合并其中的配置文件中的内容。

### 安装 DLC 本体（请自备，本套件不集成）

1. 将罪如歌数据包放至服务端的 `world/datapacks` 目录下，然后启动服务端
2. 按 DLC 原作者的说明，在游戏内进行后续操作
   - 如果发现问题和互通套件相关，请在盘灵无界交流社区反馈，感谢支持




## 🗑️ 卸载本套件

您可以手动在服务端目录下，删除以下文件完成卸载：
- sins_pcub_merge
- plugins/Geyser-Spigot/custom_mappings/sins_pcub.json
- plugins/Geyser-Spigot/packs/SINSDedicatedPack.zip
- world/datapacks/sins_pcub.zip

但之后服务端仍残留有部分功能（诡秘菜单和语言文件键）。如需彻底卸载，需要更新梦盘互通套件（不推荐使用旧版覆盖安装，因为说明文档往往根据最新版本进行编写）。



## 💡 盘灵无界交流社区

反馈问题、DLC 支持、茶水闲聊：

- [腾讯频道](https://pd.qq.com/s/v8t170qb)
- [KOOK](https://kook.vip/KJ7Zlx)



## ❇️ 开源

为了促进盘灵无界项目的发展，本套件的源代码对外公开，您可以从 [GitHub](https://github.com/BUGTeas/sins-pcub) 或 [Gitee](https://gitee.com/BugTeaON/sins-pcub) 同步更新的仓库上获取到最新的源代码，其中带有构建说明，可自行构建测试。

当然如果您有不错的想法，也可发起 Issues 或 PR 或者在盘灵无界交流社区中直接反馈