# 大富翁游戏

- 网络游戏应该怎样做到玩家互联
- 我该怎样用godot建立游戏的场景
- 游戏规则是什么
- 决定玩家的操作方式

# 游戏规则

## 1 游戏开始

每位玩家有15000元作为**资产**，包括:

10元、50元、100元纸币各5张

200元纸币6张

500元、1000元、5000元纸币各2张

## 2 掷骰子

每次同时掷出两颗骰子，**两颗骰子的点数相同的话可以多一个回合**，若在此回合入狱，则多出来的回合取消。**连续三次点数相同直接入狱**。



## 3 物业

**玩家到达无人拥有的地皮，可选择要不要购买**。**如不买则银行立刻拍卖之**。银行的钱是无限，但建筑物有限(**32间房子及12间旅馆**)。玩家之间可以进行金钱、物业和保释卡之间的交易。

## 4 房子与旅馆

如拥有全部同色未抵押地皮，则可以在任何玩家掷骰前选择盖房子，因掷出相同点数而得额外的回合除外。房子必须盖在同组中目前房子最少的地上，也就是说房子得平均地盖。

当全部的地都盖满了4间房子，玩家可以选择盖旅馆。旅馆建成后4间房子要缴回银行。

一块地最多只能盖一幢旅馆。

可一次盖多间房子，甚至直升旅馆，但仍满足平均原则(旅馆视做5间房子)。

当有多位玩家同时想盖房子，银行却没有足够的房子时，银行需逐一拍卖房子，价高者得。

## 5 套取现金

玩家可以半价把房子卖给银行，卖的时候依然得保持同色地房子数量的平均，也就是说得卖房子最多的地。玩家可在任何玩家掷骰前赎回地皮，因掷出相同点数而得额外的回合除外。赎地时要加付抵押值10%的利息，遇小数无条件进入。

## 6 交易

在任何时间，玩家可与对手交易没有建筑物的地皮，先商谈的交易先处理。玩家间不得借贷。

在交易已抵押地皮后，新拥有者可选择马上赎回地皮，或不马上赎回只付抵押价10%的交易税给银行。如不马上赎回，日后赎回时还是要加付抵押值10%的利息。保释卡可作交易。

## 7 入狱

入狱时仍可以收租、盖房子或是交易，但是不能移动。入狱时，玩家可在掷骰前选择用监狱通行证或是付50元罚金以马上出狱。在入狱时，只有掷出相同的点数才能出狱并移动，此时并不会有额外的回合。

在牢中的待到第三回合仍未掷出相同点数时，玩家则需付50元罚金即时出狱，并照刚掷出的点数移动。

## 8 破产

如在卖出或抵押所有资产后仍无足够的现金以支付债务，则玩家宣告破产。所有资产直接转让给债主，其已抵押地皮转让给债主时，债主要马上付抵押值10%的交易税。

若债主是银行，银行马上无底价拍卖所有地皮。

若债主是多位玩家(如得一次付50元给其他玩家)，由银行偿还债务并马上无底价拍卖所有地皮。

## 9 胜利条件

最后一位没有破产的玩家得胜，总资产最高者得胜。



# godot 2.5D 场景

# 局域网内玩家互联

## Make a godot game run in a web browser

> First you need to make sure you have the export(出口) templates for your version(版本) of Godot installed. You can(可以) do that by going to Editor(编辑器) -> Manage Export(出口) Templates which will(将) allow you to download, install and remove the export(出口) templates.
>
> With the export(出口) templates installed go to Project -> Export(出口)… Then you need an HTML5 export(出口) preset which you add by clicking on Add… And selecting HTML5. The same dialog will(将) allow you to configure the preset and to export(出口) your project for the web. Be aware(意识到) that the exported(出口) project needs to run on a web server.
>
> You can(可以) read more about exporting(出口) Godot projects for the Web on the Godot official(官方) documentation: [Exporting(出口) for the Web](https://docs.godotengine.org/en/stable/tutorials/export/exporting_for_web.html). *Read [Exporting(出口)](https://docs.godotengine.org/en/stable/tutorials/export/exporting_basics.html) first.*
>
> It is also possible to customize the web page on which the Godot project will(将) run. Please refer to [Custom HTML page for Web export(出口)](https://docs.godotengine.org/en/stable/tutorials/platform/customizing_html5_shell.html) for that.

## 玩家断网重连，该如何判断这是同一名玩家



# 基于游戏规则决定的操作方式

# 能否用区块链游戏的方式来取代这里的CS架构

## 1 区块链的特性

### 优势

1. **数字资产管理**：区块链可以用于管理游戏内的数字资产，如土地、建筑、货币等。这样，玩家可以真正拥有这些资产，并进行交易，从而增加游戏的真实性和经济性。
2. **去中心化市场**：你可以创建一个去中心化的市场，允许玩家自由买卖游戏内的数字资产，这可以增加游戏的深度和玩法。
3. **透明性和防作弊**：区块链的不可篡改性可以增强游戏的透明性，防止作弊和外挂的发生。

### 缺点

1. **性能问题**：大富翁游戏通常需要高度实时性，区块链的交易速度和吞吐量可能无法满足这一需求。快速的游戏行动和决策可能会受到区块链交易确认时间的限制。
2. **复杂性和学习曲线**：区块链开发通常需要更多的技术知识和开发工作，可能会增加游戏开发的复杂性和时间成本。
3. **用户体验**：区块链交易确认时间较长，可能会降低玩家的游戏体验，特别是需要频繁的交易和操作时。
4. **费用**：区块链交易可能涉及一定的费用，这可能会成为一些玩家的负担。



## 2 总结

总之，使用区块链技术来增强大富翁游戏的某些方面是可能的，特别是在数字资产管理和去中心化市场方面。然而，我需要在游戏的实时性、用户体验和开发复杂性之间权衡，确保区块链的应用不会削弱游戏的核心吸引力。最重要的是，我需要仔细研究和计划如何集成区块链，并了解这一技术的局限性。最好的方法可能是先进行小规模的实验和测试，以评估其对游戏的影响。

所以，这一设想在现阶段是不可行的。

https://chat.openai.com/share/50367ed4-e383-4391-95b6-abdd29dc7c63