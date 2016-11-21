module("extensions.htms",package.seeall)

extension = sgs.Package("htms")

hidden_player = sgs.General(extension,"hiddien_player","god",1,false,true,true)
chitong = sgs.General(extension,"chitong","god",3,false)
haigls = sgs.General(extension,"haigls","god",4,true)
chanlz = sgs.General(extension,"chanlz","god",4,false)
aer = sgs.General(extension,"aer","god",4,false)
Kirito = sgs.General(extension,"Kirito","god",4,true)
TachibanaKanade = sgs.General(extension, "TachibanaKanade", "god", "4", false)
Yoshino = sgs.General(extension, "Yoshino", "god", "4", false)
chuyin = sgs.General(extension, "chuyin", "god", "3", false)
ydssx = sgs.General(extension, "ydssx", "god","4", false)
jiahe = sgs.General(extension,"jiahe","god",4,false)
paoj = sgs.General(extension, "paoj", "god", 3, false)
xili_gai = sgs.General(extension,"xili_gai","god",4,false)
chuannei = sgs.General(extension, "chuannei", "god", 4, false)
heixueji  = sgs.General(extension, "heixueji", "god", 3, false)
bended = sgs.General(extension, "bended", "god", 3, false)
lumuyuanxiang  = sgs.General(extension, "lumuyuanxiang", "god", 3, false)
guimgm = sgs.General(extension, "guimgm", "god", 3)
youxmj = sgs.General(extension, "youxmj", "god", 3, false)
chuixue=sgs.General(extension,"chuixue","god",4,false)
cangjingxingzi = sgs.General(extension,"cangjingxingzi","god",4,false)
xiana = sgs.General(extension,"xiana","god",4,false)
aierkuite = sgs.General(extension,"aierkuite","god",4,false)
qizui = sgs.General(extension,"qizui","god",3,false)
qiulaihuo = sgs.General(extension,"qiulaihuo","god",3,true)
chicheng = sgs.General(extension, "chicheng", "god", 3, false)
niepdl = sgs.General(extension,"niepdl","god",4,false)
xiaomeiyan = sgs.General(extension,"xiaomeiyan","god",3,false)
Theresa = sgs.General(extension, "Theresa", "god", "4", false)
nihuisly = sgs.General(extension, "nihuisly", "god","3")
xuefeng = sgs.General(extension,"xuefeng","god",3,false)
dangma = sgs.General(extension,"dangma","god",5,true)
yasina = sgs.General(extension,"yasina","god",3,false)
yikls = sgs.General(extension,"yikls","god",3,false,true,true)
lulux = sgs.General(extension,"lulux","god",4,true)
jieyi = sgs.General(extension,"jieyi","god",4,false)
youer = sgs.General(extension,"youer","god",3,true)
jejms = sgs.General(extension,"jejms","god",3,true)
nlls = sgs.General(extension,"nlls","god",4,true)
youj = sgs.General(extension,"youj","god",4,false)
kklt = sgs.General(extension,"kklt","god",3,true)
jianqm = sgs.General(extension,"jianqm","god",3,false)
liangys = sgs.General(extension,"liangys","god",4,false)
feicunjianxin = sgs.General(extension,"feicunjianxin","god","3",true)
bfsm = sgs.General(extension,"bfsm","god",4,true)
yuru = sgs.General(extension,"yuru","god",4,false)
yanhe = sgs.General(extension,"yanhe","god",3,false)

sgs.LoadTranslationTable{
	--扩展包名
	["htms"] = "幻天漫杀",
	--武将名
	["qizui"] = "七罪",
	["chitong"] = "赤瞳",
	["haigls"] = "海格力斯",
	["chanlz"] = "缠流子",
	["aer"] = "阿尔托利亚",
	["Kirito"] = "桐人",
	["TachibanaKanade"] = "立华奏",
	["Yoshino"] = "四系乃",
	["chuyin"] = "初音未来",
	["ydssx"] = "夜刀神十香",
    ["jiahe"] = "加贺",
	["paoj"] = "御坂美琴",
	["xili_gai"] = "夕立改",
	["chuannei"] = "川内",
	["heixueji"] = "黑雪姬",
	["bended"] = "本多二代",
	["lumuyuanxiang"] = "鹿目圆香",
	["guimgm"] = "桂木桂马",
	["youxmj"] = "诱宵美九",
	["chuixue"] = "吹雪",
	["cangjingxingzi"] = "佐仓杏子",
	["xiana"] = "夏娜",
	["aierkuite"] = "爱尔奎特",
	["qiulaihuo"] = "秋濑或",
	["chicheng"] = "赤城",
	["niepdl"] = "聂普迪努",
	["xiaomeiyan"] = "晓美焰",
	["Theresa"] = "德莉莎",
	["nihuisly"] = "逆回十六夜",
	["xuefeng"] = "雪风",
	["dangma"] = "上条当麻",
	["yasina"] = "亚丝娜",
	["yikls"] = "伊卡洛斯",
	["lulux"] = "鲁鲁修",
	["jieyi"] = "结衣",
	["youer"] = "坂井悠二",
	["jejms"] = "吉尔伽美什",
	["nlls"] = "奴良陆生",
	["youj"] = "优纪",
	["kklt"] = "卡卡罗特",
	["jianqm"] = "间崎鸣",
	["liangys"] = "两仪式",
	["bfsm"] = "波风水门",
	["feicunjianxin"] = "绯村剑心",
	["yuru"] = "羽入",
	["yanhe"] = "言和",
	--游戏内显示的武将名
	["&qizui"] = "七罪",
	["&chitong"] = "赤瞳",
	["&haigls"] = "海格力斯",
	["&chanlz"] = "缠流子",
	["&aer"] = "阿尔托利亚",
	["&Kirito"] = "桐人",
	["&TachibanaKanade"] = "立华奏",
	["&Yoshino"] = "四系乃",
	["&chuyin"] = "初音未来",
	["&ydssx"] = "夜刀神十香",
	["&jiahe"] = "加贺",
	["&paoj"] = "御坂美琴",
	["&xili_gai"] = "夕立改",
	["&chuannei"] = "川内",
	["&heixueji"] = "黑雪姬",
	["&bended"] = "本多二代",
	["&lumuyuanxiang"] = "鹿目圆香",
	["&guimgm"] = "桂木桂马",
	["&youxmj"] = "诱宵美九",
	["&chuixue"] = "吹雪",
	["&cangjingxingzi"] = "佐仓杏子",
	["&xiana"] = "夏娜",
	["&aierkuite"] = "爱尔奎特",
	["&qiulaihuo"] = "秋濑或",
	["&chicheng"] = "赤城",
	["&niepdl"] = "聂普迪努",
	["&xiaomeiyan"] = "晓美焰",
	["&Theresa"] = "德莉莎",
	["&nihuisly"] = "逆回十六夜",
	["&xuefeng"] = "雪风",
	["&dangma"] = "上条当麻",
	["&yasina"] = "亚丝娜",
	["&yikls"] = "伊卡洛斯",
	["&lulux"] = "鲁鲁修",
	["&jieyi"] = "结衣",
	["&youer"] = "坂井悠二",
	["&jejms"] = "吉尔伽美什",
	["&nlls"] = "奴良陆生",
	["&youj"] = "优纪",
	["&kklt"] = "卡卡罗特",
	["&jianqm"] = "间崎鸣",
	["&liangys"] = "两仪式",
	["&bfsm"] = "波风水门",
	["&feicunjianxin"] = "绯村剑心",
	["&yuru"] = "羽入",
	["&yanhe"] = "言和",
	--武将称号
	["#chitong"] = "",
	["#haigls"] = "",
	["#chanlz"] = "",
	["#aer"] = "",
	["#Kirito"] = "",
	["#TachibanaKanade"] = "",
	["#Yoshino"] = "",
	["#chuyin"] = "",
	["#ydssx"] = "",
    ["#jiahe"] = "",
	["#paoj"] = "",
	["#xili_gai"] = "",
	["#chuannei"] = "",
	["#heixueji"] = "",
	["#bended"] = "",
	["#guimgm"] = "",
	["#youxmj"] = "",
	["#chuixue"] = "",
	["#cangjingxingzi"] = "",
	["#xiana"] = "",
	["#aierkuite"] = "",
	["#qiulaihuo"] = "",
	["#chicheng"] = "",
	["#niepdl"] = "",
	["#xiaomeiyan"] = "",
	["#Theresa"] = "",
	["#nihuisly"] = "",
	["#xuefeng"] = "",
	["#dangma"] = "",
	["#yasina"] = "",
	["#yikls"] = "",
	["#lulux"] = "",
	["#jieyi"] = "",
	["#youer"] = "",
	["#jejms"] = "",
	["#nlls"] = "",
	["#youj"] = "",
	["#kklt"] = "",
	["#jianqm"] = "",
	["#liangys"] = "",
	["#bfsm"] = "",
	["#feicunjianxin"] = "",
	["#yuru"] = "",
	["#yanhe"] = "",
	--配音
	["$chitong"] = "作战完成，返回基地",
	["$zhuisha1"] = "目标",
	["$zhuisha2"] = "不是目标",
	["$ansha"] = "葬送",
	["$chanlz"] = "可恶！居然输了，加油了啊！",
	["$xianxsy1"] = "那你有什么事！",
	["$xianxsy2"] = "你这个变态！",
	["$xianxsy3"] = "这么想知道初恋啊！",
	["$fengwang1"] = "如果你不打算上的话，就由我来吧！",
	["$fengwang2"] = "如果你因为我而笑的话，我会很高兴的！",
	["$wangzhe"] = " ex 咖喱棒",
	["$doubleslash1"] = " 结束吧！",
	["$doubleslash2"] = "星爆气流斩",
	["$betacheater1"] = "我叫桐人，请多多指教",
	["$betacheater2"] = "我叫桐人",
	["$defencefield1"] = "不要像我一样弱小",
	["$defencefield2"] = "我相信你所说的话",
	["$defencefield3"] = "四系乃我是心中理想的自己",
	["$frozenpuppet"] = "你也是来欺负四系乃吗",
	["$howling1"] = "GUARD SKILL HOWLING",
	["$howling2"] = "有你在的话，也许能做到。",
	["$chuszy1"] = "天空光芒",
	["$chuszy2"] = "这声音是为你而奏！",
	["~jiahe"] = "赤城，只要你没事就好。我先走一步了，等着你哦。",
	["$Luajianzai1"] = "一航战，出击。",
    ["$Luajianzai2"] = "甲板着火了。……怎么这样。",
	["$mie1"] = "让你们见识一下我的力量",
	["$mie2"] = "你真的不会否定我了吗？",
	["$Luazuihou"] = "Sandalphon！",
	["$diancp1"] = "嘿哈！",
	["$diancp2"] = "接下来是我个人的战斗！",
	["~chuannei"] = "還想……打更多的夜戰啊……",
	["$Luayezhan1"] = "什麼？夜戰？",
    ["$Luayezhan2"] = "嘛～不要那麼焦躁嘛，…夜晚可是很長的喲。",
    ["$Luayezhan3"] = "太好了！我期待已久了的夜戰～！",
	["$Luaemeng1"] = "那么，让我们举办一场华丽的派对吧！",
	["$Luaemeng2"] = "随便找一个打了poi",
	["$Luaemeng3"] = "所罗门哟，老娘又从地狱里回来啦",
	["$jiasushijie1"] = "那么，差不多要开始了。",
	["$jiasushijie2"] = "让我看看你的“心意”吧。",
	["$jiasuduijue1"] = "别碰我！",
	["$jiasuduijue2"] = "你不攻过来的话，那我就先攻了！",
	["$juedoujiasu"] = "StarBurst Stream！",
	["#juedoujiasu"] = "骚年！你想不想达到更快的境界！",
	["$qingtq1"] = "敌将已经被我打败了！",
	["$qingtq2"] = "妨碍的人是谁？",
	["$xiangy1"] = "绝不会有那种事情",
	["$xiangy2"] = "既然阁下已经选择了要走那条路，那么就由身为极东武士的我来迎击！",
	["~lumuyuanxiang"] = "对不起了，是我太过勉强自己了。",
	["$jiujideqiyuan1"] = "成功了！",
	["$jiujideqiyuan2"] = "还早呢，我不能输啊！",
	["$fazededizao1"] = "稍微变得有趣了呢。再稍微努力一下！",
	["$fazededizao2"] = "轮到我出场了呢。好，加油！",
	["$fazededizao3"] = "还早呢，一起走吧！",
	["$fazededizao4"] = "虽然有点累，但我必须要更努力才行！",
	["$gonglzs"] = "我已经看到结局了！",
	["$shens1"] = "我就是游戏中的神！",
	["$shens2"] = "现实游戏",
	["$pojgj1"] = "我中意上你了！",
	["$pojgj2"] = "我已经拜托过了~",
	["~chuixue"] = "对不起，司令官，晚安",
	["$LuamuguanVS"] = "攻击开始！上吧！",
	["#LuamuguanBuff"] = "就由我来解决吧！",
	["$soulfire"] = "这就是全力一击！",
	["$soulfireDamage"] = "来一起大闹吧！",
	["$duanzui"] = "无路赛无路赛无路赛！",
	["$zhenhong"] = "烦死人了！",
	["$enchantment1"] = "一起吧！",
	["$enchantment2"] = "真是有趣啊",
	["$guancha1"] = "从你们进公园之后我就一直跟着了，这样下去的话你们就必死无疑了",
	["$guancha2"] = "你在发抖呢！真是可怜",
	["$jiyi1"] = "那么，太阳下山了，我们就死定了",
	["$jiyi2"] = "不用担心，我是或，秋濑或，是你的朋友",
	["$Luachicheng"] = "烈风？不，不知道的孩子呢。" ,
	["~chicheng"] = "对不起…雷击处分…请实行吧…",
	["$zhujuexz"] = "挺不错的",
	["$lunhui"] = "还不够！我必须变的更强",
	["$lunhui1"] = "下个对手是谁？",
	["$pocdsf"] = "只有小圆，我一定会拯救给你看！",
	["$lolita"] = "你在看哪里啊！你这个死萝！莉！控！",
	["$judas"] = "德莉莎今天又是大胜利！",
	["$yuandian1"] = "最强的主办者吗 那可真是太好了",
	["$yuandian2"] = "啊~因为和小鬼大人约好了啊~",
	["$moxing1"] = "别自大了",
	["$moxing2"] = "这个世界有趣吗？",
	["$xiangrui1"] = "舰队就由我来保护",
	["$xiangrui2"] = "绝对！没问题！",
	["~xuefeng"] = "不沉的话，或许是不可能的吧",
	["$Luachuyi1"] = "请一顿饭",
	["$Luachuyi2"] = "这样我们就扯平了！怎么样",
	["$Lualianji"] = "我是为了找回自我！",
	["$wnlz1"] = "只是失败一次，也要向别人低头吗",
	["$wnlz2"] = "还是说！就算失败了无数次！也要去帮助别人吗！",
	["$hxss"] = "你是要选择那一边",
	["$geass"] = "世界啊！臣服于我吧！",
	["$znai"] = "好像能用辅助摇杆，举起左手， 做出握拳的手势",
	["$changedfate"] = "结衣一点也不害怕",
	["$wangzbk"] = "普天之下，莫非王土",
	["$bings"] = "哼，真是嚣张啊，杂修",
	["$guailj"] = "你的脑袋，一片肉也别想留下。",
	["$ye"] = "二话不说把串击落不就好了 所以 我才想以愚直应愚直 而且 碍事的家伙 必须杀了之后再继续前进",
	["$zhou"] = "大家 都被重创了吗",
	["$guichan"] = "是爷爷的旧相识吗？",
	["$feils"] = "招式名为：飞雷神·时空疾风闪光连段",
	["$jssg"] = "身为父亲，总会想走在儿子面前，成为他努力的目标。",
	["$feils2"] = "招式名为：飞雷神·时空疾风闪光连段，零！",
	["$zsmy1"] = "只要是活着的东西 就算是神也杀给你看！",
	["$zsmy2"] = "无论什么我都会杀给你看！",
	["$qsas1"] = "我所体验的感情，只有杀人而已",
	["$qsas2"] = "能为我去死吗？",
	--技能翻译
	["zhuisha"] = "追杀",
	["ansha"] = "暗杀",
	["shilian"] = "试炼",
	["xianxsy"] = "鲜血神衣",
	["fengwang"] = "风王",
	["wangzhe"] = "王者",
	["doubleslash"] = "二刀流",
	["betacheater"] = "封弊者",
	["howling"] = "高频咆哮",
	["howlingCard"] = "高频咆哮",
	["defencefield"] = "防御结界",
	["frozenpuppet"] = "冰冻傀儡",
	["frozenpuppetCard"] = "冰冻傀儡",
	["chuszy"] = "初始之音",
	["xiaoshi"] = "消失",
	["mie"] = "灭杀",
	["Luazuihou"] = "最后",
	["Luajianzai"] = "舰载",
	["leij"] = "雷击",
	["diancp"] = "电磁炮",
	["Luaemeng"] = "噩梦",
	["Luayezhan"] = "夜战",
	["jiasushijie"] = "加速世界",
	["juedoujiasu"] = "决斗加速",
	["jiasuduijue"] = "加速对决",
	["qingtq"] = "蜻蜓切",
	["xiangy"] = "翔翼",
	["juedoujiasupanding"] = "加速",
	["#Luajianzai"] = "舰载",
	["fazededizao"] = "法则的缔造",
	["#fazededizaoskip"] = "法则的缔造",
	["jiujideqiyuan"] = "救济的祈愿",
	["gonglzs"] = "攻略之神",
	["shens"] = "神知",
	["pojgj"] = "破军歌姬",
	["hunq"] = "魂曲",
	["LuamuguanVS"] = "目观",
	["Luamuguan"] = "目观",
	["#soulfireDamage"] = "余烬",
    ["soulfire"] = "魂火",
	["duanzui"] = "断罪",
	["zhenhong"] = "真红",
	["enchantment"] = "魅惑之魔眼",
	["yanzao"] = "赝造",
	["#yanzaostart"] = "赝造",
	["guancha"] = "观察",
	["jiyi"] = "畸意",
	["Luayihang"] = "一航",
	["Luachicheng"] = "吃撑",
	["zhujuexz"] = "主角修正",
	["lunhui"] = "轮回的宿命",
	["lunhui1"] = "轮回",
	["pocdsf"] = "破除的束缚",
	["lolita"] = "萝莉",
	["judas"] = "犹大的誓约",
	["yuandian"] = "原典",
	["moxing"] = "魔性",
	["xiangrui"] = "祥瑞",
	["wnlz"] = "无能力者",
	["hxss"] = "幻想杀手",
	["Luachuyi"] = "厨艺Max",
	["Lualianji"] = "闪光连击",
	["kbyxt"] = "可变翼系统",
	["kznw"] = "空之女王",
	["geass"] = "绝对指令",
	["geasstarget"] = "绝对指令",
	["znai"] = "智能AI",
	["changedfate"] = "被改变的命运",
	["lsmz"] = "零时迷子",
	["bhjz"] = "避火戒指",
	["wangzbk"] = "王之宝库",
	["bings"] = "兵弑",
	["guailj"] = "乖离剑",
	["zhou"] = "昼",
	["ye"] = "夜",
	["guichan"] = "鬼缠",
	["dafan"] = "打反",
	["juej"] = "绝剑",
	["smsy"] = "圣母圣咏",
	["jiewq"] = "界王拳",
	["saiya"] = "赛亚人",
	["bczzr"] = "不存在之人",
	["mozy"] = "木偶之眼",
	["qsas"] = "情殇哀逝",
	["zsmy"] = "直死魔眼",
	["nirendao"] = "逆刃刀",
	["nidaoren"] = "逆刀刃",
	["#nidaorenDis"] = "逆刀刃",
	["badaozhai"] = "拔刀斋",
	["feils"] = "飞雷神之术",
	["jssg"] = "金色闪光",
	["feils2"] = "飞雷神二段",
	["kuixin"] = "窥心",
	["jiushu"] = "救赎",
	["xieheng"] = "协横",
	--技能描述
	[":zhuisha"] = "当你使用的【杀】被目标角色使用的【闪】抵消后，你可以摸一张牌，然后将一张手牌置于其武将牌上，称为“追”",
	[":ansha"] = "锁定技，当你使用的【杀】造成伤害时，若该角色未受伤，则此伤害+1；当你使用的【杀】造成伤害时，若该角色的武将牌上有“追”，则此伤害+X，然后弃置其所有的“追”（X为“追”的数量且至多为2）",
	[":shilian"] = "当你受到伤害后，你可以视为对伤害来源使用一张【杀】",
	[":xianxsy"] = "锁定技，若你的体力值为3或更少，你的攻击范围+1；若你的体力值为2或更少，你使用【杀】可以额外指定一个目标；若你的体力值为1，你使用【杀】造成的伤害+1",
	[":fengwang"] = "出牌阶段限一次，你可以弃置一张基本牌并令一名有手牌且装备区内有牌的其他角色展示所有手牌，然后该角色选择一项：1.弃置一张装备牌；2.弃置手牌中的【杀】",
	[":wangzhe"] = "限定技，出牌阶段，你可以弃置一张牌，若如此做，你视为使用了一张【杀】，此【杀】可以额外指定两名目标",
	[":doubleslash"] = "出牌阶段开始时，你可以进行一次判定，若结果为：红色，本回合你使用【杀】的上限+1；若为黑色，本回合你使用【杀】可选择的目标上限+1。",
	[":betacheater"] = "锁定技，结束阶段开始时，你须将手牌全部放置在武将牌上称为“隐藏”；每当你受到一点伤害时，你须弃置一张“隐藏”牌防止之。准备阶段开始时，你获得所有的“隐藏”牌。",
	[":howling"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以弃置一张手牌，令攻击范围内所有其他角色打出一张【杀】或【闪】，否则你对其造成一点伤害。",
	[":defencefield"] = "每当一名角色需要使用或打出【闪】时，你可以弃置一张<font color=\"red\">红色</font>牌，视为该角色使用或打出了一张【闪】。",
	[":frozenpuppet"] = "<font color=\"red\"><b>限定技，</b></font>出牌阶段，你可以弃置所有手牌（至少3张）并选择一名角色，直到你下个回合开始，其他角色使用的牌对其无效。",
	[":chuszy"] = "当一名角色受到伤害后，若是其于本阶段内第一次受到伤害，则你可以弃置一张牌并令其回复1点体力",
	[":xiaoshi"] = "锁定技，当你死亡时，你令杀死你的角色扣减1点体力上限并弃置装备区中的所有牌",
	[":mie"] = "出牌阶段限一次，你可以弃置一张基本牌，并选择一名其他角色，你弃置其一张牌。",
	[":Luazuihou"] = "觉醒技：当你的体力值为1点时，你须将体力上限减少至1，然后跳过当前角色的所有阶段，你进行一个额外回合，并且你攻击距离和手牌上限始终+2，并且将【灭杀皇】的效果修改为，出牌阶段限两次，你可以弃置一张牌并选择一名其他角色，你获得其一张牌。",
	[":Luajianzai"] = "锁定技。每当你从摸牌堆获得牌时，你摸一张牌（不能发动“舰载”）。每当你受到一次伤害时，你须弃置一张牌。",
	[":leij"] = "锁定技，你的【杀】均视为雷【杀】。",
	[":diancp"] = "出牌阶段，你可以弃置一张雷【杀】并对一名其他角色造成1点雷电伤害，若该角色因此进入了濒死状态，则你失去1点体力，且此技能失效，直到回合结束。",
	[":Luaemeng"] = "每当你于出牌阶段造成伤害时，你可以弃置一张基本牌：若如此做，此伤害+1",
	[":Luayezhan"] = "摸牌阶段开始时，你可以进行一次判定，若结果为黑色，本回合内你使用的你为伤害来源的【杀】和【决斗】造成的伤害+1。",
	[":jiasushijie"] = "锁定技：当你成为【决斗】目标，在结算伤害后，因此【决斗】受到伤害的角色立即结束当前回合",
	[":juedoujiasu"] = "限定技：当你成为【决斗】目标时，你可以摸2张牌，并跳过你下一个判定阶段",
	[":jiasuduijue"] = "当你成为黑色【杀】的目标时，你可以令此杀无效，视为其对你使用一张【决斗】。每当你使用黑色【杀】时，你可以令此杀无效，视为对其使用一张【决斗】",
	[":qingtq"] = "锁定技，你不能被选择为武器牌的目标；当你使用【杀】指定一个目标后，目标角色须弃置一张手牌；你的攻击范围为X（X为场上最大的体力值）",
	[":xiangy"] = "你可以将一张装备牌当【闪】使用或打出。若如此做，你摸一张牌。",
	[":fazededizao"] = "准备阶段，你可以失去一点体力并跳过除结束阶段外的一个阶段。若如此做，所有其他角色的下个回合均跳过此阶段。",
	[":jiujideqiyuan"] = "出牌阶段限一次，你可以弃置X张不同类型的卡牌，然后令X名角色各回复一点体力（X最大为3）。",
	[":gonglzs"] = "当你成为【杀】的目标后，你可以弃置一张手牌并获得该【杀】的使用者的一张牌。",
	[":shens"] = "当一名角色进入濒死状态时，你可以展示牌堆顶的四张牌，若其中至少有两张花色和类型均相同的牌，则该角色回复一点体力且你获得展示的牌中符合条件的牌中的一张。",
	[":pojgj"] = "出牌阶段，你可以失去1点体力并令一名已受伤的其他角色回复1点体力。",
	[":hunq"] = "当你的体力发生变化时，你可以令一名角色摸一张牌",
	[":LuamuguanVS"] = "出牌阶段，你可以弃置一张牌，并指定一名其他角色，你与其距离始终为1，且你对其，或其对你造成伤害时，此伤害+1（最多+1），直到你下回合开始。",
	[":soulfire"] = "你可以将一张【闪】或者【杀】当做火【杀】使用或打出。因此杀受到伤害的角色须弃置一张卡牌，然后你可以失去一点体力并获得其的一张手牌",
	[":duanzui"] = "当其他角色与摸牌阶段外获得牌后，若该角色在你的攻击范围内，你可以对其使用一张【杀】",
	[":zhenhong"] = "在你的回合外，你可以将一张牌当做火【杀】使用或打出：当你以此法使用的【杀】造成伤害时，你可以弃置目标的一张牌。",
	[":enchantment"] = "当其他角色成为【杀】的目标时，你可以将该【杀】转移给你；当一名其他角色受到伤害时，你可以令此伤害至多-X，若如此做，你受到同属性同来源的X点伤害（X为该角色即将受到的伤害）。",
	[":yanzao"] = "游戏开始时，你可以获得一名其他角色的一项技能：当你的回合开始时，你可以弃置一张手牌获得其他角色的一个技能（觉醒技、限定技除外）直到下次发动技能时，失去该技能。",
	[":guancha"] = "出牌阶段限一次，你可以将你的一半手牌（向上取整）交给一名其他角色。",
	[":jiyi"] = "每当你回复体力或使用技能“观察”后，你可以失去一点体力并观看牌堆顶的4张牌，你获得其中的两张，若如此做，你弃置其余的牌或以任意顺序至于牌堆顶。",
	[":Luayihang"] = "锁定技。你计算与其他角色的距离始终-1。并且你手牌上限增加2X(X为已损失体力）",
	[":Luachicheng"] = "摸牌阶段开始时，你可以额外摸两张牌，若如此做，本回合你不能使用【杀】。",
	[":zhujuexz"] = "出牌阶段限一次，你可以弃置至少1张牌，然后亮出牌堆顶的两张牌，若亮出的牌总点数小于x，则重复亮出牌堆顶的1张牌直到所有亮出的牌总点数大于x为止，然后你获得这些亮出的牌。（x为你以此法弃置的牌的总点数）",
	[":lunhui"] = "你的回合外，当你失去一张牌时，你可以进行一次判定，若判定结果为黑色，则摸一张牌。出牌阶段，当你失去一张牌时，若此牌是因弃置进入弃牌堆并且此牌为红色，则你可以使用此牌。",
	[":pocdsf"] = "出牌阶段限一次，你可以弃置所有其他角色的武器牌，然后你弃置等量的牌（不足全弃）。",
	[":lolita"] = "<font color=\"blue\"><b>锁定技，</b></font>当一名其他角色使用【杀】指定除你之外的目标后，若你同时处于此【杀】使用者以及所有目标角色的攻击范围内，则你也成为此【杀】的目标。",
	[":judas"] = "当你于回合外成为其他角色【杀】的目标后，你可以摸一张牌，然后你可以对该角色使用一张【杀】。",
	[":yuandian"] = "<b>锁定技</b>，你每杀死一名角色，你摸2X张牌（X为你当前攻击范围）",
	[":moxing"] = "<b>锁定技</b>，摸牌阶段，你多摸X张牌（X为你已损失的体力值）。",
	[":xiangrui"] = "每当你受到伤害时，你可以进行一次判定，若结果为红色，此伤害-1，若结果为黑色，你可以弃置一张牌对一名其他角色造成一点伤害。",
	[":wnlz"] = "<b>锁定技</b>，当你受到伤害时：若不为游戏牌造成的伤害，此伤害-1；若为【杀】造成的伤害，此伤害+1。",
	[":hxss"] = "出牌阶段限一次，你可以令一名其他角色的所有技能无效直到回合结束。",
	[":Luachuyi"] = "你可以将一张装备牌当【桃】使用",
	[":Lualianji"] = "当你使用【杀】时，你可以摸一张牌，然后可以使用一张锦囊牌或者装备牌。",
	[":kbyxt"] = "出牌阶段限一次，你可以将一张手牌扣置于武将牌上，称为“变”。每名其他角色的回合限一次，你可以将一张“变”当做一张基本牌使用或打出。准备阶段开始时，你获得你武将牌上的“变”",
	[":kznw"] = "当你于回合外获得牌时，你可以将其中至少一张牌扣置于武将牌上，称为“变”",
	[":geass"] = "出牌阶段限一次，你可以观看一名其他角色的手牌，然后令其对你指定的合法目标使用其中的一张牌。",
	[":znai"] = "每名角色的回合限一次，当一名其他角色失去其最后一张手牌时，你可以令其获得场上一张装备牌或摸两张牌。",
	[":changedfate"] = "当有其他角色使用【杀】或其他角色的出牌阶段开始时，你可以观看牌堆顶的两张牌并将这些牌以任意顺序置于牌堆顶。",
	[":lsmz"] = "回合开始阶段，你可以弃置一张黑色手牌，令你的体力值回复至体力上限。",
	[":bhjz"] = "锁定技，你受到的火焰伤害至多为1。",
	[":wangzbk"] = "当其他角色的装备置入弃牌堆时，你可以获得之。",
	[":bings"] = "你的回合外，每当你受到一次伤害时，你可以弃置一张装备牌令此伤害-1；你的回合内，每当你造成一次伤害时，你可以弃置一张装备牌令此伤害+1。",
	[":guailj"] = "限定技，出牌阶段，你可以令所有其他角色依次选择一项：1.弃置装备区中的防具牌；2.受到你造成的1点伤害。",
	[":zhou"] = "当你受到伤害后，本回合内其他角色计算与你距离时+1。",
	[":ye"] = "觉醒技，当你的体力值变为1时，你回复一点体力并获得技能“鬼缠”。",
	[":guichan"] = "当有其他角色的死亡结算结束后，你可以声明其武将牌上的一项技能，你获得该技能并失去技能“鬼缠”（每当你受到一次伤害时，你可以弃置两张黑色牌令此伤害-1，然后伤害来源须交给你一张红色手牌或受到你造成的1点伤害）。",
	[":dafan"] = "每当你受到一次伤害时，你可以弃置两张黑色牌令此伤害-1，然后伤害来源须交给你一张红色手牌或受到你造成的1点伤害。",
	[":juej"] = "觉醒技，回合开始阶段，若你的体力值为1，你须减少1点体力上限，回复1点体力，然后获得“圣母圣咏”。（当你使用【杀】或【决斗】对其他角色造成伤害时，你可以弃置一张牌，然后若你：1.有手牌，此伤害+1；2.没有手牌，此伤害+2。）",
	[":smsy"] = "当你使用【杀】或【决斗】对其他角色造成伤害时，你可以弃置一张牌，然后若你：1.有手牌，此伤害+1；2.没有手牌，此伤害+2。",
	[":jiewq"] = "锁定技，你使用的红色【杀】无距离限制且不计入使用限制；若该【杀】造成伤害，则你失去一点体力并令此伤害+1。",
	[":saiya"] = "锁定技，当你脱离濒死状态时，你增加一点体力上限，第四次脱离濒死状态后，你对其他角色造成的伤害+1。",
	[":bczzr"] = "锁定技，若你本回合内未使用过闪，则你无法成为锦囊牌的目标。",
	[":mozy"] = "出牌阶段限一次，你可以弃置一张牌并令一名角色判定：红色，该角色回复1点体力；黑色，该角色不能成为【桃】的目标直到回合结束。",
	[":qsas"] = "出牌阶段，你可以弃置一张锦囊牌并指定一名其他角色。若如此做，直到你的下个回合开始，其每受到一点伤害，你摸一张牌；其每回复一点体力，你须弃置其一张牌。",
	[":zsmy"] = "限定技，当你对体力值不大于2的角色造成伤害时，你可以翻开牌顶上的一张牌，若此牌不为【杀】，则此伤害+X（X为死亡角色数量，且最少为1）。一名角色因此伤害死亡时，你可以再次使用此技能。",
	[":nirendao"] = "锁定技，你的杀伤害+1，若此杀伤害不小于目标当前体力，则此杀无效。",
	[":nidaoren"] = "限定技：出牌阶段你可以失去任意点体力，若没有因此技能进入濒死状态，则你可以摸2x张牌然后本回合内你计算与其他角色的距离时-x。（x为以此法失去的体力）",
	[":badaozhai"] = "限定技：出牌阶段，你可以令所有体力值低于x的其他角色，进入濒死状态。x为你已损失体力。",
	[":feils"] = "锁定技，当你与其他角色计算距离时始终为1；当其他角色与你计算距离时，始终+1。",
	[":jssg"] = "觉醒技，准备阶段开始时，若你的体力值为全场最低（或之一），你须回复1点体力，减少一点体力上限并获得技能“飞雷神二段”。（出牌阶段限一次，你可以视为对一名其他角色使用了一张杀（不计入出牌阶段使用次数），若如此做，直到该角色下个结束阶段开始时，其无视与你的距离。）",
	[":feils2"] = "出牌阶段限一次，你可以视为对一名其他角色使用了一张杀（不计入出牌阶段使用次数），若如此做，直到该角色下个结束阶段开始时，其无视与你的距离。",
	[":kuixin"] = "结束阶段，你可以选择一项：1.观看一名其他角色的手牌；2.观看牌堆顶的3张牌。然后若你的手牌数不大于你所观看牌的数量，你可以获得其中一张牌。",
	[":jiushu"] = "当一名其他角色进入濒死状态时，你可以摸一张牌，然后你可以弃置两张相同花色或种类的手牌，令其回复1点体力。",
	[":xieheng"] = "当你受到一次伤害时，你可以选择一名角色并选择一项：1.令其摸一张牌；2.你弃置一张红色牌，然后其回复1点体力。",
	--房间消息
	["#ansha"] = "<b><font color=\"yellow\">暗杀</b></font><b><font color=\"white\">的效果触发，此杀的伤害</b></font><b><font color=\"yellow\">+%arg，现在为%arg2</b></font>",
	["#xianxsy"] = "<b><font color=\"yellow\">鲜血神衣</b></font><b><font color=\"white\">的效果触发，此杀的伤害</b></font><b><font color=\"yellow\">+1</b></font>",
	["#fengwang_equip"] = "%from<b><font color=\"white\">选择了</b></font><b><font color=\"yellow\"> 弃置一张装备牌</b></font>",
	["#fengwang_discard"] = "%from<b><font color=\"white\">选择了</b></font><b><font color=\"yellow\"> 弃置手牌中的【杀】</b></font>",
	["#doubleslash_black"] = "%from<b><font color=\"yellow\"> 本回合使用【杀】的目标上限+1</b></font>",
	["#doubleslash_red"] = "%from<b><font color=\"yellow\"> 本回合可使用【杀】的次数+1</b></font>",
	["#betacheater_movetopile"] = "<b><font color=\"yellow\">封弊者</b></font><b><font color=\"white\">的效果触发，</b></font>%from<b><font color=\"yellow\"> 将所有手牌置于武将牌上</b></font>",
	["#betacheater_movetohand"] = "<b><font color=\"yellow\">封弊者</b></font><b><font color=\"white\">的效果触发，</b></font>%from<b><font color=\"yellow\"> 获得所有\"隐藏\"牌</b></font>",
	["#betacheater_damage"] = "<b><font color=\"yellow\">封弊者</b></font><b><font color=\"white\">的效果触发，</b></font>%from<b><font color=\"yellow\">所受伤害-%arg，现在为%arg2</b></font>",
	["#xiaoshi"] = "<b><font color=\"yellow\">消失</b></font><b><font color=\"white\">的效果触发，</b></font>%from<b><font color=\"yellow\"> 受到消失的效果影响</b></font>",
	["#Luaemeng"] = "因为%from 的“<font color=\"yellow\"><b>噩梦</b></font>”效果被触发，伤害从 %arg 点增加至 %arg2 点",
	["#LuayezhanBuff"] = "%from 的“<font color=\"yellow\"><b>夜战</b></font>”效果被触发，伤害从 %arg 点增加至 %arg2 点",
	["#jiasupanding"] = "加速判定",
	["#qingtq"] = "蜻蜓切",
	["#LuamuguanBuff"] = "吹雪的“<font color=\"yellow\"><b>目观</b></font>”效果被触发，伤害从 %arg 点增加至 %arg2 点",
	["#pocdsfcard"] = "解除束缚",
	["#wnlz-down"] = "<b><font color=\"yellow\">无能力者</b></font><b><font color=\"white\">的效果触发，</b></font>%from<b><font color=\"yellow\"> 受到的伤害-1，现在为%arg</b></font>",
	["#wnlz-up"] = "<b><font color=\"yellow\">无能力者</b></font><b><font color=\"white\">的效果触发，</b></font>%from<b><font color=\"yellow\"> 受到的伤害+1，现在为%arg</b></font>",
	["#xiangrui"] = "<b><font color=\"yellow\">祥瑞</b></font><b><font color=\"white\">的效果触发，</b></font>%from<b><font color=\"yellow\"> 受到的伤害-1，现在为%arg</b></font>",
	["#geass"] = "%from 发动“<b><font color=\"yellow\">绝对指令</b></font><b><font color=\"white\">”观看了%to的手牌</font>",
	["#bhjz"] = "%from<b><font color=\"yellow\">即将受到的伤害改为1</b></font>",
	["#znai1"] = "<b><font color=\"yellow\">%from选择了令 %to 获得一张装备牌</b></font>",
	["#znai2"] = "<b><font color=\"yellow\">%from选择了令 %to 摸两张牌</b></font>",
	["#bings-increase"] = "%from 发动“<b><font color=\"yellow\">兵弑</font></b>”，<b><font color=\"yellow\">令%to受到的伤害+1</font></b>，现在为%arg",
	["#bings-decrease"] = "%from 发动“<b><font color=\"yellow\">兵弑</font></b>”，<b><font color=\"yellow\">令其受到的伤害-1</font></b>，现在为%arg",
	["#dafan"] = "%from 发动“<b><font color=\"yellow\">打反</font></b>”，<b><font color=\"yellow\">令其受到的伤害-1</font></b>，现在为%arg",
	["#smsy"] = "%from 发动“<b><font color=\"yellow\">圣母圣咏</font></b>”，<b><font color=\"yellow\">令其造成的伤害+%arg</font></b>，现在为%arg2",
	["#jiewq"] = "%from 的“<b><font color=\"yellow\">界王拳</font></b>”被触发，<b><font color=\"yellow\">此杀造成的伤害+1</font></b>，现在为%arg",
	["#saiya"] = "%from 的“<b><font color=\"yellow\">赛亚人</font></b>”被触发，<b><font color=\"yellow\">造成的伤害+1</font></b>，现在为%arg",
	["#mozy"] = "%from<b><font color=\"yellow\"> 本回合不能成为【桃】的目标</b></font>",
	--提示信息
	["@zhuisha_ask"] = "请选择一张手牌作为“追”",
	["@fengwang_askforequip"] = "请选择一张装备牌弃置",
	["@howlingask"] = "请打出一张【杀】或【闪】，否则受到一点伤害",
	["@defencefieldask"] = "你可以弃置一张红色牌发动“防御结界”",
	["@chuszy_askforcard"] = "请弃置一张牌",
	["@Luazuihou"] = "最后之剑",
	["@emeng"] = "你可以弃置一张基本牌令此伤害+1",
	["hunq-invoke"] = "你可以发动“破军歌姬”令一名角色摸一张牌",
	["enchantment_damage"] = "请选择该角色减少的伤害值",
    ["@enchantment-decrease"] = "你可以弃置一张红色牌手牌以发动技能",
	["@duanzui"] = "你可以对一名角色使用【杀】",
	["@jiyi"] = "你可以发动技能“畸意”",
	["~jiyi"] = "点确定或取消",
	["~lunhui"] = "选择目标",
	["@judaseffect"] = "你可以对 %src 使用一张【杀】",
	["@xiangrui"] = "你可以弃置一张牌对一名其他角色造成一点伤害。",
	["~xiangrui"] = "选择目标和卡牌后点确定。",
	["@Lualianji"] = "你可以使用一张锦囊牌或者装备牌。",
	["#lunhui"] = "是否使用宿命",
	["#lunhui1"] = "是否使用宿命",
	["@geass"] = "请选择目标角色",
	["~geass"] = "选择合法目标->点确定",
	["@lsmz"] = "你可以发动技能“零时迷子”",
	["~lsmz"] = "请选择卡牌或取消",
	["@Luajiewei"] = "你可以使用一张锦囊牌或者装备牌",
	["@bings-increase"] = "你可以弃置一张装备牌令此伤害+1",
	["@bings-decrease"] = "你可以弃置一张装备牌令此伤害-1",
	["@dafan"] = "你可以发动“打反”",
	["~dafan"] = "选择两张黑色牌->点确定",
	["@dafantarget"] = "选择一张红色牌交给 %src 或者受到其造成的1点伤害",
	["@smsy"] = "你可以发动“圣母圣咏”",
	["~smsy"] = "选择一张牌->点确定",
	["@kuixin"] = "你可以发动“窥心”",
	["~kuixin"] = "选择一名有手牌其他角色（可不选）->点确定",
	["@jiushu"] = "你可以对 %src 发动“救赎”",
	["~jiushu"] = "选择要弃置的牌->点确定",
	["@xieheng"] = "弃置一张牌并令 %src 回复1点体力，或不弃置牌并令其摸一张牌。",
	["$badaozhaiQP"] = "剑是杀人的工具，这终究是事实",
	["$nidaorenQP"] = "赎罪",
	--标记
	["@frozenpuppet"] = "冰冻傀儡",
	["$frozenpuppetQP"] = "冰冻傀儡",
	--选项
	["fengwang_discard"] = "弃置手牌中的【杀】",
	["fengwang_equip"] = "弃置一张装备牌",
	["jiyi_guanxing"] = "将其余牌以任意顺序放回牌堆顶",
	["jiyi_throw"] = "弃置其余牌",
	["Judge"] = "令所有角色跳过判定阶段",
	["Draw"] = "令所有角色跳过摸牌阶段",
	["Play"] = "令所有角色跳过出牌阶段",
	["Discard"] = "令所有角色跳过弃牌阶段",
	["znai1"] = "令其获得场上一张装备牌",
	["znai2"] = "令其摸两张牌",
	["guailj1"] = "弃置装备区中的防具牌",
	["guailj2"] = "受到一点伤害",
	--私家牌堆
	["zhui"] = "追",
	["hide"] = "隐藏",
	["bian"] = "变",
}
--信息发送
function sendLog(message_type,room,from,arg,arg2,to)
	local msg = sgs.LogMessage()
	msg.type = message_type
	if to then msg.to:append(to) end
	if from then msg.from = from end
	if arg then msg.arg = arg end
	if arg2 then msg.arg2 = arg2 end
	room:sendLog(msg)
	return
end
--table到playerlist的转换
function Table2Playerlist(thetable)
	local playerlist = sgs.PlayerList()
	for _,player in ipairs(thetable) do
		playerlist:append(player)
	end
	return playerlist
end
--table到serverplayerlist的转换
function Table2SPlayerlist(thetable)
	local playerlist = sgs.SPlayerList()
	for _,player in ipairs(thetable) do
		playerlist:append(player)
	end
	return playerlist
end
--追杀
zhuisha = sgs.CreateTriggerSkill{
	name = "zhuisha",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.SlashMissed},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local effect = data:toSlashEffect()
		if not room:askForSkillInvoke(player,self:objectName(),data) then return false end
		room:broadcastSkillInvoke(self:objectName())
		player:drawCards(1)
		if effect.to:isAlive() then
			local zhui = room:askForCard(player,".|.|.|hand!","@zhuisha_ask",data,sgs.Card_MethodNone)
			effect.to:addToPile("zhui",zhui,true)
		end
	end,
}
zhuisha_mod = sgs.CreateTriggerSkill{
	name = "#zhuishaMod",
	events = {sgs.Death,sgs.EventLoseSkill},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		if event == sgs.Death and not data:toDeath().who:hasSkill(self:objectName()) then return false end
		if event == sgs.EventLoseSkill and data:toString() ~= "zhuisha" then return false end
		local playerlist = room:getAlivePlayers()
		for _,aplayer in sgs.qlist(playerlist) do
			aplayer:clearOnePrivatePile("zhui")
		end
	end,
	can_trigger = function(self,target)
		return target
	end,
}
--暗杀
ansha = sgs.CreateTriggerSkill{
	name = "ansha",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.DamageCaused},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local damage = data:toDamage()
		if not damage.card:isKindOf("Slash") then return false end
		local target = damage.to
		local num = 0
		if not target:isWounded() then
			num = num + 1
		end
		if target:getPile("zhui"):length() > 0 then
			num = num + math.min(2,target:getPile("zhui"):length())
			target:clearOnePrivatePile("zhui")
		end
		if num == 0 then return false end
		damage.damage = damage.damage + num
		sendLog("#ansha",room,nil,num,damage.damage)
		room:broadcastSkillInvoke(self:objectName())
		data:setValue(damage)
	end,
}
--试炼
shilian = sgs.CreateTriggerSkill{
	name = "shilian",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.Damaged},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local damage = data:toDamage()
		if not player:canSlash(damage.from,nil,false) then return false end
		if not room:askForSkillInvoke(player,self:objectName()) then return false end
		local slash = sgs.Sanguosha:cloneCard("slash",sgs.Card_NoSuit,0)
		slash:setSkillName(self:objectName())
		local use = sgs.CardUseStruct()
		use.card = slash
		use.from = player
		use.to:append(damage.from)
		room:useCard(use)
	end,
}
--鲜血神衣
xianxsy_damage = sgs.CreateTriggerSkill{
	name = "xianxsy",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.DamageCaused},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local damage = data:toDamage()
		if player:getHp() ~= 1 then return false end
		if not damage.card:isKindOf("Slash") then return false end
		sendLog("#xianxsy",room)
		damage.damage = damage.damage + 1
		data:setValue(damage)
		room:broadcastSkillInvoke(self:objectName())
	end,
}
xianxsy_range = sgs.CreateAttackRangeSkill{
	name = "#xianxsy_range",
	fixed_func = function(self,player,include_weapon)
		if player:hasFlag("range_testing") then return 0 end
		player:setFlags("range_testing")
		local fixed_range = player:getAttackRange(true) + 1
		player:setFlags("-range_testing")
		if player and player:hasSkill(self:objectName()) and player:getHp() <= 3 then return fixed_range end
	end,
}
xianxsy_target = sgs.CreateTargetModSkill{
	name = "#xianxsy_target",
	pattern = "Slash",
	extra_target_func = function(self,from,card)
		if from:hasSkill(self:objectName()) and from:getHp() <= 2 then return 1 end
	end,
}
xianxsy_invoke = sgs.CreateTriggerSkill{
	name = "#xianxsy_invoke",
	events = {sgs.TargetConfirmed,sgs.SlashHit},
	on_trigger = function(self,event,player,data)
		local use = data:toCardUse()
		if not use.from:hasSkill(self:objectName()) then return false end
		if not use.card:isKindOf("Slash") then return false end
		local room = player:getRoom()
		if player:getHp() <= 3 then room:broadcastSkillInvoke("xianxsy") end
	end,
}
--风王
fengwangCard = sgs.CreateSkillCard{
	name = "fengwang",
	will_throw = true,
	target_fixed = false,
	filter = function(self,targets,to_select)
		return #targets < 1 and to_select:objectName() ~= sgs.Self:objectName() and to_select:hasEquip() and not to_select:isKongcheng()
	end,
	feasible = function(self,targets)
		return #targets == 1
	end,
	on_use = function(self,room,source,targets)
		local target = targets[1]
		room:showAllCards(target)
		local dummy = sgs.Sanguosha:cloneCard("slash",sgs.Card_NoSuit,0)
		for _,card in sgs.qlist(target:getHandcards()) do
			if card:isKindOf("Slash") then dummy:addSubcard(card) end
		end
		local choice = "fengwang_equip"
		if dummy:getSubcards():length() > 0 then
			room:askForChoice(target,self:objectName(),"fengwang_discard+fengwang_equip")
		end
		if choice == "fengwang_equip" then
			sendLog("#fengwang_equip",room,target)
			room:askForCard(target,"EquipCard!","@fengwang_askforequip")
		else
			sendLog("#fengwang_discard",room,target)
			if dummy:getSubcards():length() > 0 then room:throwCard(dummy,target,target) end
		end
	end,
}
fengwangVS = sgs.CreateViewAsSkill{
	name = "fengwang",
	n = 1,
	view_filter = function(self,selected,to_select)
		return #selected == 0 and to_select:isKindOf("BasicCard")
	end,
	view_as = function(self,cards)
		if #cards == 0 then return nil end
		local card = fengwangCard:clone()
		card:addSubcard(cards[1])
		return card
	end,
	enabled_at_play = function(self,player)
		return not player:hasUsed("#fengwang")
	end,
}
--王者
wangzheEX = sgs.CreateTargetModSkill{
	name = "#wangzhe",
	extra_target_func = function(self, from, card)
		if from:hasSkill(self:objectName()) and card:getSkillName() == "wangzhe" then
			return 2
		end
	end,
	
}
wangzheVS = sgs.CreateViewAsSkill{
	name = "wangzhe",
	n = 0,
	view_as = function(self,cards)
		local vs_card = sgs.Sanguosha:cloneCard("slash",sgs.Card_NoSuit,0)
		vs_card:setSkillName(self:objectName())
		return vs_card
	end,
	enabled_at_play = function(self,player)
		return player:getMark("wangzhe_used") < 1
	end,
}
wangzhe = sgs.CreateTriggerSkill{
	name = "wangzhe",
	frequency = sgs.Skill_Limited,
	view_as_skill = wangzheVS,
	events = {sgs.CardUsed},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local use = data:toCardUse()
		if use.card:getSkillName() == self:objectName() then
			room:setPlayerMark(player,"wangzhe_used",1)
		end
		return false
	end,
}
--二刀流
doubleslash = sgs.CreateTriggerSkill{
	name = "doubleslash",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.EventPhaseStart, sgs.EventPhaseChanging},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event == sgs.EventPhaseStart and player:getPhase() == sgs.Player_Play then
			if room:askForSkillInvoke(player, self:objectName(), data) then
				local judge = sgs.JudgeStruct()
				judge.reason = self:objectName()
				judge.play_animation = false
				judge.who = player
				room:judge(judge)
				if judge.card:isRed() then
					sendLog("#doubleslash_red",room,player)
					room:setPlayerFlag(player, "doubleslashred")
					room:broadcastSkillInvoke("doubleslash", 1)
				elseif judge.card:isBlack() then
					sendLog("#doubleslash_black",room,player)
					room:setPlayerFlag(player, "doubleslashblack")
					room:broadcastSkillInvoke("doubleslash", 2)
				end
			end
		elseif event == sgs.EventPhaseChanging then
			local change = data:toPhaseChange()
			if change.to == sgs.Player_NotActive then
				if player:hasFlag("doubleslashred") then room:setPlayerFlag(player, "-doubleslashred") end
				if player:hasFlag("doubleslashblack") then room:setPlayerFlag(player, "-doubleslashblack") end
			end
		end
		return false
	end
}
doubleslashMod = sgs.CreateTargetModSkill{
	name = "#doubleslashMod" ,
	pattern = "Slash",
	residue_func = function(self, player)
		if player:hasSkill("doubleslash") and player:hasFlag("doubleslashred") then
			return 1
		end
	end,
	extra_target_func = function(self, from, card)
		if from:hasSkill("doubleslash") and from:hasFlag("doubleslashblack") then
			return 1
		end
	end,
}
--封弊者
betacheater = sgs.CreateTriggerSkill{
	name = "betacheater",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.EventPhaseStart, sgs.EventPhaseChanging, sgs.DamageInflicted},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event == sgs.EventPhaseStart then
			local hide = player:getPile("hide")
			if player:getPhase() == sgs.Player_Finish and not player:isKongcheng() then
				local ids = sgs.IntList()
				for _,card in sgs.qlist(player:getHandcards()) do
					ids:append(card:getId())
				end
				sendLog("#betacheater_movetopile",room,player)
				room:broadcastSkillInvoke(self:objectName())
				player:addToPile("hide",ids,false)
			elseif player:getPhase() == sgs.Player_RoundStart and player:getPile("hide"):length() > 0 then
				local dummy = sgs.Sanguosha:cloneCard("slash",sgs.Card_NoSuit,0)
				for _,card_id in sgs.qlist(hide) do
					dummy:addSubcard(card_id)
				end
				sendLog("#betacheater_movetohand",room,player)
				room:broadcastSkillInvoke(self:objectName())
				room:obtainCard(player,dummy,false)
			end
		elseif event == sgs.DamageInflicted then
			local damage = data:toDamage()
			local hurt = damage.damage
			local hide = player:getPile("hide")
			local num = 0
			if not hide:isEmpty() then room:broadcastSkillInvoke(self:objectName()) end
			if hurt >= hide:length() then
				player:clearOnePrivatePile("hide")
				damage.damage = damage.damage - hide:length()
				num = num + hide:length()
			else
				for i=1, hurt, 1 do
					hide = player:getPile("hide")
					if not hide:isEmpty() then
						room:fillAG(hide,player)
						local card_id = room:askForAG(player, hide, false, self:objectName())
						room:throwCard(card_id, player)
						room:clearAG()
						damage.damage = damage.damage - 1
						num = num + 1
					else
						break
					end
				end
			end
			sendLog("#betacheater_damage",room,player,num,damage.damage)
			if damage.damage < 1 then return true end
			data:setValue(damage)
		end
	end
}
--高频咆哮
howlingCard = sgs.CreateSkillCard{
	name = "howlingCard",
	target_fixed = true,
	on_use = function(self, room, source, targets)
		local list = room:getOtherPlayers(source)
		local targets = sgs.SPlayerList()
		for _,p in sgs.qlist(list) do
			if source:inMyAttackRange(p) then targets:append(p) end
		end
		if targets:isEmpty() then return false end
		for _,p in sgs.qlist(targets) do
			if not room:askForCard(p, "Slash,Jink", "@howlingask", sgs.QVariant(), sgs.Card_MethodResponse) then
				room:damage(sgs.DamageStruct("howling", source, p))
			end
		end
	end,
}
howling = sgs.CreateOneCardViewAsSkill{
	name = "howling", 
	view_filter = function(self, to_select)
    	return not to_select:isEquipped() 
	end,
	view_as = function(self, cards)
		local howlingCard = howlingCard:clone()
		howlingCard:addSubcard(cards)
		return howlingCard
	end,
	enabled_at_play = function(self, player)
		return not player:hasUsed("#howlingCard")
	end
}
--防御结界
defencefield = sgs.CreateTriggerSkill{
	name = "defencefield" ,
	events = {sgs.CardAsked},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local Yoshino = room:findPlayerBySkillName(self:objectName())
		if not Yoshino then return false end
		local pattern = data:toStringList()[1]
		if (pattern == "jink") and not Yoshino:isNude() then
			if room:askForSkillInvoke(Yoshino, self:objectName(), data) then
				local id = room:askForCard(Yoshino, ".|red", "@defencefieldask", sgs.QVariant(), self:objectName())
				if id then
					local jink = sgs.Sanguosha:cloneCard("jink", sgs.Card_NoSuit, 0)
					jink:setSkillName(self:objectName())
					room:provide(jink)
					return true
				end
			end
		end
	end,
	can_trigger = function(self, target)
		return target
	end
}
--冰冻傀儡
frozenpuppetCard = sgs.CreateSkillCard{
	name = "frozenpuppetCard",
	target_fixed = false,
	will_throw = true,
	filter = function(self, targets, to_select, player)
		return #targets == 0
	end,
	on_use = function(self, room, source, targets)
		local target = targets[1]
		room:doSuperLightbox("Yoshino", "$frozenpuppetQP")
		source:loseMark("@frozenpuppet")
		source:throwAllHandCards()
		room:addPlayerMark(target, "@frozenpuppettarg")
	end
}
frozenpuppetVS = sgs.CreateZeroCardViewAsSkill{
	name = "frozenpuppet",
	view_as = function(self, cards)
		return frozenpuppetCard:clone()
	end,
	enabled_at_play = function(self, player)
		if player:getMark("@frozenpuppet") > 0 then
			return player:getHandcardNum() >= 3
		end
	end,
}
frozenpuppet = sgs.CreateTriggerSkill{
	name = "frozenpuppet",
	frequency = sgs.Skill_Limited,
	limit_mark = "@frozenpuppet",
	events = {sgs.CardEffected, sgs.EventPhaseStart, sgs.Death},
	view_as_skill = frozenpuppetVS,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event == sgs.CardEffected then
			local effect = data:toCardEffect()
			if effect.from and effect.to and effect.to:getMark("@frozenpuppettarg") > 0 then
				if effect.from:objectName() ~= effect.to:objectName() then
					return true
				end
			end
		elseif event == sgs.EventPhaseStart then
			if player:getPhase() == sgs.Player_Start and player:hasSkill(self:objectName()) then
				for _,p in sgs.qlist(room:getAllPlayers()) do
					room:setPlayerMark(p, "@frozenpuppettarg", 0)
				end
			end
		elseif event == sgs.Death then
			local death = data:toDeath()
			if death.who:hasSkill(self:objectName()) then
				for _,p in sgs.qlist(room:getOtherPlayers(death.who)) do
					room:setPlayerMark(p, "@frozenpuppettarg", 0)
				end
			end
		end
	end,
	can_trigger = function(self, target)
		return target
	end
}
frozenpuppetPS = sgs.CreateProhibitSkill{
	name = "#frozenpuppetPS",
	is_prohibited = function(self, from, to, card)
		if to:getMark("@frozenpuppettarg") > 0 and from:objectName() ~= to:objectName() then
			return card:isKindOf("DelayedTrick")
		end
	end
}
--初始之音
chuszy = sgs.CreateTriggerSkill{
	name = "chuszy",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.Damaged,sgs.EventPhaseStart,sgs.EventPhaseEnd},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		if event == sgs.Damaged then
			local damage = data:toDamage()
			local chuyin = room:findPlayerBySkillName(self:objectName())
			if damage.to:hasFlag(self:objectName()) or chuyin:isNude() or not damage.to:isAlive() then return false end
			damage.to:setFlags(self:objectName())
			local d = sgs.QVariant()
			d:setValue(damage.to)
			if not room:askForSkillInvoke(chuyin,self:objectName(),d) then return false end
			if not room:askForDiscard(chuyin,self:objectName(),1,1,true,true,"@chuszy_askforcard") then return false end
			room:broadcastSkillInvoke("chuszy")
			room:recover(player,sgs.RecoverStruct(chuyin))
		end
		if event == sgs.EventPhaseStart or event == sgs.EventPhaseEnd then
			local playerlist = room:getAlivePlayers()
			for _,aplayer in sgs.qlist(playerlist) do
				aplayer:setFlags("-"..self:objectName())
			end
		end
	end,
	can_trigger = function(self,target)
		return target
	end,
}
--消失
xiaoshi = sgs.CreateTriggerSkill{
	name = "xiaoshi",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.Death},
	on_trigger = function(self,event,player,data)
		local death = data:toDeath()
		local room = player:getRoom()
		if death.who:objectName() ~= player:objectName() or not death.who:hasSkill(self:objectName()) then return false end
		if death.damage and death.damage.from then
			sendLog("#xiaoshi",room,death.damage.from)
			death.damage.from:throwAllEquips()
			room:loseMaxHp(death.damage.from)
			room:broadcastSkillInvoke("xiaoshi",math.random(1,2))
		end
	end,
	can_trigger = function(self,target)
		return target
	end,
}
--灭杀
miecard = sgs.CreateSkillCard{
	name = "mie",
    target_fixed = false,
	will_throw = true,
	filter = function(self, targets, to_select, player)
		return #targets < 1 and to_select:objectName() ~= player:objectName()
	end,
	on_use = function(self, room, source, targets)
		local id = room:askForCardChosen(source, targets[1], "he", "mie")
		if source:getMark("@Luazuihou") > 0 then
			room:obtainCard(source, id, false)
		else
			room:throwCard(id, targets[1], source)
		end
	end
}

mie = sgs.CreateViewAsSkill{
	name = "mie",
	n = 1,
	view_filter = function(self, selected, to_select)
		if sgs.Self:getMark("@Luazuihou") > 0 then
			return true
		end
		return to_select:isKindOf("BasicCard")
	end,
	view_as = function(self, cards)
		if #cards == 1 then
			local card = cards[1]
			local acard = miecard:clone()
			acard:addSubcard(card:getId())
			acard:setSkillName(self:objectName())
			return acard
		end
	end,
	enabled_at_play = function(self, player)
		return (not player:hasUsed("#mie")) or (player:getMark("@Luazuihou") > 0 and player:usedTimes("#mie") < 2)
	end,
	enabled_at_response = function(self, player, pattern)
		return false
	end
}
--最后之剑
Luazuihou = sgs.CreateTriggerSkill{
	name = "Luazuihou" ,
	frequency = sgs.Skill_Wake ,
	events = {sgs.HpChanged, sgs.MaxHpChanged} ,
	on_trigger = function(self, event, player, data )
		local room = player:getRoom()
		if player:getHp() == 1 and player:getMark("@Luazuihou") == 0 then
			player:gainMark("@Luazuihou")
			if player:getMaxHp() > 1 then
				room:loseMaxHp(player, player:getMaxHp() - 1)
				room:broadcastSkillInvoke("Luazuihou")
			end
			room:detachSkillFromPlayer(player, "mie", true)
			sgs.Sanguosha:addTranslationEntry(":mie", "出牌阶段限两次，你可以弃置一张牌并选择一名其他角色，你获得其一张牌。")
			room:acquireSkill(player, "mie")
			player:gainAnExtraTurn()
			room:throwEvent(sgs.TurnBroken)
		end
	end
}

Luabei1 = sgs.CreateAttackRangeSkill{
	name = "#Luabei1",
	extra_func = function(self, player, include_weapon)
		if player:getMark("@Luazuihou") > 0 then
			return 2
		end
	end
}

Luabei2 = sgs.CreateMaxCardsSkill{
	name = "#Luabei2",
	extra_func = function(self, player)
		if player:getMark("@Luazuihou") > 0 then
			return 2
		end
	end
}
--舰载
Luajianzai = sgs.CreateTriggerSkill{
    name = "Luajianzai",
    frequency = sgs.Skill_Compulsory,
    events = {sgs.BeforeCardsMove},
    on_trigger = function(self, event, player, data)
        local room = player:getRoom()
        if room:getTag("FirstRound"):toBool() then return false end 
        if player:hasFlag("Luajianzai") then
            player:setFlags("-Luajianzai") 
            return false
        end
        local move = data:toMoveOneTime()
        local dest = move.to
        if dest then
            if dest:objectName() == player:objectName() then
                if move.to_place == sgs.Player_PlaceHand and move.from_places:at(0)==sgs.Player_DrawPile then
                    player:setFlags("Luajianzai")
                    player:drawCards(1)
                    room:broadcastSkillInvoke("Luajianzai",1)
                end
            end
        end
    end
	
}
Luajianzai_keep = sgs.CreateTriggerSkill{
	name = "#Luajianzai",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.Damaged},
	on_trigger = function(self, event, player, data)
		if player:isDead() then return end
		if not player:isKongcheng() then
			local room = player:getRoom()
				room:askForDiscard(player, self:objectName(), 1, 1, false, false)
				room:broadcastSkillInvoke("#Luajianzai")
		end
	end
}
--雷击
leij = sgs.CreateFilterSkill{
	name = "leij",
	view_filter = function(self, card)
		return card:isKindOf("Slash")
	end,
	view_as = function(self, card)
		local ThunderSlash = sgs.Sanguosha:cloneCard("ThunderSlash", card:getSuit(), card:getNumber())
		ThunderSlash:setSkillName(self:objectName())
		local wrap = sgs.Sanguosha:getWrappedCard(card:getId())
		wrap:takeOver(ThunderSlash)
		return wrap
	end,
}
--电磁炮
diancpcard = sgs.CreateSkillCard{
	name = "diancp",
	target_fixed = false,
	will_throw = true,
	filter = function(self, targets, to_select, player)
		return #targets < 1 and to_select:objectName() ~= player:objectName()
	end,
	on_effect = function(self, effect)
		effect.from:getRoom():damage(sgs.DamageStruct("diancp", effect.from, effect.to, 1, sgs.DamageStruct_Thunder))
	end
}
diancpvs = sgs.CreateOneCardViewAsSkill{
	name = "diancp",
	filter_pattern = "ThunderSlash",
	view_as = function(self, card)
	    local acard = diancpcard:clone()
		acard:addSubcard(card)
		acard:setSkillName(self:objectName())
		return acard
	end,
	enabled_at_play = function(self, player)
		return player:canDiscard(player, "he") and (not player:hasFlag("tingdian"))
	end,
	enabled_at_response = function(self, player, pattern)
		return false
	end	
}
diancp = sgs.CreateTriggerSkill{
	name = "diancp",
	events = {sgs.EnterDying},
	view_as_skill = diancpvs,
	can_trigger = function(self, player)
		return player
	end,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local dying = data:toDying()
		local damage = dying.damage
		if damage and damage.from and dying.who:objectName() == player:objectName() and damage:getReason() == "diancp" then
			room:loseHp(damage.from)
			room:setPlayerFlag(damage.from, "tingdian")
		end
	end
}
--噩梦
Luaemeng=sgs.CreateTriggerSkill{
    name="Luaemeng",
    frequency=sgs.Skill_NotFrequent,
    events=sgs.DamageCaused,
    on_trigger=function(self,event,player,data)
        if player:getPhase()~=sgs.Player_Play then return end
        local room=player:getRoom()
        local damage=data:toDamage()
        local to_data = sgs.QVariant()
        to_data:setValue(damage.to)
        if room:askForCard(player,"BasicCard","@emeng",to_data,self:objectName()) then 
			room:broadcastSkillInvoke("Luaemeng")
            local msg=sgs.LogMessage()
            msg.type="#Luaemeng"
            msg.from=player
            msg.to:append(damage.to)
            msg.arg=damage.damage
            msg.arg2=damage.damage+1
            room:sendLog(msg)
            damage.damage=damage.damage+1
            data:setValue(damage)
        end
    end
}
--夜战
Luayezhan = sgs.CreateTriggerSkill{
	name = "Luayezhan",
	frequency = sgs.Skill_NotFrequent,
	events = sgs.EventPhaseStart,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if player:getPhase() == sgs.Player_Draw then
			if room:askForSkillInvoke(player,self:objectName(),data) then
				local judge = sgs.JudgeStruct()
					judge.pattern = ".|black"
					judge.good = true
					judge.reason = self:objectName()
					judge.who = player
					room:judge(judge)
				if judge:isGood() then
					room:broadcastSkillInvoke("Luayezhan",1)
					room:setPlayerFlag(player, "Luayezhan")
				else
					room:broadcastSkillInvoke("Luayezhan",2)
				end
			end
		end
	end,
}
LuayezhanBuff = sgs.CreateTriggerSkill{
    name = "#LuayezhanBuff",
    events = {sgs.DamageCaused},
    on_trigger = function(self, event, player, data)
        local room=player:getRoom()
        local damage = data:toDamage()
        if not damage.by_user then return false end
        local reason = damage.card
        if reason and (reason:isKindOf("Slash") or reason:isKindOf("Duel")) then
            local msg=sgs.LogMessage()
            msg.type="#LuayezhanBuff"
            msg.from=player
            msg.to:append(damage.to)
            msg.arg=damage.damage
            msg.arg2=damage.damage+1
            room:sendLog(msg)
            room:broadcastSkillInvoke("Luayezhan",3)
            damage.damage = damage.damage + 1
            data:setValue(damage)
        end
        return false
    end,
    can_trigger = function(self, target)
        return target and target:hasFlag("Luayezhan") and target:isAlive()
    end
}
jiasushijie = sgs.CreateTriggerSkill{
	name = "jiasushijie",
	frequency = sgs.Skill_Compulsory ,
	events = {sgs.Damaged,sgs.TargetConfirmed,sgs.CardFinished},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		if event == sgs.Damaged then
			local damage = data:toDamage()
			local source = room:findPlayerBySkillName(self:objectName())
			if damage.to:getPhase() ~= sgs.Player_NotActive then
				if not damage.card:isKindOf("Duel") then return false end
				if source:getMark("@Duel_source") > 0 then return false end
				room:throwEvent(sgs.TurnBroken)
				room:broadcastSkillInvoke("jiasushijie")
			end
		elseif event == sgs.TargetConfirmed then
			local use = data:toCardUse()
			if not use.card:isKindOf("Duel") then return false end
			room:setPlayerMark(use.from,"@Duel_source",1)
			return false
		elseif event == sgs.CardFinished then
			local use = data:toCardUse()
			if not use.card:isKindOf("Duel") then return false end
			room:setPlayerMark(use.from,"@Duel_source",0)
			return false
		end
	end,
	can_trigger = function(self,target)
		return target
	end,
}
--加速对决
jiasuduijue=sgs.CreateTriggerSkill{
	name = "jiasuduijue",
	events = {sgs.TargetConfirming, sgs.TargetConfirmed},
	on_trigger = function(self,event,player,data)
		if event == sgs.TargetConfirming then
			local use = data:toCardUse()
			local room = player:getRoom()
			local s = room:findPlayerBySkillName(self:objectName())
			if not (use.card:isKindOf("Slash") and use.card:isBlack()) then return false end
			if not player:askForSkillInvoke(self:objectName(),data) then return false end
			use.to:removeOne(player)
			data:setValue(use)
			local x = use.from
			local Duel = sgs.Sanguosha:cloneCard("Duel",sgs.Card_NoSuit,0)
			Duel:setSkillName(self:objectName())
			local use = sgs.CardUseStruct()
			use.card = Duel
			use.from = x
			use.to:append(s)
			room:useCard(use)
			room:broadcastSkillInvoke("jiasuduijue",1)
		elseif event == sgs.TargetConfirmed then
			local room = player:getRoom()
			local use = data:toCardUse()
			if (player:objectName() ~= use.from:objectName()) then return false end
			if not (use.card:isKindOf("Slash") and use.card:isBlack()) then return false end
			if not player:askForSkillInvoke(self:objectName(),data) then return false end
			for _, s in sgs.qlist(use.to) do
				use.to:removeOne(s)
				data:setValue(use)
				local x = use.from
				local Duel = sgs.Sanguosha:cloneCard("Duel",sgs.Card_NoSuit,0)
				Duel:setSkillName(self:objectName())
				local use = sgs.CardUseStruct()
				use.card = Duel
				use.from = x
				use.to:append(s)
				room:useCard(use)
				room:broadcastSkillInvoke("jiasuduijue",2)
			end
		end
	end
}
--决斗加速
juedoujiasu=sgs.CreateTriggerSkill{
	name="juedoujiasu",
	frequency = sgs.Skill_Limited,
	events = {sgs.TargetConfirming},
	on_trigger=function(self,event,player,data)
		local use = data:toCardUse()
		local room = player:getRoom()
		local s = room:findPlayerBySkillName(self:objectName())
		if not use.card:isKindOf("Duel") then return false end
		if player:getMark("juedoujiasu") < 1 then
			if not player:askForSkillInvoke(self:objectName(),data) then return false end
			room:setPlayerMark(s, "juedoujiasu", 1)
			room:setPlayerMark(s, "juedoujiasupanding", 1)
			room:broadcastSkillInvoke("juedoujiasu")
			local x = use.card:getNumber()
				if x >= 4 then
				x = 4
			end
			player:drawCards(2)
		end
	end,
}

jiasupanding=sgs.CreateTriggerSkill{
	name="#jiasupanding",
	events = {sgs.EventPhaseStart},
	on_trigger = function(self,event,player,data)
		if player:getPhase() == sgs.Player_Start then
			local use=data:toCardUse()
			local room=player:getRoom()
			if player:getMark("juedoujiasupanding") > 0 then
				player:skip(sgs.Player_Judge)
				player:loseAllMarks("juedoujiasupanding")
				room:broadcastSkillInvoke("#jiasupanding")
			end
		end
	end
}
--蜻蜓切
qingtq_keep_keep = sgs.CreateAttackRangeSkill{
	name = "##qingtq",
	fixed_func = function(self, player, include_weapon)
		if player:hasSkill("qingtq") then
			local x = 0
			local list = player:getAliveSiblings()
			list:append(player)
			for _,p in sgs.qlist(list) do
				local hp = p:getHp()
				if hp > x then
					x = hp
				end
			end
			return x
		end
	end,
}
qingtq = sgs.CreateProhibitSkill{
	name = "qingtq" ,
	is_prohibited = function(self, from, to, card)
		return to:hasSkill(self:objectName()) and (card:isKindOf("Weapon"))
	end
}
qingtq_keep = sgs.CreateTriggerSkill{
	name = "#qingtq",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.TargetConfirmed, sgs.CardFinished},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event == sgs.TargetConfirmed then
			local use = data:toCardUse()
			if player:objectName() == use.from:objectName() then
				if player:isAlive() and player:hasSkill(self:objectName()) then
					local slash = use.card
					if slash:isKindOf("Slash") then
						for _,p in sgs.qlist(use.to) do
						if not p:isKongcheng() then
							local ai_data = sgs.QVariant()
							ai_data:setValue(p)
							room:broadcastSkillInvoke("qingtq")
							room:askForDiscard(p, self:objectName(), 1, 1, false, false)		
							end
						end
					end
				end
			end
		end
	end
}
--翔翼
xiangyvs = sgs.CreateOneCardViewAsSkill{
	name = "xiangy",
	response_or_use = true,	
	response_pattern = "jink",
	filter_pattern = "EquipCard",
	view_as = function(self, card) 
		local jink = sgs.Sanguosha:cloneCard("jink",card:getSuit(),card:getNumber())
        jink:setSkillName(self:objectName());
        jink:addSubcard(card:getId());
        return jink
	end, 
}
xiangy = sgs.CreateTriggerSkill{
	name = "xiangy" ,
	view_as_skill = xiangyvs,
	events = {sgs.CardResponded} ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if event == sgs.CardResponded then
			local resp = data:toCardResponse()
			if (resp.m_card:getSkillName() == "xiangy")then
					player:drawCards(1)
				end
			end
		return false
	end
}

--救济的祈愿
jiujideqiyuanCard = sgs.CreateSkillCard{
	name = "jiujideqiyuan",
	target_fixed = false,
	will_throw = true,
	filter = function(self,targets,to_select)
		return to_select:isWounded() and #targets < self:getSubcards():length()
	end,
	feasible = function(self,targets)
		return #targets <= self:getSubcards():length() and #targets > 0
	end,
	on_use = function(self,room,source,targets)
		for _,target in ipairs(targets) do
			room:recover(target,sgs.RecoverStruct(source))
		end
	end
}
jiujideqiyuan = sgs.CreateViewAsSkill{
	name = "jiujideqiyuan",
	n = 999,
	view_filter = function(self, selected, to_select)
		if #selected == 0 then
			return true
		elseif #selected == 1 then
			return selected[1]:getTypeId() ~= to_select:getTypeId()
		elseif #selected == 2 then
			return selected[1]:getTypeId() ~= to_select:getTypeId() and selected[2]:getTypeId() ~= to_select:getTypeId() and selected[1]:getTypeId() ~= selected[2]:getTypeId()
		end
		return false
	end,
	view_as = function(self, cards)
		if #cards == 0 then return nil end
		local vs_card = jiujideqiyuanCard:clone()
		for _,card in ipairs(cards) do
			vs_card:addSubcard(card)
		end
		return vs_card
	end,
	enabled_at_play = function(self, player)
		return not player:hasUsed("#jiujideqiyuan")
	end
}
--法则缔造
fazededizao = sgs.CreateTriggerSkill{
	name = "fazededizao",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.EventPhaseStart},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if player:getPhase()~=sgs.Player_Start then return false end
		local s = room:findPlayerBySkillName(self:objectName())
		local players = room:getOtherPlayers(s)
		if not s:askForSkillInvoke(self:objectName(),data) then return false end
		local result = room:askForChoice(player, "fazededizao", "Judge+Draw+Play+Discard")
		if result == "Judge" then
		room:broadcastSkillInvoke("fazededizao",1)
			for _, p in sgs.qlist(players) do
				room:setPlayerMark(p,"dizaoJudge",1)
				s:skip(sgs.Player_Judge)
			end
		end
		if result == "Draw" then
		room:broadcastSkillInvoke("fazededizao",2)
			for _, p in sgs.qlist(players) do
				room:setPlayerMark(p,"dizaoDraw",1)
				s:skip(sgs.Player_Draw)
			end
		end
		if result == "Play" then
		room:broadcastSkillInvoke("fazededizao",3)
			for _, p in sgs.qlist(players) do
				room:setPlayerMark(p,"dizaoPlay",1)
				s:skip(sgs.Player_Play)
			end
		end
		if result == "Discard" then
		room:broadcastSkillInvoke("fazededizao",4)
			for _, p in sgs.qlist(players) do
				room:setPlayerMark(p,"dizaoDiscard",1)
				s:skip(sgs.Player_Discard)
			end
		end
		room:loseHp(player,1)
	end
}
fazededizaoskip=sgs.CreateTriggerSkill{
	name = "#fazededizaoskip",
	events = sgs.EventPhaseStart,
	on_trigger = function(self,event,player,data)
		if player:getPhase() ~= sgs.Player_Start then return false end
		local room = player:getRoom()
		if player:getMark("dizaoJudge") > 0 then
			player:skip(sgs.Player_Judge)
			room:setPlayerMark(player,"dizaoJudge",0)
		end
		if player:getMark("dizaoDraw") > 0 then
			player:skip(sgs.Player_Draw)
			room:setPlayerMark(player,"dizaoDraw",0)
		end
		if player:getMark("dizaoPlay") > 0 then
			player:skip(sgs.Player_Play)
			room:setPlayerMark(player,"dizaoPlay",0)
		end
		if player:getMark("dizaoDiscard") > 0 then
			player:skip(sgs.Player_Discard)
			room:setPlayerMark(player,"dizaoDiscard",0)
		end
	end,
	can_trigger = function(self,target)
		return target
	end,
}
--攻略之神
gonglzs = sgs.CreateTriggerSkill{
	name = "gonglzs",
	events = {sgs.TargetConfirming},
	frequency = sgs.Skill_NotFrequent,
	on_trigger = function(self, event, player, data)
	local room = player:getRoom()
	local use=data:toCardUse()
	if not use.card:isKindOf("Slash") then return false end
	if player:isNude() or use.from:isNude() then return false end
	if room:askForSkillInvoke(player, self:objectName(), data) then
	room:askForDiscard(player, self:objectName(), 1, 1, false, false)
	local A = room:askForCardChosen(player, use.from, "he", "gonglzs")
	room:broadcastSkillInvoke("gonglzs")
	room:obtainCard(player, A, false)
	end
end
}
--神知
shens = sgs.CreateTriggerSkill{
	name = "shens",
	events = {sgs.Dying},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local dying = data:toDying()
		if room:askForSkillInvoke(player, self:objectName(), data) then
			local ids = sgs.IntList()
			for i = 0, 3, 1 do
				ids:append(room:getDrawPile():at(i))
			end
			room:fillAG(ids)
			room:getThread():delay(2500)
			local to_select = sgs.IntList()
			local splitBySuit = function(list)
				local spade, heart, club, diamond = {}, {}, {}, {}
				for _,id in sgs.qlist(list) do
					local suit = sgs.Sanguosha:getCard(id):getSuitString()
					if suit == "spade" then
						table.insert(spade, id)
					elseif suit == "heart" then
						table.insert(heart, id)
					elseif suit == "club" then
						table.insert(club, id)
					elseif suit == "diamond" then
						table.insert(diamond, id)
					end
				end
				return {spade, heart, club, diamond}
			end
			local splitByType = function(t)
				local basic, trick, equip = {}, {}, {}
				for _,id in ipairs(t) do
					local typ = sgs.Sanguosha:getCard(id):getType()
					if typ == "basic" then
						table.insert(basic, id)
					elseif typ == "trick" then
						table.insert(trick, id)
					elseif typ == "equip" then
						table.insert(equip, id)
					end
				end
				return {basic, trick, equip}
			end
			for _,s in ipairs(splitBySuit(ids)) do
				for _,t in ipairs(splitByType(s)) do
					if #t > 1 then
						for _,e in ipairs(t) do
							to_select:append(e)
						end
					end
				end
			end
			if not to_select:isEmpty() then
				room:recover(dying.who, sgs.RecoverStruct(player))
				room:fillAG(to_select)
				local card_id = room:askForAG(player, to_select, false, self:objectName())
				room:moveCardTo(sgs.Sanguosha:getCard(card_id), nil, sgs.Player_PlaceTable)
				room:takeAG(player, card_id)
				room:clearAG()
			end
			room:clearAG()
		end
	end
}
--破军歌姬
pojgjCard = sgs.CreateSkillCard{
	name = "pojgjCard",
	target_fixed = false,
	will_throw = true,
	filter = function(self, targets, to_select)
		return (#targets == 0) and (to_select:isWounded()) and (to_select:objectName() ~= sgs.Self:objectName())
	end,
	feasible = function(self, targets)
		if #targets == 1 then
			return targets[1]:isWounded()
		end
	end,
	on_use = function(self, room, source, targets)
		local target = targets[1] or source
		local effect = sgs.CardEffectStruct()
		effect.card = self
		effect.from = source
		effect.to = target
		room:cardEffect(effect)
	end,
	on_effect = function(self, effect)
		local dest = effect.to
		local room = dest:getRoom()
		local recover = sgs.RecoverStruct()
		recover.card = self
		recover.who = effect.from
		room:loseHp(effect.from)
		room:recover(dest, recover)
	end
}
pojgj = sgs.CreateViewAsSkill{
	name = "pojgj", 
	n = 0, 
	view_filter = function(self, selected, to_select)
		if #selected == 0 then
			return true
		end
		return false
	end, 
	view_as = function(self, cards) 
		if #cards == 0 then
			return pojgjCard:clone()
		end
	end, 
}
--魂曲
hunq = sgs.CreateTriggerSkill{
	name = "hunq" ,
	events = {sgs.HpChanged} ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local s = room:askForPlayerChosen(player, room:getAlivePlayers(), self:objectName(), "hunq-invoke", true, true)
		s:drawCards(1)
		room:broadcastSkillInvoke("hunq")
	end,
	can_trigger = function(self, target)
		return target:hasSkill(self:objectName())
	end
}
--目观
LuamuguanCard=sgs.CreateSkillCard{
    
    name="LuamuguanCard",

    target_fixed=false,

    will_throw=true,

    skill_name="LuamuguanVS",

    filter = function(self, targets, to_select)
        return #targets == 0 and to_select:objectName() ~= sgs.Self:objectName() 
        and not to_select:hasFlag("muguan")
    end,

    on_effect = function(self,effect)
        local room=effect.from:getRoom()
        room:setPlayerMark(effect.from,"muguan",1)
        room:setPlayerMark(effect.to,"muguan",1)
        room:setFixedDistance(effect.from,effect.to,1)
	 room:setFixedDistance(effect.to,effect.from,1)
    end
}

LuamuguanVS=sgs.CreateViewAsSkill{
	name = "LuamuguanVS",
	n = 1,
	view_filter = function(self,selected,to_select)
		return true
	end,
	view_as = function(self,cards)
		if #cards == 0 then return nil end
		local muguan_card=LuamuguanCard:clone()
		muguan_card:addSubcard(cards[1])
		muguan_card:setSkillName(self:objectName())
		return muguan_card
    end,
	enabled_at_play = function(self, player)
		return not player:isNude()
    end,
}

Luamuguan=sgs.CreateTriggerSkill{
	name = "#Luamuguan",
	frequency = sgs.Skill_Compulsory,
	events = sgs.EventPhaseStart,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if player:getPhase() == sgs.Player_Start and player:getMark("muguan")>0 then
			room:removePlayerMark(player,"muguan",1)
			for _,p in sgs.qlist(room:getOtherPlayers(player)) do
				if p:getMark("muguan") > 0 then
					room:removeFixedDistance(p,player,1)
					room:removeFixedDistance(player,p,1)
					player:loseMark("muguan")
					p:loseMark("muguan")
				end
			end
		end
	end
}

LuamuguanBuff = sgs.CreateTriggerSkill{
    name = "#LuamuguanBuff",
    frequency = sgs.Skill_Compulsory,
    events = sgs.DamageInflicted,
    on_trigger = function(self,event,player,data)
        local room = player:getRoom()
        local damage = data:toDamage()
		if not damage.from then return false end
        if damage.from:getMark("muguan") > 0 and damage.to:getMark("muguan") > 0 then
		if damage.from:objectName() == damage.to:objectName() then return false end
		if damage.from:hasSkill("#LuamuguanBuff") or damage.to:hasSkill("#LuamuguanBuff") then
            damage.damage = damage.damage + 1
				data:setValue(damage)
			end
        end
    end,
	can_trigger = function(self,target)
		return target
	end,
}

--魂火
soulfire = sgs.CreateOneCardViewAsSkill{
	name = "soulfire",
	view_filter = function(self, card)
		if not card:isKindOf("BasicCard") then return false end
		if card:isKindOf("Peach") then return false end
		if card:isKindOf("Analeptic") then return false end
		if sgs.Sanguosha:getCurrentCardUseReason() == sgs.CardUseStruct_CARD_USE_REASON_PLAY then
    		local FireSlash = sgs.Sanguosha:cloneCard("FireSlash", sgs.Card_SuitToBeDecided, -1)
        	FireSlash:addSubcard(card:getEffectiveId())
        	FireSlash:deleteLater()
        	return FireSlash:isAvailable(sgs.Self)
    	end
    	return true
	end,
	view_as = function(self, originalCard)
		local FireSlash = sgs.Sanguosha:cloneCard("FireSlash", originalCard:getSuit(), originalCard:getNumber())
		FireSlash:addSubcard(originalCard:getId())
		FireSlash:setSkillName(self:objectName())
		return FireSlash
	end,
	enabled_at_play = function(self, player)
		return sgs.Slash_IsAvailable(player)
	end, 
	enabled_at_response = function(self, player, pattern)
		return pattern == "slash"
	end
}
soulfireDamage = sgs.CreateTriggerSkill{
	name = "#soulfire",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.Damage},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local damage = data:toDamage()
		local source = room:findPlayerBySkillName(self:objectName())
		if damage.card and damage.card:getSkillName() == "soulfire" then
			if damage.to:isNude() then return false end
			room:askForDiscard(damage.to,"soulfire",1,1,false,true)
			if room:askForSkillInvoke(player,"soulfire",data) then
				room:loseHp(damage.from)
				if damage.to:isNude() or (damage.to:getSeat() == source:getSeat()) or (not damage.from:isAlive()) then return false end
				local card = room:askForCardChosen(source,damage.to,"h","soulfire")
				room:obtainCard(source,card,false)
			end
			return false
		end
	end,
}
--真红
zhenhong = sgs.CreateOneCardViewAsSkill{
	name = "zhenhong",
	view_filter = function(self, card)
		if sgs.Sanguosha:getCurrentCardUseReason() == sgs.CardUseStruct_CARD_USE_REASON_PLAY then
    		local FireSlash = sgs.Sanguosha:cloneCard("fire_slash", sgs.Card_SuitToBeDecided, -1)
        	FireSlash:addSubcard(card:getEffectiveId())
        	FireSlash:deleteLater()
        	return FireSlash:isAvailable(sgs.Self)
    	end
    	return true
	end,
	view_as = function(self, originalCard)
		local FireSlash = sgs.Sanguosha:cloneCard("fire_slash", originalCard:getSuit(), originalCard:getNumber())
		FireSlash:addSubcard(originalCard:getId())
		FireSlash:setSkillName(self:objectName())
		return FireSlash
	end,
	enabled_at_play = function(self, player)
		return false
	end, 
	enabled_at_response = function(self, player, pattern)
		return pattern == "slash"
	end
}
zhenhongslash = sgs.CreateTriggerSkill{
name = "#zhenhongslash",
frequency = sgs.Skill_NotFrequent,
events = {sgs.CardUsed,sgs.ConfirmDamage ,sgs.CardFinished},
view_as_skill = zhenhongslashvs,
on_trigger = function(self, event, player, data)
local room = player:getRoom()
local use = data:toCardUse()
if event == sgs.CardUsed then
if use.card:isKindOf("FireSlash") and use.card:getSkillName() == "zhenhong" then
room:setCardFlag(use.card, "zhenhongslash")
end
end
if event == sgs.ConfirmDamage  then
local damage = data:toDamage()
local source = room:findPlayerBySkillName(self:objectName())
if damage.card and damage.card:isKindOf("Slash") and damage.card:getSkillName() == "zhenhong" and damage.card:hasFlag("zhenhongslash") then
room:throwCard(room:askForCardChosen(source,damage.to, "he", "zhenhongslash", false, sgs.Card_MethodDiscard), damage.to, source.from)
return false
end
if event == sgs.CardFinished then
if use.card:hasFlag("zhenhongslash") then
room:clearCardFlag(use.card)
end
end
end
end,
}
--断罪
duanzui = sgs.CreateTriggerSkill{
	name = "duanzui",
	frequency = sgs.Skill_NotFrequent, 
	events = {sgs.CardsMoveOneTime}, 
	on_trigger = function(self, event, player, data)
		if player:getPhase() == sgs.Player_NotActive then
			local room = player:getRoom()
			local move = data:toMoveOneTime()
			local s = room:findPlayerBySkillName(self:objectName())
			local from = move.from
			local to = move.to
			local other_players = room:getOtherPlayers(player)
			for _,p in sgs.qlist(other_players) do
				if p:getPhase() == sgs.Player_Draw then return false end
				if s:inMyAttackRange(p) and move.to_place == sgs.Player_PlaceHand then
					if to:objectName() == p:objectName() then
						local room = player:getRoom()
						for _,p in sgs.qlist(room:getAlivePlayers()) do
							if p:objectName() == to:objectName() then
								poi = p
							end
						end
						if room:askForSkillInvoke(s,self:objectName(),data) then
							room:broadcastSkillInvoke("duanzui")
							if not room:askForUseSlashTo(s, poi, "@duanzui", true, false, false) then
								return false
							end
						end
					end
				end
			end
		end
	end
}
--魅惑
enchantment=sgs.CreateTriggerSkill{
	name = "enchantment",
	events = {sgs.TargetConfirming, sgs.DamageInflicted}, 
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local use = data:toCardUse()
		local s = room:findPlayerBySkillName(self:objectName())
		if event == sgs.TargetConfirming then
			if not use.card:isKindOf("Slash") then return false end
			if player:objectName() == s:objectName() then return false end
			if room:askForSkillInvoke(s, self:objectName(), data) then
				use.to:removeOne(player)
				use.to:append(s)
				room:broadcastSkillInvoke("enchantment1")
				data:setValue(use)
				room:sortByActionOrder(use.to)
				room:getThread():trigger(sgs.TargetConfirming, room, s, data)
				room:broadcastSkillInvoke("enchantment",2)
			end
		elseif event == sgs.DamageInflicted then
			local damage = data:toDamage()
			local from =  damage.from
			local to =  damage.to
			if to:objectName() == s:objectName() then return false end
			if damage.from:isAlive() then
				if room:askForCard(s, ".red", "@enchantment-decrease:" .. damage.from:objectName(), data, self:objectName()) then
					local lose_num = {}
					for i = 0,damage.damage do--如果伤害值为1，则不显示表格
						table.insert(lose_num, tostring(i))
					end
					local num = tonumber(room:askForChoice(s, "enchantment_damage", table.concat(lose_num, "+")))
					room:broadcastSkillInvoke("enchantment",1)
					damage.damage = damage.damage - num
					data:setValue(damage)
					room:broadcastSkillInvoke("enchantment2")
					room:damage(sgs.DamageStruct(self:objectName(), from, s, num, damage.nature))
					if damage.damage < 1 then return true end
				end
			end
		end
	end,
	can_trigger = function(self, target)
		return target
	end,
}
--赝造
yanzao = sgs.CreateTriggerSkill{
	name = "yanzao",
	events = {sgs.GameStart, sgs.EventPhaseStart, sgs.EventPhaseEnd},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		if event == sgs.GameStart or
			(event == sgs.EventPhaseStart and player:getPhase() == sgs.Player_RoundStart) then
			local skilllist = {}
			for _,p in sgs.qlist(room:getOtherPlayers(player)) do
				for _,skill in sgs.qlist(p:getVisibleSkillList()) do
					local name = skill:objectName()
					if not table.contains(skilllist, name) and skill:getFrequency() ~= sgs.Skill_Limited and skill:getFrequency() ~= sgs.Skill_Wake and
						not skill:isLordSkill() and not skill:isAttachedLordSkill() and name ~= "yanzao" and name ~= "jidong" then
						table.insert(skilllist, name)
					end
				end
			end
			if #skilllist ~= 0 then
				if room:askForSkillInvoke(player, self:objectName(), data) then
				room:askForDiscard(player, self:objectName(), 1, 1, false, false)
					room:broadcastSkillInvoke(self:objectName())
					local yanzaoskill = player:property("yanzao"):toString()
					if yanzaoskill then
						room:detachSkillFromPlayer(player, yanzaoskill)
						room:setPlayerProperty(player, "yanzao", sgs.QVariant())
					end
					local skill
					if #skilllist >= 14 and not player:getAI() then
						local first = {}
						local second = {}
						for i,s in ipairs(skilllist) do
							if i <= #skilllist/2 then
								table.insert(first, s)
								if i == math.floor(#skilllist/2) then
									table.insert(first, "gnext")
								end
							else
								table.insert(second, s)
								if i == #skilllist then
									table.insert(second, "gprevious")
								end
							end
						end
						::yanzao_retry::
						local choice1 = room:askForChoice(player, self:objectName(), table.concat(first, "+"))
						if choice1 and choice1 ~= "gnext" then
							skill = choice1
						else
							local choice2 = room:askForChoice(player, self:objectName(), table.concat(second, "+"))
							if choice2 and choice2 ~= "gprevious" then
								skill = choice2
							else
								goto yanzao_retry
							end
						end
					else
						skill = room:askForChoice(player, self:objectName(), table.concat(skilllist, "+"))
					end
					if skill then
						room:setPlayerProperty(player, "yanzao", sgs.QVariant(skill))
						local target = room:findPlayerBySkillName(skill)
						room:setEmotion(target, "judgegood")
						room:acquireSkill(player, skill)
						local json = require ("json")
						local jsonValue = {
							10,
							player:objectName(),
							"GUNDAM",
							skill,
						}
						room:doBroadcastNotify(sgs.CommandType.S_COMMAND_LOG_EVENT, json.encode(jsonValue))
					end
				end
			end
		end
	end
}
--畸意技能卡
jiyiCard = sgs.CreateSkillCard{
	name = "jiyi",
	target_fixed = true,
	feasible = function(self)
		return true
	end,
	on_use = function(self,room,source,targets)
		room:loseHp(source)
		local card_ids = room:getNCards(4)
		local to_get = sgs.IntList()
		for i = 1,2,1 do
			room:fillAG(card_ids,source)
			local choice = room:askForAG(source,card_ids,false,self:objectName())
			room:clearAG()
			card_ids:removeOne(choice)
			to_get:append(choice)
		end
		local dummy = sgs.Sanguosha:cloneCard("slash",sgs.Card_NoSuit,0)
		dummy:addSubcards(to_get)
		source:obtainCard(dummy,false)
		local choice = room:askForChoice(source,self:objectName(),"jiyi_throw+jiyi_guanxing")
		if choice == "jiyi_throw" then
			dummy:clearSubcards()
			dummy:addSubcards(card_ids)
			local reason = sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_NATURAL_ENTER,source:objectName(),self:objectName(),"")
			room:throwCard(dummy,reason,nil,source)
		else
			room:askForGuanxing(source,card_ids,sgs.Room_GuanxingUpOnly)
		end
	end,
}
--观察
guanchaCard = sgs.CreateSkillCard{
	name = "guancha",
	will_throw = false,
	filter = function(self,targets,to_select)
		return #targets < 1 and self:getSubcards():length() == (math.floor((sgs.Self:getHandcardNum() + 1) / 2)) and to_select:objectName() ~= sgs.Self:objectName()
	end,
	feasible = function(self,targets)
		return #targets == 1 and self:getSubcards():length() == math.floor((sgs.Self:getHandcardNum() + 1) / 2)
	end,
	on_use = function(self,room,source,targets)
		targets[1]:obtainCard(self,false)
		if source:hasSkill("jiyi") and source:getHp() >= 1 then
			room:askForUseCard(source,"@@jiyi","@jiyi")
		end
	end,
}
guancha = sgs.CreateViewAsSkill{
	name = "guancha",
	n = 999,
	view_filter = function(self,selected,to_select)
		return #selected < math.floor((sgs.Self:getHandcardNum() + 1) / 2) and not to_select:isEquipped()
	end,
	view_as = function(self,cards)
		if #cards == 0 then return nil end
		local vs_card = guanchaCard:clone()
		for _,card in ipairs(cards) do
			vs_card:addSubcard(card)
		end
		return vs_card
	end,
	enabled_at_play = function(self,player)
		return (not player:isKongcheng()) and not player:hasUsed("#guancha")
	end,
}
--畸意
jiyiVS = sgs.CreateZeroCardViewAsSkill{
	name = "jiyi",
	response_pattern = "@@jiyi",
	view_as = function(self)
		return jiyiCard:clone()
	end,
}
jiyi = sgs.CreateTriggerSkill{
	name = "jiyi",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.HpRecover},
	view_as_skill = jiyiVS,
	on_trigger = function(self,event,player,data)
		if player:getHp() < 1 then return false end
		local room = player:getRoom()
		room:askForUseCard(player,"@@jiyi","@jiyi")
	end,
}

--一航
Luayihang = sgs.CreateDistanceSkill{
    name = "Luayihang",
    correct_func = function(self, from, to)
        if from:hasSkill(self:objectName()) then
            return -1
        end
    end
}
Luayihangpai = sgs.CreateMaxCardsSkill{
	name = "#Luayihangpai",
	extra_func = function(self, target)
		if target:hasSkill(self:objectName()) then
			local x = target:getLostHp()
			return 2*x
		end
		return 0
	end
}

--吃撑
Luachicheng = sgs.CreateTriggerSkill{
	name = "Luachicheng" ,
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.DrawNCards} ,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		if room:askForSkillInvoke(player, self:objectName(), data) then
			room:broadcastSkillInvoke("Luachicheng")
			room:setPlayerCardLimitation(player, "use", "Slash", true)
			data:setValue(data:toInt() + 2)
		end
	end
}
--主角修正
zhujuexzCard = sgs.CreateSkillCard{
	name = "zhujuexz",
	will_throw = true,
	target_fixed = true,
	on_use = function(self,room,source)
		local x = 0
		local num = 0
		local reason = sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_DEMONSTRATE,source:objectName(),self:objectName(),"")
		for _,card_id in sgs.qlist(self:getSubcards()) do
			x = x + sgs.Sanguosha:getCard(card_id):getNumber()
		end
		self:clearSubcards()
		local card_ids = room:getNCards(2)
		for _,card_id in sgs.qlist(card_ids) do
			num = num + sgs.Sanguosha:getCard(card_id):getNumber()
			self:addSubcard(card_id)
		end
		room:moveCardTo(self,nil,sgs.Player_PlaceTable,reason)
		room:getThread():delay(1000)
		if num >= x then
			room:obtainCard(source,self,false)
			return false
		end
		while num <= x do
			local card_id = room:getNCards(1):first()
			num = num + sgs.Sanguosha:getCard(card_id):getNumber()
			self:addSubcard(card_id)
			room:moveCardTo(sgs.Sanguosha:getCard(card_id),nil,sgs.Player_PlaceTable,reason)
			room:getThread():delay(500)
		end
		room:obtainCard(source,self,false)
	end,
}
zhujuexz = sgs.CreateViewAsSkill{
	name = "zhujuexz",
	n = 999,
	view_filter = function(self,selected,to_select)
		return sgs.Self:canDiscard(sgs.Self,to_select:getId())
	end,
	view_as = function(self,cards)
		if #cards < 1 then return nil end
		local vs_card = zhujuexzCard:clone()
		for _,card in ipairs(cards) do
			vs_card:addSubcard(card)
		end
		return vs_card
	end,
	enabled_at_play = function(self,player)
		return not player:hasUsed("#zhujuexz")
	end,
}
--轮回的宿命
lunhui1 = sgs.CreateTriggerSkill{ 
 	name = "#lunhui1", 
 	frequency = sgs.Skill_NotFrequent, 
 	events = {sgs.CardsMoveOneTime, sgs.FinishJudge}, 
 	on_trigger = function(self, event, player, data) 
 		local room = player:getRoom() 
 		if event == sgs.CardsMoveOneTime then 
 			local move = data:toMoveOneTime() 
 			if (move.from and (move.from:objectName() == player:objectName()) and (move.from_places:contains(sgs.Player_PlaceHand) or  move.from_places:contains(sgs.Player_PlaceEquip))) and not (move.to and (move.to:objectName() == player:objectName() and (move.to_place == sgs.Player_PlaceHand or move.to_place == sgs.Player_PlaceEquip))) then 
 				if not player:askForSkillInvoke("lunhui1", data) then return end 
				room:broadcastSkillInvoke("lunhui")
 				local judge = sgs.JudgeStruct() 
 				judge.pattern = ".|black" 
 				judge.good = true 
 				judge.reason = self:objectName() 
 				judge.who = player 
 				room:judge(judge) 
 			end 
 		elseif event == sgs.FinishJudge then 
 			local judge = data:toJudge() 
			if judge.reason == self:objectName() and judge:isGood() and room:getCardPlace(judge.card:getEffectiveId()) == sgs.Player_PlaceJudge then 
 				room:drawCards(player,1, self:objectName())
 			end 
 		end 
	end, 
 	can_trigger = function(self, target) 
 		return target and target:isAlive() and target:hasSkill(self:objectName()) and target:getPhase() == sgs.Player_NotActive 
 	end 
}
lunhuivs = sgs.CreateZeroCardViewAsSkill{ 
 	name = "lunhui", 
 	view_as = function() 
 		local id = sgs.Sanguosha:getCard(sgs.Self:getMark("lunhui"))
		local acard = sgs.Sanguosha:cloneCard(id:objectName(), id:getSuit(), id:getNumber())
		acard:setSkillName("lunhui")
		--acard:addSubcard(id)
		return acard
 	end ,
	enabled_at_play = function(self,player)
		return false
	end,
	response_pattern = "@@lunhui",
} 
lunhui = sgs.CreateTriggerSkill{ 
 	name = "lunhui", 
	events = {sgs.CardsMoveOneTime}, 
	view_as_skill = lunhuivs,
 	on_trigger = function(self, event, player, data) 
		local room = player:getRoom() 
		local move = data:toMoveOneTime() 
		local flag = bit32.band(move.reason.m_reason, sgs.CardMoveReason_S_MASK_BASIC_REASON) 
		if (flag == sgs.CardMoveReason_S_REASON_DISCARD) and (move.from and (move.from:objectName() == player:objectName()) and (move.from_places:contains(sgs.Player_PlaceHand) or  move.from_places:contains(sgs.Player_PlaceEquip))) and not (move.to and (move.to:objectName() == player:objectName() and (move.to_place == sgs.Player_PlaceHand or move.to_place == sgs.Player_PlaceEquip))) then 
			for _,id in sgs.qlist(move.card_ids) do
			    local card = sgs.Sanguosha:getCard(id)
				if card:isAvailable(player) and card:isRed() and (card:isKindOf("BasicCard") or card:isNDTrick()) then
					if card:isKindOf("Slash") and player:hasUsed("Slash") then return true end
					room:setPlayerMark(player,"lunhui",id)
					local use = room:askForUseCard(player, "@@lunhui", ("#lunhui:%s:%s:%s:%s"):format(card:objectName(),card:getSuitString(),card:getNumber(),card:getEffectiveId()),-1,sgs.Card_MethodUse,false)
					if use then
					end
				end
			end
		end
		room:setPlayerMark(player,"lunhui",0)
	end, 
	can_trigger = function(self, target) 
		return target and target:isAlive() and target:hasSkill(self:objectName()) and target:getPhase() == sgs.Player_Play 
	end
}

--破除的束缚
pocdsfcard = sgs.CreateSkillCard{
	name = "pocdsfcard",
	target_fixed = true,
	on_use = function(self, room, source, targets)
		local n = 0
		for _,p in sgs.qlist(room:getOtherPlayers(source)) do
			local weapon = p:getWeapon()
			if weapon then
				n = n + 1
				room:throwCard(weapon:getRealCard(), p, source)
			end
		end
		if n > 0 and not source:isNude() then
			local hands = source:getCards("he"):length()
			if hands <= n then
				source:throwAllHandCardsAndEquips()
			else
				room:askForDiscard(source, self:objectName(), n, n, false, true)
			end
		end
	end,
}
pocdsf = sgs.CreateZeroCardViewAsSkill{
	name = "pocdsf",
	view_as = function()
		return pocdsfcard:clone()
	end , 
	enabled_at_play = function(self,player)
		return player:getMark("@poi") >= 0 and not player:hasUsed("#pocdsfcard")
	end
}
--萝莉
lolita = sgs.CreateTriggerSkill{
	name = "lolita",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardUsed},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local source = room:findPlayerBySkillName(self:objectName())
		local use = data:toCardUse()
		if (not use.from) or (use.from:getSeat() == source:getSeat()) or (use.to:contains(source)) then return false end
		if use.card and use.card:isKindOf("Slash") then
			if room:isProhibited(use.from,source,use.card,use.to) then return false end
			if not use.from:inMyAttackRange(source) then return false end
			for _,target in sgs.qlist(use.to) do
				if not use.to:inMyAttackRange(source) then return false end
			end
			use.to:append(source)
			room:sortByActionOrder(use.to)
			room:sendCompulsoryTriggerLog(source,self:objectName())
			data:setValue(use)
			room:broadcastSkillInvoke("lolita", math.random(1, 2))
		end
	end,
	can_trigger = function(self, target)
		return target
	end
}
--犹大的誓约
judas = sgs.CreateTriggerSkill{
	name = "judas",
	frequency = sgs.Skill_NotFrequent, 
	events = {sgs.TargetConfirming},
	on_trigger = function(self, event, player, data)
		if player:getPhase() == sgs.Player_NotActive and player:hasSkill(self:objectName()) then
			local room = player:getRoom()
			local use = data:toCardUse()
			if use.card and use.card:isKindOf("Slash") and use.to:contains(player) then
				if room:askForSkillInvoke(player, self:objectName(), data) then
					room:broadcastSkillInvoke("judas")
					player:drawCards(1)
					if not room:askForUseSlashTo(player, use.from, "@judaseffect:"..use.from:objectName(), false, false, false) then
						return false
					end
				end
			end
		end
	end
}
--原典
yuandian = sgs.CreateTriggerSkill{
	name = "yuandian",
	events = {sgs.BuryVictim},
	frequency = sgs.Skill_Compulsory,
	priority = -2,
	can_trigger = function(target)
		return target
	end,
	on_trigger = function(self, event, player, data)
		local death = data:toDeath()
		local room = player:getRoom()
		if death.damage and death.damage.from and death.damage.from:hasSkill(self:objectName()) then
			local x = death.damage.from:getAttackRange()
				room:broadcastSkillInvoke("yuandian")
				death.damage.from:drawCards(2*x, self:objectName())
			end
		return false
	end,
}
--魔性
moxing = sgs.CreateTriggerSkill{
	name = "moxing",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.DrawNCards},
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local x = player:getLostHp()
		local count = data:toInt() + x
		data:setValue(count)
    end
}
moxing_keep = sgs.CreateTriggerSkill{
	name = "#moxing",
	frequency=sgs.Skill_Compulsory,
	events = {sgs.DrawNCards},
		on_trigger = function(self, event, player, data)
		local room = player:getRoom()
			if player:isWounded() then
			room:broadcastSkillInvoke("moxing")
		end
	end
}
--祥瑞
xiangruiCard = sgs.CreateSkillCard{
	name = "xiangruiCard",
	target_fixed = false,
	will_throw = true,
	filter = function(self, targets, to_select)
		if to_select:objectName() == sgs.Self:objectName() then return false end
		return #targets < 1
	end,
	on_effect = function(self, effect)
		local room = effect.to:getRoom()
		room:damage(sgs.DamageStruct(self:objectName(), effect.from, effect.to))
	end
}
xiangruiVS = sgs.CreateViewAsSkill{
	name = "xiangrui",
	n = 1,
	view_filter = function(self, selected, to_select)
		return true
	end,
	view_as = function(self, cards)
		if #cards == 1 then 
			local xiangrui_card = xiangruiCard:clone()
			xiangrui_card:addSubcard(cards[1])
			return xiangrui_card
		end
	end,
	enabled_at_play = function(self, player)
		return false
	end,
	enabled_at_response = function(self, player, pattern)
		return pattern == "@@xiangrui"
	end,
}
xiangrui = sgs.CreateTriggerSkill{
	name = "xiangrui",
	frequency = sgs.Skill_NotFrequent,
	events = sgs.DamageInflicted,
	view_as_skill = xiangruiVS,
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		if not player:askForSkillInvoke(self:objectName(),data) then return end
		local damage = data:toDamage()
		local judge = sgs.JudgeStruct()
		judge.pattern = ".|."
		judge.good = true
		judge.reason = self:objectName()
		judge.who = player
		room:judge(judge)
		if judge.card:isRed() then
			damage.damage = damage.damage - 1
			room:broadcastSkillInvoke("xiangrui",1)
			sendLog("#xiangrui",room,player,damage.damage)
			data:setValue(damage)
			if damage.damage < 1 then
				return true
			end
		elseif judge.card:isBlack() then
			room:askForUseCard(player, "@@xiangrui", "@xiangrui", -1, sgs.Card_MethodNone)
			room:broadcastSkillInvoke("xiangrui",2)
		end
	end
}
--无能力者
wnlz = sgs.CreateTriggerSkill{
	name = "wnlz",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.DamageInflicted},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local damage = data:toDamage()
		local card = damage.card
		if (not card) or card:isVirtualCard() then
			damage.damage = damage.damage - 1
			sendLog("#wnlz-down",room,player,damage.damage)
			room:broadcastSkillInvoke(self:objectName(),math.random(1,2))
		end
		if card and card:isKindOf("Slash") then
			damage.damage = damage.damage + 1
			sendLog("#wnlz-up",room,player,damage.damage)
			room:broadcastSkillInvoke(self:objectName(),math.random(1,2))
		end
		data:setValue(damage)
		if damage.damage <= 0 then return true end
		return false
	end,
}
hxssCard = sgs.CreateSkillCard{
	name = "hxss",
	target_fixed = false,
	will_throw = true,
	filter = function(self,targets,to_select)
		return #targets < 1 and sgs.Self:getSeat() ~= to_select:getSeat()
	end,
	feasible = function(self,targets)
		return #targets == 1
	end,
	on_use = function(self,room,source,targets)
		local target = targets[1]
		local skilllist = target:getVisibleSkillList()
		local skills = {}
		for _,skill in sgs.qlist(skilllist) do
			local name = skill:objectName()
			room:setPlayerMark(target,"Qingcheng"..name,1)
			if not table.contains(skills,name) then table.insert(skills,name) end
		end
		room:setTag(self:objectName().."-skills",sgs.QVariant(table.concat(skills,"+")))
		room:setPlayerMark(target,self:objectName(),1)
	end,
}
hxssVS = sgs.CreateViewAsSkill{
	name = "hxss",
	n = 0,
	view_as = function(self,cards)
		return hxssCard:clone()
	end,
	enabled_at_play = function(self,player)
		return not player:hasUsed("#hxss")
	end,
}
hxss = sgs.CreateTriggerSkill{
	name = "#hxss",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.EventPhaseChanging,sgs.EventLoseSkill,sgs.EventAcquireSkill},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local source = room:findPlayerBySkillName(self:objectName())
		local target
		for _,aplayer in sgs.qlist(room:getOtherPlayers(source)) do
			if aplayer:getMark("hxss") > 0 then
				target = aplayer
				break
			end
		end
		if not target then return false end
		if event == sgs.EventPhaseChanging then
			local change = data:toPhaseChange()
			if change.to ~= sgs.Player_NotActive then return false end
			local tag = room:getTag("hxss-skills")
			if not tag then return false end
			local skills = tag:toString()
			local skill_list = skills:split("+")
			for _,skill_name in ipairs(skill_list) do
				room:setPlayerMark(target,"Qingcheng"..skill_name,0)
			end
			room:removeTag("hxss-skills")
			room:setPlayerMark(target,"hxss",0)
		elseif event == sgs.EventLoseSkill then
			if player:getMark("hxss") == 0 then return false end
			local skill_name = data:toString()
			local tag = room:getTag("hxss-skills")
			if not tag then return false end
			local skill_list = tag:toString():split("+")
			if not table.contains(skill_list,skill_name) then return false end
			room:setPlayerMark(target,"Qingcheng"..skill_name,0)
			local skills = {}
			for _,skill in ipairs(skill_list) do
				if skill ~= skill_name then table.insert(skills,skill) end
			end
			if #skills == 0 then
				room:removeTag("hxss-skills")
				return false
			end
			room:setTag("hxss-skills",sgs.QVariant(table.concat(skills,"+")))
		elseif event == sgs.EventAcquireSkill then
			if player:getMark("hxss") == 0 then return false end
			local skill_name = data:toString()
			local tag = room:getTag("hxss-skills")
			if not tag then
				room:setTag("hxss-skills",sgs.QVariant(skill_name))
				tag = room:getTag("hxss-skills")
				return false
			end
			local skill_list = tag:toString():split("+")
			if table.contains(skill_list,skill_name) then return false end
			table.insert(skill_list,skill_name)
			room:setPlayerMark(player,"Qingcheng"..skill_name,1)
			room:setTag("hxss-skills",sgs.QVariant(table.concat(skill_list,"+")))
		end
	end,
	can_trigger = function(self,target)
		return target
	end,
}
--厨艺Max
Luachuyi = sgs.CreateViewAsSkill{
	name = "Luachuyi",
	n = 1,
	view_filter = function(self, selected, to_select)
		if #selected == 0 then
			return to_select:isKindOf("EquipCard")
		end
		return false
	end,
	view_as = function(self, cards)
		if #cards == 1 then
			local card = cards[1]
			local suit = card:getSuit()
			local point = card:getNumber()
			local id = card:getId()
			local peach = sgs.Sanguosha:cloneCard("peach", suit, point)
			peach:setSkillName(self:objectName())
			peach:addSubcard(id)
			return peach
		end
		return nil
	end,
	enabled_at_play = function(self, player)
		local peach = sgs.Sanguosha:cloneCard("peach", sgs.Card_SuitToBeDecided, -1)
		peach:deleteLater()
		return peach:isAvailable(player)
	end,
	enabled_at_response = function(self, player, pattern)
		return string.find(pattern, "peach")
	end
}
--闪光连击
Lualianji = sgs.CreateTriggerSkill{
	name = "Lualianji",
	events = {sgs.TargetSpecified} ,
	frequency = sgs.Skill_NotFrequent,
	on_trigger = function(self, event, player, data)
	local room = player:getRoom()
		local use = data:toCardUse()
		if not use.card:isKindOf("Slash") then return false end
		player:drawCards(1)
		local card = room:askForUseCard(player, "TrickCard+^Nullification,EquipCard|.|.|hand", "@Luajiewei")
		if not card then return false end
		local targets = sgs.SPlayerList()
		if card:getTypeId() == sgs.Card_TypeTrick then
			for _, p in sgs.qlist(room:getAlivePlayers()) do
				local can_discard = false
				for _, judge in sgs.qlist(p:getJudgingArea()) do
					if (judge:getTypeId() == sgs.Card_TypeTrick) and (player:canDiscard(p, judge:getEffectiveId())) then
						can_discard = true
						break
					elseif judge:getTypeId() == sgs.Card_TypeSkill then
						local real_card = sgs.Sanguosha:getEngineCard(judge:getEffectiveId())
						if (real_card:getTypeId() == sgs.Card_TypeTrick) and (player:canDiscard(p, real_card:getEffectiveId())) then
							can_discard = true
							break
						end
					end
				end
				if can_discard then targets:append(p) end
			end
		elseif (card:getTypeId() == sgs.Card_TypeEquip) then
			for _, p in sgs.qlist(room:getAlivePlayers()) do
				if (not p:getEquips():isEmpty()) and (player:canDiscard(p, "e")) then
					targets:append(p)
				else
					for _, judge in sgs.qlist(p:getJudgingArea()) do
						if judge:getTypeId() == sgs.Card_TypeSkill then
							local real_card = Sanguosha:getEngineCard(judge:getEffectiveId())
							if (real_card:getTypeId() == sgs.Card_TypeEquip) and (player:canDiscard(p, real_card:getEffectiveId())) then
								targets:append(p)
								break
							end
						end
					end
				end
			end
		end
	end	
}
--空之女王
kznwCard = sgs.CreateSkillCard{
	name = "kznw",
	will_throw = false,
	target_fixed = true,
	feasible = function(self,targets)
		return true
	end,
	on_use = function(self,room,source,targets)
		local card_ids = self:getSubcards()
		source:addToPile("bian",card_ids,false)
		return false
	end,
}
kznwVS = sgs.CreateViewAsSkill{
	name = "kznw",
	n = 999,
	view_filter = function(self,selected,to_select)
		return to_select:hasFlag(self:objectName())
	end,
	view_as = function(self,cards)
		if #cards < 1 then return nil end
		local vs_card = kznwCard:clone()
		for _,card in ipairs(cards) do
			vs_card:addSubcard(card)
		end
		return vs_card
	end,
	enabled_at_play = function(self,player)
		return false
	end,
	enabled_at_response = function(self,player,pattern)
		return pattern == "@@kznw"
	end,
}
kznw = sgs.CreateTriggerSkill{
	name = "kznw",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.CardsMoveOneTime},
	view_as_skill = kznwVS,
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local move = data:toMoveOneTime()
		if not player:hasSkill(self:objectName()) then return false end
		if move.to:getSeat() ~= player:getSeat() then return false end
		if room:getTag("FirstRound"):toBool() then return false end
		if player:getPhase() == sgs.Player_NotActive and move.to and move.to_place == sgs.Player_PlaceHand and not (move.from and move.from:getSeat() == player:getSeat() and move.from_places:length() == 1 and move.from_places.contains(sgs.Player_PlaceHand)) then
			for _,card_id in sgs.qlist(move.card_ids) do
				room:setCardFlag(card_id,self:objectName())
			end
			room:askForUseCard(player,"@@kznw","@kznw")
			for _,card_id in sgs.qlist(move.card_ids) do
				room:setCardFlag(card_id,"-"..self:objectName())
			end
		end
	end,
}
geassUseCard = sgs.CreateSkillCard{
	name = "geass",
	will_throw = false,
	target_fixed = function(self)
		return sgs.Sanguosha:getCard(self:getSubcards():first()):targetFixed()
	end,
	filter = function(self,targets,to_select)
		local card = sgs.Sanguosha:getCard(self:getSubcards():first())
		if card:targetFixed() then return false end
		local playerlist = sgs.Self:getAliveSiblings()
		local target
		for _,player in sgs.qlist(playerlist) do
			if player:getMark("geass_target") > 0 then
				target = player
				break
			end
		end
		playerlist = Table2Playerlist(targets)
		return card:targetFilter(playerlist,to_select,target) and not target:isProhibited(to_select,card)
	end,
	feasible = function(self,targets)
		local playerlist = sgs.Self:getAliveSiblings()
		local target
		for _,player in sgs.qlist(playerlist) do
			if player:getMark("geass_target") > 0 then
				target = player
				break
			end
		end
		local card = sgs.Sanguosha:getCard(self:getSubcards():first())
		if card:targetFixed() then return true end
		playerlist = Table2Playerlist(targets)
		return card:targetsFeasible(playerlist,target)
	end,
	on_use = function(self,room,source,targets)
		local playerlist = room:getAlivePlayers()
		local target
		for _,player in sgs.qlist(playerlist) do
			if player:getMark("geass_target") > 0 then
				target = player
				break
			end
		end
		local splayerlist = Table2SPlayerlist(targets)
		local use = sgs.CardUseStruct(sgs.Sanguosha:getCard(self:getSubcards():first()),target,splayerlist,true)
		room:useCard(use)
		return false
	end,
}
geassCard = sgs.CreateSkillCard{
	name = "geasstarget",
	target_fixed = false,
	filter = function(self,targets,to_select)
		return #targets < 1 and to_select:getSeat() ~= sgs.Self:getSeat() and not to_select:isKongcheng()
	end,
	feasible = function(self,targets)
		return #targets == 1
	end,
	on_use = function(self,room,source,targets)
		local target = targets[1]
		local card_list = target:getCards("h")
		local playerlist = room:getAlivePlayers()
		local can_use = false
		local disabled_list = sgs.IntList()
		for _,card in sgs.qlist(card_list) do
			if card:targetFixed() and card:isAvailable(target) then can_use = true
			elseif card:targetFixed() then
				disabled_list:append(card:getId())
			else
				local enabled = false
				for _,player in sgs.qlist(playerlist) do
					if card:targetFilter(sgs.PlayerList(),player,target) and not target:isProhibited(player,card) then
						enabled = true
						can_use = true
						break
					end
				end
				if not enabled then disabled_list:append(card:getId()) end
			end
		end
		sendLog("#geass",room,source,nil,nil,target)
		if not can_use then
			room:showAllCards(target,source)
			return false
		else
			local card_ids = sgs.IntList()
			for _,card in sgs.qlist(card_list) do
				card_ids:append(card:getId())
			end
			room:fillAG(card_ids,source,disabled_list)
			local card_id = room:askForAG(source,card_ids,true,"geass")
			room:clearAG(source)
			if card_id == -1 then return false end
			room:setPlayerMark(source,"geassused",1)
			room:setPlayerMark(target,"geass_target",1)
			room:setPlayerMark(source,"geass",card_id)
			room:askForUseCard(source,"@@geass","@geass")
			room:setPlayerMark(source,"geass",0)
			room:setPlayerMark(target,"geass_target",0)
			room:setPlayerMark(source,"geassused",0)
			return false
		end
	end,
}
geass = sgs.CreateViewAsSkill{
	name = "geass",
	n = 0,
	view_as = function(self,cards)
		if sgs.Self:getMark("geassused") > 0 then
			local card = sgs.Sanguosha:getCard(sgs.Self:getMark("geass"))
			local vs_card = geassUseCard:clone()
			vs_card:addSubcard(card)
			return vs_card
		else
			return geassCard:clone()
		end
	end,
	enabled_at_play = function(self,player)
		return not player:hasUsed("#geasstarget")
	end,
	enabled_at_response = function(self,player,pattern)
		return pattern == "@@geass"
	end,
}
--智能AI
znaiCard = sgs.CreateSkillCard{
	name = "znai",
	target_fixed = false,
	filter = function(self,targets,to_select)
		return #targets < 1 and to_select:hasEquip()
	end,
	feasible = function(self,targets)
		return #targets == 1
	end,
	on_use = function(self,room,source,targets)
		local card_id = room:askForCardChosen(source,targets[1],"e",self:objectName())
		room:setPlayerMark(source,self:objectName(),card_id)
		return false
	end,
}
znaiVS = sgs.CreateViewAsSkill{
	name = "znai",
	n = 0,
	response_pattern = "@@znai",
	view_as = function(self,cards)
		return znaiCard:clone()
	end,
}
znai = sgs.CreateTriggerSkill{
	name = "znai",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.CardsMoveOneTime},
	view_as_skill = znaiVS,
	on_trigger = function(self,event,player,data)
		if player:hasFlag(self:objectName()) then return false end
		local move = data:toMoveOneTime()
		if (not move.from) or move.from:getSeat() == player:getSeat() or move.from:isDead() or (not move.is_last_handcard) then return false end
		local room = player:getRoom()
		local target = room:findPlayer(move.from:getGeneralName())
		if not room:askForSkillInvoke(player,self:objectName()) then return false end
		local can_choose = false
		for _,aplayer in sgs.qlist(room:getAlivePlayers()) do
			if aplayer:hasEquip() then
				can_choose = true
				break
			end
		end
		local choice = "znai2"
		if can_choose then choice = room:askForChoice(player,self:objectName(),"znai1+znai2") end
		if choice == "znai1" then
			room:askForUseCard(player,"@@znai","@znai")
			local card_id = player:getMark(self:objectName())
			if card_id and card_id > 0 then room:obtainCard(target,card_id) end
			room:setPlayerMark(player,self:objectName(),0)
			sendLog("#znai1",room,player,nil,nil,target)
		else
			room:drawCards(target,2,self:objectName())
			sendLog("#znai2",room,player,nil,nil,target)
		end
		room:setPlayerFlag(player,self:objectName())
	end,
}
--被改变的命运
changedfate = sgs.CreateTriggerSkill{
	name = "changedfate",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.CardUsed,sgs.EventPhaseStart},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local source = room:findPlayerBySkillName(self:objectName())
		if event == sgs.CardUsed then
			local use = data:toCardUse()
			if not use.card:isKindOf("Slash") then return false end
			if use.from:getSeat() == source:getSeat() then return false end
		end
		if event == sgs.EventPhaseStart then
			if player:getPhase() ~= sgs.Player_Play then return false end
			if player:getSeat() == source:getSeat() then return false end
		end
		if not room:askForSkillInvoke(source,self:objectName()) then return false end
		local card_ids = room:getNCards(2)
		room:askForGuanxing(source,card_ids,sgs.Room_GuanxingUpOnly)
		return false
	end,
	can_trigger = function(self,target)
		return target
	end,
}
--零时迷子
lsmzCard = sgs.CreateSkillCard{
	name = "lsmz",
	will_throw = true,
	target_fixed = true,
	on_use = function(self,room,source)
		local recover = sgs.RecoverStruct(source,nil,source:getMaxHp() - source:getHp())
		room:recover(source,recover)
	end,
}
lsmzVS = sgs.CreateViewAsSkill{
	name = "lsmz",
	n = 1,
	response_pattern = "@@lsmz",
	view_filter = function(self,selected,to_select)
		return #selected < 1 and to_select:isBlack() and not to_select:isEquipped()
	end,
	view_as = function(self,cards)
		if #cards < 1 then return nil end
		local vs_card = lsmzCard:clone()
		vs_card:addSubcard(cards[1])
		return vs_card
	end,
}
lsmz = sgs.CreateTriggerSkill{
	name = "lsmz",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.EventPhaseStart},
	view_as_skill = lsmzVS,
	on_trigger = function(self,event,player,data)
		if player:getPhase() ~= sgs.Player_Start or player:isKongcheng() or player:getHp() == player:getMaxHp() then return false end
		player:getRoom():askForUseCard(player,"@@lsmz","@lsmz")
	end,
}
--避火戒指
bhjz = sgs.CreateTriggerSkill{
	name = "bhjz",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.DamageInflicted},
	priority = 0,
	on_trigger = function(self,event,player,data)
		local damage = data:toDamage()
		if damage.nature ~= sgs.DamageStruct_Fire or damage.damage <= 1 then return false end
		local room = player:getRoom()
		room:sendCompulsoryTriggerLog(player,self:objectName())
		sendLog("#bhjz",room,player)
		damage.damage = 1
		data:setValue(damage)
		return false
	end,
}
--王之宝库
wangzbk = sgs.CreateTriggerSkill{
	name = "wangzbk",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.CardsMoveOneTime},
	on_trigger = function(self,event,player,data)
		local move = data:toMoveOneTime()
		if move.to_place ~= sgs.Player_DiscardPile then return false end
		if (not move.from) or move.from:getSeat() == player:getSeat() then return false end
		local equips = sgs.CardList()
		for _,card_id in sgs.qlist(move.card_ids) do
			local card = sgs.Sanguosha:getCard(card_id)
			if card:isKindOf("EquipCard") then equips:append(card) end
		end
		if equips:isEmpty() then return false end
		local room = player:getRoom()
		if not room:askForSkillInvoke(player,self:objectName()) then return false end
		local dummy = sgs.Sanguosha:cloneCard("slash",sgs.Card_NoSuit,0)
		for _,card in sgs.qlist(equips) do
			dummy:addSubcard(card)
		end
		room:obtainCard(player,dummy)
	end,
}
--兵弑
bings = sgs.CreateTriggerSkill{
	name = "bings",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.DamageCaused,sgs.DamageInflicted},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local damage = data:toDamage()
		if event == sgs.DamageCaused then
			if room:askForCard(player,"EquipCard","@bings-increase",data,self:objectName()) then
				damage.damage = damage.damage + 1
				sendLog("#bings-increase",room,player,damage.damage,nil,damage.to)
				data:setValue(damage)
				return false
			end
		end
		if event == sgs.DamageInflicted then
			if room:askForCard(player,"EquipCard","@bings-decrease",data,self:objectName()) then
				damage.damage = damage.damage - 1
				sendLog("#bings-decrease",room,player,damage.damage,nil)
				if damage.damage < 1 then return true end
				data:setValue(damage)
				return false
			end
		end
	end,
}
--乖离剑
guailjCard = sgs.CreateSkillCard{
	name = "guailj",
	target_fixed = true,
	on_use = function(self,room,source)
		room:removePlayerMark(source,"@guailj")
		local playerlist = room:getOtherPlayers(source)
		for _,player in sgs.qlist(playerlist) do
			if player:isAlive() then
				local choice = "guailj2"
				if player:getArmor() and player:canDiscard(player,player:getArmor():getRealCard():getId()) then
					choice = room:askForChoice(player,self:objectName(),"guailj1+guailj2")
				end
				if choice == "guailj1" then
					room:throwCard(player:getArmor():getRealCard(),player,player)
				else
					room:damage(sgs.DamageStruct(self:objectName(),source,player,1))
				end
			end
		end
	end,
}
guailjVS = sgs.CreateZeroCardViewAsSkill{
	name = "guailj",
	view_as = function(self)
		return guailjCard:clone()
	end,
	enabled_at_play = function(self,player)
		return player:getMark("@guailj") >= 1
	end,
}
guailj = sgs.CreateTriggerSkill{
	name = "guailj",
	frequency = sgs.Skill_Limited,
	view_as_skill = guailjVS,
	limit_mark = "@guailj",
	on_trigger = function()
	end,
}
--昼
zhouClear = sgs.CreateTriggerSkill{
	name = "zhou-clear",
	global = true,
	events = {sgs.EventPhaseChanging},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local change = data:toPhaseChange()
		if change.to == sgs.Player_NotActive then
			local playerlist = room:getAllPlayers()
			for _,target in sgs.qlist(playerlist) do
				room:setPlayerMark(target,"zhou",0)
			end
		end
	end,
	can_trigger = function(self,target)
		return target
	end,
}
zhou = sgs.CreateTriggerSkill{
	name = "zhou",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.Damaged},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		room:sendCompulsoryTriggerLog(player,self:objectName())
		room:setPlayerMark(player,"zhou",player:getMark("zhou") + 1)
	end,
}
zhouDistance = sgs.CreateDistanceSkill{
	name = "#zhou",
	correct_func = function(self,from,to)
		return to:getMark("zhou")
	end,
}
--夜
ye = sgs.CreateTriggerSkill{
	name = "ye",
	frequency = sgs.Skill_Wake,
	events = {sgs.HpChanged,sgs.MaxHpChanged},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		if player:getHp() ~= 1 or player:getMark(self:objectName()) > 0 then return false end
		room:sendCompulsoryTriggerLog(player,self:objectName())
		player:gainMark("@waked",1)
		room:setPlayerMark(player,self:objectName(),1)
		room:recover(player,sgs.RecoverStruct(player))
		room:acquireSkill(player,"guichan")
	end,
}
--鬼缠
guichan = sgs.CreateTriggerSkill{
	name = "guichan",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.BuryVictim},
	priority = -2,
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local death = data:toDeath()
		local source = room:findPlayerBySkillName(self:objectName())
		if death.who:getSeat() == source:getSeat() then return false end
		local skilllist = death.who:getGeneral():getVisibleSkillList()
		local skills = {}
		for _,skill in sgs.qlist(skilllist) do
			local name = skill:objectName()
			if not table.contains(skills,name) and skill:getFrequency() ~= sgs.Skill_Wake and not skill:isLordSkill() and not skill:isAttachedLordSkill() then
				table.insert(skills,name)
			end
		end
		if #skills < 1 then return false end
		local p = sgs.QVariant()
		p:setValue(death.who)
		if not room:askForSkillInvoke(source,self:objectName(),p) then return false end
		local choice = room:askForChoice(source,self:objectName(),table.concat(skills,"+"))
		room:acquireSkill(source,choice)
		room:detachSkillFromPlayer(source,self:objectName())
	end,
	can_trigger = function(self,target)
		return target
	end,
}
--打反
dafanSourceCard = sgs.CreateSkillCard{
	name = "dafan",
	will_throw = true,
	target_fixed = true,
	feasible = function(self,targets)
		return true
	end,
	on_use = function(self,room,source,data)
		return false
	end,
}
dafanSourceVS = sgs.CreateViewAsSkill{
	name = "dafan",
	n = 2,
	response_pattern = "@@dafan",
	view_filter = function(self,selected,to_select)
		return #selected < 2 and to_select:isBlack() and sgs.Self:canDiscard(sgs.Self,to_select:getId())
	end,
	view_as = function(self,cards)
		if #cards < 2 then return nil end
		local vs_card = dafanSourceCard:clone()
		for _,card in ipairs(cards) do
			vs_card:addSubcard(card)
		end
		return vs_card
	end,
}
dafan = sgs.CreateTriggerSkill{
	name = "dafan",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.DamageInflicted},
	view_as_skill = dafanSourceVS,
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local damage = data:toDamage()
		if player:isNude() then return false end
		if room:askForCard(player,"@@dafan","@dafan") then
			damage.damage = damage.damage - 1
			sendLog("#dafan",room,player,damage.damage)
			if damage.from then
				local card = nil
				if damage.from:getSeat() ~= player:getSeat() then card = room:askForCard(damage.from,".|red|.|hand","@dafantarget:"..player:objectName(),sgs.QVariant(),sgs.Card_MethodNone) end
				if card then
					player:obtainCard(card)
				else
					local d = sgs.DamageStruct()
					d.from = player
					d.to = damage.from
					d.damage = 1
					d.reason = self:objectName()
					room:damage(d)
				end
			end
			if damage.damage < 1 then return true end
			data:setValue(damage)
		end
	end,
}
--绝剑
juej = sgs.CreateTriggerSkill{
	name = "juej",
	frequency = sgs.Skill_Wake,
	events = {sgs.EventPhaseStart},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		if player:getPhase() ~= sgs.Player_Start or player:getHp() ~= 1 or player:getMark(self:objectName()) > 1 then return false end
		room:sendCompulsoryTriggerLog(player,self:objectName())
		room:changeMaxHpForAwakenSkill(player,-1)
		room:recover(player,sgs.RecoverStruct(player,nil,1))
		room:acquireSkill(player,"smsy")
	end,
}
--圣母圣咏
smsyCard = sgs.CreateSkillCard{
	name = "smsy",
	will_throw = true,
	target_fixed = true,
	feasible = function(self,targets)
		return true
	end,
	on_use = function(self,room,source,targets)
		return false
	end,
}
smsyVS = sgs.CreateViewAsSkill{
	name = "smsy",
	n = 1,
	response_pattern = "@@smsy",
	view_filter = function(self,selected,to_select)
		return #selected < 1 and sgs.Self:canDiscard(sgs.Self,to_select:getId())
	end,
	view_as = function(self,cards)
		if #cards < 1 then return nil end
		local vs_card = smsyCard:clone()
		vs_card:addSubcard(cards[1])
		return vs_card
	end,
}
smsy = sgs.CreateTriggerSkill{
	name = "smsy",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.DamageCaused},
	view_as_skill = smsyVS,
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local damage = data:toDamage()
		if damage.from and damage.to:getSeat() ~= player:getSeat() and (damage.card:isKindOf("Slash") or damage.card:isKindOf("Duel")) and (not player:isNude()) and room:askForCard(player,"@@smsy","@smsy") then
			local x = 1
			if player:isKongcheng() then x = x + 1 end
			damage.damage = damage.damage + x
			sendLog("#smsy",room,player,x,damage.damage)
			data:setValue(damage)
		end
	end,
}
--界王拳
jiewq = sgs.CreateTriggerSkill{
	name = "jiewq",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardUsed,sgs.DamageCaused},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		if event == sgs.CardUsed then
			local use = data:toCardUse()
			if use.card:isKindOf("Slash") and use.card:isRed() then
				room:sendCompulsoryTriggerLog(player,self:objectName())
				if use.m_addHistory then
					room:addPlayerHistory(player,use.card:getClassName(),-1)
					use.m_addHistory = false
					data:setValue(use)
					return false
				end
			end
		end
		if event == sgs.DamageCaused then
			local damage = data:toDamage()
			if damage.card and damage.card:isKindOf("Slash") and damage.card:isRed() then
				room:loseHp(player)
				damage.damage = damage.damage + 1
				sendLog("#jiewq",room,player,damage.damage)
				data:setValue(damage)
				return false
			end
		end
	end,
}
jiewqMod = sgs.CreateTargetModSkill{
	name = "#jiewq",
	pattern = "Slash|red",
	distance_limit_func = function(self,player)
		if player:hasSkill(self:objectName()) then return 1000 end
		return 0
	end,
}
--赛亚人
saiya = sgs.CreateTriggerSkill{
	name = "saiya",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.QuitDying,sgs.DamageCaused},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		if event == sgs.QuitDying then
			room:sendCompulsoryTriggerLog(player,self:objectName())
			room:setPlayerMark(player,self:objectName(),player:getMark(self:objectName()) + 1)
			sendLog("#GainMaxHp",room,player,1)
			room:setPlayerProperty(player,"maxhp",sgs.QVariant(player:getMaxHp() + 1))
			return false
		end
		if event == sgs.DamageCaused then
			local damage = data:toDamage()
			if player:getMark(self:objectName()) >= 4 then
				damage.damage = damage.damage + 1
				sendLog("#saiya",room,player,damage.damage)
				data:setValue(damage)
				return false
			end
		end
	end,
}
--不存在之人
bczzr = sgs.CreateTriggerSkill{
	name = "bczzr",
	frequency = sgs.Skill_Compulsory,
	events = {sgs.CardResponded},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local resp = data:toCardResponse()
		if (not resp.m_card:isKindOf("Jink")) or (not resp.m_isUse) then return false end
		room:setPlayerMark(player,self:objectName(),1)
	end,
}
bczzrClear = sgs.CreateTriggerSkill{
	name = "#bczzr-clear",
	events = {sgs.EventPhaseChanging},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local change = data:toPhaseChange()
		if change.to == sgs.Player_NotActive then
			for _,target in sgs.qlist(room:getAlivePlayers()) do
				room:setPlayerMark(target,"bczzr",0)
			end
		end
	end,
	can_trigger = function(self,target)
		return target
	end,
}
bczzrProhibit = sgs.CreateProhibitSkill{
	name = "#bczzr",
	is_prohibited = function(self,from,to,card)
		return card:isKindOf("TrickCard") and to:hasSkill(self:objectName()) and to:getMark("bczzr") <= 0
	end,
}
--木偶之眼
mozyCard = sgs.CreateSkillCard{
	name = "mozy",
	will_throw = true,
	target_fixed = false,
	filter = function(self,targets,to_select)
		return #targets < 1
	end,
	feasible = function(self,targets)
		return #targets == 1
	end,
	on_use = function(self,room,source,targets)
		local target = targets[1]
		local judge = sgs.JudgeStruct()
		judge.reason = self:objectName()
		judge.play_animation = false
		judge.who = target
		room:judge(judge)
		if judge.card:isRed() then
			room:recover(target,sgs.RecoverStruct(source,nil,1))
		end
		if judge.card:isBlack() then
			sendLog("#mozy",room,target)
			room:setPlayerMark(target,"mozy",1)
		end
		return false
	end,
}
mozyVS = sgs.CreateViewAsSkill{
	n = 1,
	name = "mozy",
	view_filter = function(self,selected,to_select)
		return #selected < 1
	end,
	view_as = function(self,cards)
		if #cards < 1 then return nil end
		local vs_card = mozyCard:clone()
		vs_card:addSubcard(cards[1])
		return vs_card
	end,
	enabled_at_play = function(self,player)
		return not player:hasUsed("#mozy")
	end,
}
mozyClear = sgs.CreateTriggerSkill{
	name = "#mozy-clear",
	events = {sgs.EventPhaseChanging},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local change = data:toPhaseChange()
		if change.to == sgs.Player_NotActive then
			for _,target in sgs.qlist(room:getAlivePlayers()) do
				room:setPlayerMark(target,"mozy",0)
			end
		end
	end,
}
mozyProhibit = sgs.CreateProhibitSkill{
	name = "#mozy",
	is_prohibited = function(self,from,to,card)
		if not card:isKindOf("Peach") then return false end
		if from:getMark("mozy") > 0 and (not to) then return true end
		if to and to:getMark("mozy") > 0 then return true end
	end,
}
--情殇哀逝
qsasCard = sgs.CreateSkillCard{
	name = "qsas",
	will_throw = true,
	target_fixed = false,
	filter = function(self,targets,to_select)
		return #targets < 1 and to_select:getSeat() ~= sgs.Self:getSeat()
	end,
	feasible = function(self,targets)
		return #targets == 1
	end,
	on_use = function(self,room,source,targets)
		room:setPlayerMark(targets[1],self:objectName(),1)
		return false
	end,
}
qsasVS = sgs.CreateViewAsSkill{
	n = 1,
	name = "qsas",
	view_filter = function(self,selected,to_select)
		return #selected < 1 and to_select:isKindOf("TrickCard")
	end,
	view_as = function(self,cards)
		if #cards < 1 then return nil end
		local vs_card = qsasCard:clone()
		vs_card:addSubcard(cards[1])
		return vs_card
	end,
	enabled_at_play = function(self,player)
		return not player:hasUsed("#qsas")
	end,
}
qsas = sgs.CreateTriggerSkill{
	name = "qsas",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.TurnStart,sgs.HpRecover,sgs.Damaged},
	view_as_skill = qsasVS,
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		local source = room:findPlayerBySkillName(self:objectName())
		if (not source) or (not source:isAlive()) then return false end
		if event == sgs.Damaged then
			local damage = data:toDamage()
			if damage.to:getMark(self:objectName()) > 0 then
				room:sendCompulsoryTriggerLog(player,self:objectName())
				source:drawCards(damage.damage)
				return false
			end
		end
		if event == sgs.HpRecover and player:getMark(self:objectName()) > 0 then
			local recover = data:toRecover()
			room:sendCompulsoryTriggerLog(source,self:objectName())
			for i = 1,recover.recover,1 do
				if not source:canDiscard(player,"he") then break end
				local card_id = room:askForCardChosen(source,player,"he",self:objectName(),false,sgs.Card_MethodDiscard)
				room:throwCard(card_id,player,source)
			end
			return false
		end
		if event == sgs.TurnStart and player:getSeat() == source:getSeat() then
			for _,target in sgs.qlist(room:getAllPlayers()) do
				room:setPlayerMark(target,self:objectName(),0)
			end
		end
	end,
	can_trigger = function(self,target)
		return target
	end,
}
--直死魔眼
zsmy = sgs.CreateTriggerSkill{
	name = "zsmy",
	frequency = sgs.Skill_Limited,
	events = {sgs.Death,sgs.DamageCaused,sgs.Damage},
	limit_mark = "@zsmy",
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		if event == sgs.Death then
			local death = data:toDeath()
			if death.damage and death.damage.from:getSeat() == player:getSeat() and player:getMark(self:objectName()) == 1 then
				room:setPlayerMark(player,self:objectName(),0)
				room:setPlayerMark(player,"@zsmy",1)
			end
			return false
		end
		if event == sgs.DamageCaused then
			local damage = data:toDamage()
			if player:getMark(self:objectName()) > 0 then
				room:setPlayerMark(player,self:objectName(),player:getMark(self:objectName()) + 1)
				return false
			end
			if damage.to:getHp() <= 2 and room:askForSkillInvoke(player,self:objectName()) then
				local card = sgs.Sanguosha:getCard(room:getNCards(1):first())
				local reason = sgs.CardMoveReason(sgs.CardMoveReason_S_REASON_DEMONSTRATE,player:objectName(),self:objectName(),"")
				room:moveCardTo(card,nil,sgs.Player_PlaceTable,reason)
				if card:isKindOf("Slash") then return false end
				local x = room:getAllPlayers(true):length() - room:getAlivePlayers():length()
				if x == 0 then damage.damage = damage.damage + 1
				else damage.damage = damage.damage + x end
				room:setPlayerMark(player,self:objectName(),1)
				room:setPlayerMark(player,"@zsmy",0)
				data:setValue(damage)
				return false
			end
		end
		if event == sgs.Damage then
			if player:getMark(self:objectName()) > 1 then room:setPlayerMark(player,self:objectName(),player:getMark(self:objectName()) - 1) end
		end
	end,
}
--逆刃刀
nirendao = sgs.CreateTriggerSkill{
	name = "nirendao", 
	events = {sgs.DamageCaused},
	frequency = sgs.Skill_Compulsory,
	priority = 1,
	on_trigger = function(self, event, player, data) 
		local room = player:getRoom()
		local msg = sgs.LogMessage()
		local damage = data:toDamage()
		local count = damage.damage
		if damage.chain or damage.transfer then return false end
		if damage.card:isKindOf("Slash") then
			if count + 1 >= damage.to:getHp() then
				return true
			else
				count = count + 1
				damage.damage = count
				data:setValue(damage)
			end
		end
	end
}
--逆刀刃
nidaorenCard = sgs.CreateSkillCard{
	name = "nidaorenCard",
	target_fixed = true,
	on_use = function(self, room, source, targets)
		local drawnum = {}
		for i = 1,source:getHp(),1 do
			table.insert(drawnum,tostring(i))
		end
		local num = tonumber(room:askForChoice(source, "nidaorendraw", table.concat(drawnum, "+")))
		room:doSuperLightbox("feicunjianxin", "$nidaorenQP")
		room:broadcastSkillInvoke("nidaoren", 1)
		source:loseMark("@nidaoren")
		room:setPlayerMark(source,"nidaorendying",0)
		room:loseHp(source, num)
		if source:getMark("nidaorendying") > 0 then	return false end
		source:drawCards(num * 2, "nidaoren")
		room:setPlayerMark(source, "nidaoren", num)
	end,
}
nidaorenVS = sgs.CreateZeroCardViewAsSkill{
	name = "nidaoren",
	view_as = function()
		return nidaorenCard:clone()
	end,
	enabled_at_play = function(self, player)
		return player:getMark("@nidaoren") > 0
	end
}
nidaoren = sgs.CreateTriggerSkill{
	name = "nidaoren",
	frequency = sgs.Skill_Limited,
	limit_mark = "@nidaoren",
	events = {sgs.EventPhaseChanging,sgs.Dying},
	view_as_skill = nidaorenVS,
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		if event == sgs.EventPhaseChanging then
			local change = data:toPhaseChange()
			if change.to ~= sgs.Player_NotActive then return false end
			room:setPlayerMark(player,"nidaoren",0)
		end
		if event == sgs.Dying then
			local dying = data:toDying()
			if dying.who:getSeat() ~= player:getSeat() or player:getMark("@nidaoren") == 0 then return false end
			room:setPlayerMark(player,"nidaorendying",1)
			return false
		end
	end,
}
nidaorenDis = sgs.CreateDistanceSkill{
	name = "#nidaorenDis",
	correct_func = function(self, from, to)
		if from:hasSkill(self:objectName()) then
			return - from:getMark("nidaoren")
		end
	end,
}
--拔刀斋
badaozhaiCard = sgs.CreateSkillCard{
	name = "badaozhaiCard",
	target_fixed = true,
	on_use = function(self, room, source, targets)
		room:doSuperLightbox("feicunjianxin", "$badaozhaiQP")
		room:broadcastSkillInvoke("badaozhai", 1)
		source:loseMark("@badaozhai")
		local list = room:getOtherPlayers(source)
		for _,p in sgs.qlist(list) do
			if p:getHp() < source:getLostHp() then
				room:setPlayerMark(p, "badaozhaihp", p:getHp())
				room:setPlayerProperty(p, "hp", sgs.QVariant(0))
				room:enterDying(p, nil)
			end
		end
	end,
}
badaozhaiVS = sgs.CreateZeroCardViewAsSkill{
	name = "badaozhai",
	view_as = function()
		return badaozhaiCard:clone()
	end,
	enabled_at_play = function(self, player)
		return player:getMark("@badaozhai") > 0
	end
}
badaozhai = sgs.CreateTriggerSkill{
	name = "badaozhai",
	frequency = sgs.Skill_Limited,
	limit_mark = "@badaozhai",
	events = {sgs.AskForPeachesDone},
	view_as_skill = badaozhaiVS,
	on_trigger = function(self, event, player, data)
		local room = player:getRoom()
		local hp = player:getMark("badaozhaihp")
		if hp > 0 then
			room:setPlayerMark(player, "badaozhaihp", 0)
			if player:getHp() <= 0 then return false end
			room:setPlayerProperty(player, "hp", sgs.QVariant(hp))
		end
	end,
	can_trigger = function(self, target)
		return target and target:isAlive()
	end
}
--飞雷神之术
feils = sgs.CreateDistanceSkill{
	name = "feils",
	correct_func = function(self,from,to)
		if from:hasFlag(self:objectName()) then return 0 end
		if from:hasSkill(self:objectName()) then
			local x
			from:setFlags(self:objectName())
			x = from:distanceTo(to)
			from:setFlags("-"..self:objectName())
			return 1-x
		end
		if to:hasSkill(self:objectName()) then return 1 end
	end,
}
--金色闪光
jssg = sgs.CreateTriggerSkill{
	name = "jssg",
	frequency = sgs.Skill_Wake,
	events = {sgs.EventPhaseStart},
	on_trigger = function(self,event,player,data)
		if player:getPhase() ~= sgs.Player_Start or player:getMark(self:objectName()) > 0 then return false end
		local room = player:getRoom()
		for _,target in sgs.qlist(room:getOtherPlayers(player)) do
			if target:getHp() < player:getHp() then return false end
		end
		room:sendCompulsoryTriggerLog(player,self:objectName())
		if player:getHp() < player:getMaxHp() then
			room:recover(player,sgs.RecoverStruct(player,nil,1))
		end
		room:setPlayerMark(player,self:objectName(),1)
		room:changeMaxHpForAwakenSkill(player,-1)
		room:acquireSkill(player,"feils2")
		return false
	end,
}
--飞雷神二段
feils2Card = sgs.CreateSkillCard{
	name = "feils2",
	target_fixed = false,
	filter = function(self,targets,to_select)
		return #targets < 1 and sgs.Self:canSlash(to_select,false)
	end,
	feasible = function(self,targets)
		return #targets == 1
	end,
	on_use = function(self,room,source,targets)
		local slash = sgs.Sanguosha:cloneCard("slash",sgs.Card_NoSuit,0)
		local use = sgs.CardUseStruct(slash,source,targets[1])
		room:useCard(use,false)
		room:setPlayerMark(targets[1],self:objectName(),1)
		room:setFixedDistance(targets[1],source,1)
		return false
	end,
}
feils2VS = sgs.CreateViewAsSkill{
	n = 0,
	name = "feils2",
	view_as = function(self,cards)
		return feils2Card:clone()
	end,
	enabled_at_play = function(self,player)
		return not player:hasUsed("#feils2")
	end,
}
feils2 = sgs.CreateTriggerSkill{
	name = "feils2",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.EventPhaseStart},
	view_as_skill = feils2VS,
	on_trigger = function(self,event,player,data)
		if player:getPhase() ~= sgs.Player_Finish or player:getMark(self:objectName()) < 1 then return false end
		local room = player:getRoom()
		local source = room:findPlayerBySkillName(self:objectName())
		room:setPlayerMark(player,self:objectName(),0)
		room:setFixedDistance(player,source,-1)
		return false
	end,
	can_trigger = function(self,target)
		return target
	end,
}
--窥心
kuixinCard = sgs.CreateSkillCard{
	name = "kuixin",
	target_fixed = false,
	filter = function(self,targets,to_select)
		return #targets < 1 and to_select:getSeat() ~= sgs.Self:getSeat() and not to_select:isKongcheng()
	end,
	feasible = function(self,targets)
		return true
	end,
	on_use = function(self,room,source,targets)
		local target = targets[1]
		if target then
			local cards = target:getCards("h")
			if source:getHandcardNum() <= target:getHandcardNum() then
				local card_ids = sgs.IntList()
				for _,card in sgs.qlist(cards) do
					card_ids:append(card:getId())
				end
				room:fillAG(card_ids,source)
				local card_id = room:askForAG(source,card_ids,true,self:objectName())
				if card_id ~= -1 then source:obtainCard(sgs.Sanguosha:getCard(card_id),false) end
				room:clearAG()
				return false
			end
			room:showAllCards(target,source)
			return false
		else
			local card_ids = room:getNCards(3)
			if source:getHandcardNum() <= 3 then
				room:fillAG(card_ids,source)
				local card_id = room:askForAG(source,card_ids,true,self:objectName())
				room:clearAG()
				if card_id ~= -1 then source:obtainCard(sgs.Sanguosha:getCard(card_id),false) end
				return false
			end
			room:fillAG(card_ids,source)
			room:getThread():delay(2000)
			room:clearAG()
			return false
		end
	end,
}
kuixinVS = sgs.CreateViewAsSkill{
	n = 0,
	name = "kuixin",
	response_pattern = "@@kuixin",
	view_as = function(self,cards)
		return kuixinCard:clone()
	end,
}
kuixin = sgs.CreateTriggerSkill{
	name = "kuixin",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.EventPhaseStart},
	view_as_skill = kuixinVS,
	on_trigger = function(self,event,player,data)
		if player:getPhase() ~= sgs.Player_Finish then return false end
		local room = player:getRoom()
		room:askForUseCard(player,"@@kuixin","@kuixin")
		return false
	end,
}
--救赎
jiushuCard = sgs.CreateSkillCard{
	name = "jiushu",
	target_fixed = true,
	will_throw = true,
	on_use = function(self,room,source,targets)
		return false
	end,
}
jiushuVS = sgs.CreateViewAsSkill{
	n = 2,
	name = "jiushu",
	response_pattern = "@@jiushu",
	view_filter = function(self,selected,to_select)
		if to_select:isEquipped() then return false end
		if not sgs.Self:canDiscard(sgs.Self,to_select:getId()) then return false end
		if #selected == 0 then return true end
		if #selected == 1 then
			return selected[1]:getTypeId() == to_select:getTypeId() or selected[1]:getSuitString() == to_select:getSuitString()
		end
		return false
	end,
	view_as = function(self,cards)
		if #cards < 2 then return nil end
		local vs_card = jiushuCard:clone()
		for _,card in ipairs(cards) do
			vs_card:addSubcard(card)
		end
		return vs_card
	end,
}
jiushu = sgs.CreateTriggerSkill{
	name = "jiushu",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.Dying},
	view_as_skill = jiushuVS,
	on_trigger = function(self,event,player,data)
		local dying = data:toDying()
		local room = player:getRoom()
		if dying.who:getSeat() == player:getSeat() then return false end
		local p = sgs.QVariant()
		p:setValue(dying.who)
		if not room:askForUseCard(player,"@@jiushu","@jiushu:"..dying.who:objectName()) then return false end
		room:recover(dying.who,sgs.RecoverStruct(player,nil,1))
		return false
	end,
}
--协横
xieheng = sgs.CreateTriggerSkill{
	name = "xieheng",
	frequency = sgs.Skill_NotFrequent,
	events = {sgs.Damaged},
	on_trigger = function(self,event,player,data)
		local room = player:getRoom()
		if not room:askForSkillInvoke(player,self:objectName()) then return false end
		local target = room:askForPlayerChosen(player,room:getAlivePlayers(),self:objectName())
		if room:askForCard(player,".|red","@xieheng:"..target:objectName()) then
			room:recover(target,sgs.RecoverStruct(player,nil,1))
		else
			target:drawCards(1)
		end
	end,
}
--技能暗将
hidden_player:addSkill(guichan)
hidden_player:addSkill(smsy)
--技能添加
--赤瞳
chitong:addSkill(zhuisha)
chitong:addSkill(zhuisha_mod)
chitong:addSkill(ansha)
--海格力斯
haigls:addSkill(shilian)
--缠流子
chanlz:addSkill(xianxsy_damage)
chanlz:addSkill(xianxsy_range)
chanlz:addSkill(xianxsy_target)
chanlz:addSkill(xianxsy_invoke)
--c8
aer:addSkill(fengwangVS)
aer:addSkill(wangzheEX)
aer:addSkill(wangzhe)
--桐人
Kirito:addSkill(doubleslash)
Kirito:addSkill(doubleslashMod)
Kirito:addSkill(betacheater)
--立华奏
TachibanaKanade:addSkill(howling)
--四系乃
Yoshino:addSkill(defencefield)
Yoshino:addSkill(frozenpuppet)
Yoshino:addSkill(frozenpuppetPS)
--初音未来
chuyin:addSkill(chuszy)
chuyin:addSkill(xiaoshi)
--夜刀神十香
ydssx:addSkill(mie)
ydssx:addSkill(Luazuihou)
ydssx:addSkill(Luabei1)
ydssx:addSkill(Luabei2)
--加贺
jiahe:addSkill(Luajianzai)
jiahe:addSkill(Luajianzai_keep)
--炮姐
paoj:addSkill(leij)
paoj:addSkill(diancp)
--夕立
xili_gai:addSkill(Luaemeng)
--川内
chuannei:addSkill(Luayezhan)
chuannei:addSkill(LuayezhanBuff)
--黑雪姬
heixueji:addSkill(jiasupanding)
heixueji:addSkill(jiasushijie)
heixueji:addSkill(juedoujiasu)
heixueji:addSkill(jiasuduijue)
--本多二代
bended:addSkill(qingtq)
bended:addSkill(qingtq_keep)
bended:addSkill(qingtq_keep_keep)
bended:addSkill(xiangy)
--鹿目圆香
lumuyuanxiang:addSkill(jiujideqiyuan)
lumuyuanxiang:addSkill(fazededizaoskip)
lumuyuanxiang:addSkill(fazededizao)
--桂木桂马
guimgm:addSkill(gonglzs)
guimgm:addSkill(shens)
--诱宵美九
youxmj:addSkill(pojgj)
youxmj:addSkill(hunq)
--吹雪
chuixue:addSkill(Luamuguan)
chuixue:addSkill(LuamuguanVS)
chuixue:addSkill(LuamuguanBuff)
--杏子
cangjingxingzi:addSkill(soulfireDamage)
cangjingxingzi:addSkill(soulfire)
--夏娜
xiana:addSkill(zhenhongslash)
xiana:addSkill(zhenhong)
xiana:addSkill(duanzui)
aierkuite:addSkill(enchantment)
--七罪
qizui:addSkill(yanzao)
--秋濑或
qiulaihuo:addSkill(guancha)
qiulaihuo:addSkill(jiyi)
--赤城
chicheng:addSkill(Luayihang)
chicheng:addSkill(Luachicheng)
chicheng:addSkill(Luayihangpai)
--聂普迪努
niepdl:addSkill(zhujuexz)
--晓美焰
xiaomeiyan:addSkill(pocdsf)
xiaomeiyan:addSkill(lunhui1)
xiaomeiyan:addSkill(lunhui)
--德莉莎
Theresa:addSkill(lolita)
Theresa:addSkill(judas)
--逆回十六夜
nihuisly:addSkill(yuandian)
nihuisly:addSkill(moxing)
nihuisly:addSkill(moxing_keep)
--雪风
xuefeng:addSkill(xiangrui)
--上条当麻
dangma:addSkill(wnlz)
dangma:addSkill(hxssVS)
dangma:addSkill(hxss)
--亚丝娜
yasina:addSkill(Luachuyi)
yasina:addSkill(Lualianji)
--伊卡洛斯
yikls:addSkill(kznw)
--鲁鲁修
lulux:addSkill(geass)
--结衣
jieyi:addSkill(znai)
jieyi:addSkill(changedfate)
--坂井悠二
youer:addSkill(lsmz)
youer:addSkill(bhjz)
--吉尔伽美什
jejms:addSkill(wangzbk)
jejms:addSkill(bings)
jejms:addSkill(guailj)
--奴良陆生
nlls:addSkill(zhou)
nlls:addSkill(zhouDistance)
nlls:addSkill(ye)
--优纪
youj:addSkill(dafan)
youj:addSkill(juej)
--卡卡罗特
kklt:addSkill(jiewq)
kklt:addSkill(jiewqMod)
kklt:addSkill(saiya)
--间崎鸣
jianqm:addSkill(bczzr)
jianqm:addSkill(bczzrClear)
jianqm:addSkill(bczzrProhibit)
jianqm:addSkill(mozyVS)
jianqm:addSkill(mozyClear)
jianqm:addSkill(mozyProhibit)
--两仪式
liangys:addSkill(qsas)
liangys:addSkill(zsmy)
--绯村剑心
feicunjianxin:addSkill(nirendao)
feicunjianxin:addSkill(nidaoren)
feicunjianxin:addSkill(nidaorenDis)
feicunjianxin:addSkill(badaozhai)
--波风水门
bfsm:addSkill(feils)
bfsm:addSkill(jssg)
--羽入
yuru:addSkill(kuixin)
--言和
yanhe:addSkill(jiushu)
yanhe:addSkill(xieheng)
--全局技能添加
local skills = sgs.SkillList()
if not sgs.Sanguosha:getSkill("zhou-clear") then skills:append(zhouClear) end
if not sgs.Sanguosha:getSkill("feils2") then skills:append(feils2) end
sgs.Sanguosha:addSkills(skills)
--技能关联
extension:insertRelatedSkills("zhuisha","#zhuishaMod")
extension:insertRelatedSkills("xianxsy","#xianxsy_range")
extension:insertRelatedSkills("xianxsy","#xianxsy_target")
extension:insertRelatedSkills("xianxsy","#xianxsy_invoke")
extension:insertRelatedSkills("doubleslash", "#doubleslashMod")
extension:insertRelatedSkills("frozenpuppet", "#frozenpuppetPS")
extension:insertRelatedSkills("Luazuihou", "#Luabei1")
extension:insertRelatedSkills("Luazuihou", "#Luabei2")
extension:insertRelatedSkills("Luayezhan","#LuayezhanBuff")
extension:insertRelatedSkills("qingtq","#qingtq")
extension:insertRelatedSkills("#qingtq","##qingtq")
extension:insertRelatedSkills("Luajianzai","#Luajianzai")
extension:insertRelatedSkills("LuamuguanVS", "#Luamuguan")
extension:insertRelatedSkills("LuamuguanVS","#LuamuguanBuff")
extension:insertRelatedSkills("soulfire","#soulfire")
extension:insertRelatedSkills("wangzhe","#wangzhe")
extension:insertRelatedSkills("hxss","#hxss")
extension:insertRelatedSkills("moxing","#moxing")
extension:insertRelatedSkills("zhou","#zhou")
extension:insertRelatedSkills("jiewq","#jiewq")
extension:insertRelatedSkills("bczzr","#bczzr")
extension:insertRelatedSkills("bczzr","#bczzr-clear")
extension:insertRelatedSkills("mozy","#mozy-clear")
extension:insertRelatedSkills("mozy","#mozy")
extension:insertRelatedSkills("nidaoren", "#nidaorenDis")