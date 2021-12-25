
## 前言

Obsidian有非常丰富的插件系统，而且社区插件基本上全部都是免费提供的，广大开发者利用他们各自的智慧，共同将ob的生态推向一个又一个神奇的境界。

为此，我觉得应该有一个地方给这些插件做个记录，从而方便ob入门的同学，或者热爱折腾的同学，有个集中检阅查看的地方，于是，我首先做了一个网站：

[ob插件汇总](http://ob.eryajf.net/api/v1/obplugins)

- 请求参数

| 参数名 | 参数说明               | 备注               |
| :----- | :--------------------- | :----------------- |
| query  | 查询参数，查询插件名称 | 可以为空           |
| start  | 起始位置               | 可以为空，默认为0  |
| limit  | 每页显示条数           | 可以为空，默认为10 |

- 响应参数

| 参数名 | 参数说明 | 备注 |
| :----- | :------- | :--- |
| total  | 总记录数 |      |
| code   | 状态码   |      |
| msg    | 信息     |      |

这个系统已经订阅了官方社区的同步更新，每天都会自动同步官方上架的插件，注意列表排序是按照插件上架时间为依据的。

## 插件周刊

与此同时，我还打算每10个插件为一篇内容进行逐个了解，体验，介绍，从而打造成一个系列周刊，说是周刊可能大概是每周都会更新，只不过不会像学习周刊那样每次周末必更新，插件周刊则会更加随性自由一些。

对于其中的内容，我还有必要做一些简单的说明。

- 插件周刊不会介绍插件的安装方法，通常默认通过ob的插件中心直接安装。
- 针对插件的介绍，我这边有话则长，无话则短，因为一些插件的专业领域性太强，我也用不到，因此也没办法介绍过多。
- 这是主观上的个人分享介绍，可能存在错漏，欢迎读者评论纠正。
- 如果你觉得这个项目很有意思，欢迎你也参与进来，我们一起完成。