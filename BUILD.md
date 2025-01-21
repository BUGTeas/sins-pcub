# 构建说明（罪如歌专用 Java - 基岩双端互通套件）

注意：根据实际情况修改并单独制作即可，不是每一项都必需

## 打包数据包

将 `DataPack` 目录中的所有文件打包压缩，建议命名为 `sins_pcub.zip`



## 生成 Geyser 的语言文件

如果需要使用一个特定的罪如歌历史版本，或者对游戏内的本地化文本进行修改，您可能需要使用本套件的源代码，重新生成一份适用于 Geyser 的语言文件。因为成品包均以最新版本的罪如歌为基础生成，直接使用可能会导致基岩版资源包版本对不上，导致文本内容不正确。

在互通服中，原先由 JE 资源包加载的本地化文本都需要合并为单个 JSON 后由 Geyser 加载。但 UI 界面是个例外，由客户端资源包进行加载。

**环境要求:** Node.js、Git

1. 进入 `LangFile` 目录
2. 准备罪如歌材质包，将其解压到 `resources/sins` 目录下（此目录下有 `assets` 文件夹即可）
3. 安装依赖项：
   - (必要) 盘灵无界语言文件处理，可通过下方任一方式安装：
     - Gitee：`npm install git+https://gitee.com/BugTeaON/pcub-locale#v1`
     - GitHub：`npm install git+https://github.com/BUGTeas/pcub-locale#v1`
   - (可选) 繁体转换器，否则输出的繁体语言文件（`zh_tw` 及 `zh_hk`）都将是简体内容：
     - `npm install git+https://github.com/BYVoid/OpenCC`
4. 执行命令 `node index.js` 开始生成
5. 在 `output/sins` 目录下会出现以下文件夹：
   - overrides：**重要!** 包含了 Geyser 自定义语言文件，“.json”格式，需要与 Geyser 原有文件进行合并，否则部分内容显示乱码！合并步骤见“配置文件合并”
   - texts：由基岩客户端资源包加载，“.lang”格式，通常用于显示 UI 内容
   - assets：为 Java 版客户端资源包语言文件，“.json”格式，可自行打包用于为其提供繁体支持



## 打包资源包

将生成的 `.lang` 语言文件放入 `ResourcePack/texts` 目录下，然后将 `ResourcePack` 目录中的所有文件打包压缩，改后缀为 `.mcpack` 即可直接导入到基岩版客户端中

如需在服务端加载，将其放入 `plugins/Geyser-Spigot/packs` 目录下即可。在官方版本包中，它被命名为 `SINSDedicatedPack.zip`。

若您正在制作一个独立的修改版，请更改 `manifest.json` 中的所有 UUID，以确保其不会和官方版本冲突。建议更改资源包的名称以便区分。



## 配置文件

在源码文件夹中还包含有已经调整好的一些插件配置文件，它们都在 `Config` 目录下，且相对于标准服务端目录结构存放：
```
Config
└─plugins
    └─Geyser-Spigot (Geyser 配置文件目录)
        └─custom_mappings (将部分物品/方块映射为Addon类型而非原版，从而在基岩版客户端中自定义模型、纹理)
                sins.json (罪如歌所需的映射内容)
```
您只需要将 `Config` 目录中的结构，合并到现有服务端中即可。



## 配置文件合并

部分功能需要在原有配置文件的基础上进行增添及修改。为了方便操作，修改过的部分被保存为独立的文件，并将它们相对于标准服务端目录结构存放在 `ConfigMerge` 目录下：
```
ConfigMerge
└─plugins
    ├─CrossplatForms (CrossPlatForm 配置文件目录)
    │      bedrock-forms.yml  (新增或覆盖基岩版 Forms 界面)
    │      config.yml         (增加一些自定义命令)
    │
    └─Geyser-Spigot (Geyser 配置文件目录)
        └─locales/overrides   (需要合并到 Geyser 自定义本地化的 Java 版语言文件)
                *.json  (请手动将“LangFile/output/element/overrides”目录下的文件移动至此)
```
需要注意，这些配置文件不能直接通过文件覆盖合并的方式安装，需要按照 YAML 和 JSON 语法对其进行内容合并。

不过梦盘互通套件中自带了相关工具，只需要按下面步骤操作即可轻松完成：

1. 将 `ConfigMerge` 文件夹放入服务端根目录下，以 `_merge` 为结尾重命名（例如 `sins_pcub_merge`）
2. 参照使用说明中的步骤安装即可