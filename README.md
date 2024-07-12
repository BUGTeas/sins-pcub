# 罪如歌-互通兼容选装组件
v2024.7.12 正式版（适用于罪如歌 2024-6-16 15:45）

## 注意事项

1. 本选装组件提供给需要在盘灵无界互通方案中使用 **罪如歌 (剑歌 DLC)** 的玩家，修复其在基岩版上出现的问题。
2. 您可以使用本方案进行任何自由创作，但严禁作为任何商业用途，以及在**与「盘灵古域」地图无关的场景**使用本压缩档中的任何文件
3. 因使用此组件造成的任何 Bug，请通过盘灵无界交流社区反馈
4. 请尊重原作者，本方案所有组件均不集成 DLC 本体，请自行下载
5. 通常只支持**截止至本组件当前版本发布时间前**的最新罪如歌版本，（可在剑歌群内下载群号见梦回盘灵 KOOK 创作分享频道）  
   罪如歌版本号定义较为模糊，下载时请留意更新时间（错误的版本会导致游戏内文字信息有误，甚至材质贴图缺失）由于更新非常频繁，我不一定能够及时跟进

## 主要功能

1. 罪如歌（诡秘挑战）菜单书的基岩版 Form 适配
2. 适用于基岩版的罪如歌内容模型及贴图

## 依赖关系（需要依赖的部分 -> 被依赖的部分）

罪如歌 (剑歌 DLC) -> 罪如歌-互通兼容  
罪如歌-互通兼容 -> 盘灵无界-基础必要组件  
不兼容：盘灵无界 (DLC 适配) (已过时)  

## 安装/更新步骤

1. 将本压缩档中的 `PanGuContinentUnbounded-server` 目录与现有的服务端根目录合并，  
	注意是合并，而不是把 `PanGuContinentUnbounded-server` 文件夹放到服务端根目录下！
2. 合并配置文件，最简单的方法是使用目录下的自动合并脚本，打开 `sins_pcub_merge` 文件夹，Windows 双击 `auto_merge.bat` 即可，Linux 在终端下执行 `./auto_merge.sh`，如果报权限不足（Permission denied）请使用 chmod 设置可执行权限，或使用 bash 执行（千万不要使用 sh！）  
	如果一切顺利，大概会输出以下内容：  
	```
		使用xxxxxx的 jq: jq-x.x
		使用xxxxxx的 yq: yq (https://github.com/mikefarah/yq/) version v4.x
		正在合并：xxxxxx 完成
		正在合并：xxxxxx 完成
		......
		操作成功完成。
	```
	(Linux) 如果出现类似 `No such file or directory` 或 `Exec format error` 的错误，请手动安装程序 `jq` (https://jqlang.github.io/jq/) 及 `yq` (https://github.com/mikefarah/yq/) 的对应系统环境的版本（Debian Bookworm APT 源中提供的 `yq` 不是同一程序！）  
	注：自动合并在 Windows 下仅适用于服务端部署包，当然也可以直接将部署包中的 `tools` 文件夹放至现有服务端的根目录下  
	当然如果会相关配置文件的语法也可以自行手动合并，和自动合并效果一样
3. 安装**罪如歌扩展**本体：
   1. 将 `罪如歌数据包.zip`（当前版本特殊，名为 `罪如歌修复包.zip`）放至服务端的 `world/datapacks` 目录下，然后启动服务端
   2. 由于当前版本的罪如歌存在部分代码不规范的情况，导致Geyser无法正确转译部分物品的信息。本组件内置的数据包现已集成修复补丁，需要确保本组件的数据包加载优先级高于罪如歌数据包，否则相关修复将不起作用。通过以下命令可以快速调整优先级：
      - /datapack disable "file/sins_pcub.zip"
      - /datapack enable "file/sins_pcub.zip" last
   3. 以 OP 权限进入游戏执行命令 `/function op:start` 等待安装完毕即可（切勿控制台执行，有未知问题）
4. 如果您此前已安装“盘灵无界 (DLC 适配)”可选组件，**则请将其相关文件删除以卸载**，因为它与本组件不兼容。需要删除的文件如下：（均在服务端根目录下进行）
   - pcub_ext_merge
   - plugins/Geyser-Spigot/custom_mappings/pcub_ext.json
   - plugins/Geyser-Spigot/packs/PanlingExtensionPack.zip
   - world/datapacks/pcub_ext.zip
5. 大功告成！

## 卸载

注意：罪如歌数据包本体并没有提供卸载功能，即**不支持卸载**。也不要直接删除其数据包，以免游戏异常！

如果您只是想抛弃罪如歌相关内容对基岩版的兼容，可以手动在服务端目录下，删除以下文件单独卸载本组件：
- sins_pcub_merge
- plugins/Geyser-Spigot/custom_mappings/sins_pcub.json
- plugins/Geyser-Spigot/packs/SINSDedicatedPack.zip
- world/datapacks/sins_pcub.zip

但此时服务端仍然保留一部分配置，不过没有任何影响。但如需彻底卸载，需要先覆盖安装（或者更新）基础核心组件，然后再重新合并其它选装组件的配置文件。

## 自定义罪如歌版本（高级）

如果您需要使用一个特定的罪如歌历史版本，你可能需要使用本可选组件的源代码重新生成一份适用于 Geyser 的语言文件。因为成品包均以最新版本的罪如歌为基础生成，直接使用可能会导致基岩版资源包版本对不上，导致文本内容不正确。

有关语言文件的生成步骤，见源代码中的构建说明 (BUILD.md)。