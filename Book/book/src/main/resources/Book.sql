create database spbt;

create table book
(
    id          int auto_increment
        primary key,
    title       varchar(255) not null,
    author      varchar(255) not null,
    type        varchar(50)  not null,
    description text         not null
);

INSERT INTO spbt.book (id, title, author, type, description) VALUES (1, '宿命之环', '爱潜水的乌贼', '玄幻', '《诡秘之主》续作，构建复杂诡秘世界，情节跌宕，文笔细腻。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (2, '夜无疆', '辰东', '玄幻', '主角秦铭神秘世界成长复仇，世界观宏大，融合东方玄幻元素。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (3, '大道之上', '未明确标注', '玄幻', '魔改大明背景，郑和下西洋后裔开拓美洲，情节新颖，充满想象。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (4, '剑来', '烽火戏诸侯', '仙侠', '陈平安贫寒出身，修仙之路坎坷，文笔深刻，人物刻画入木三分。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (5, '玄鉴仙族', '季越人', '仙侠', '残魂附身铜镜引导小家族崛起，权谋布局环环相扣，无系统金手指。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (6, '仙工开物', '蛊真人', '仙侠', '杀伐果断天才修仙，情节紧凑，战斗描写精彩，爽点十足。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (7, '我在精神病院学斩神', '三九音域', '都市', '神明复苏高武降临，主角觉醒异能，都市背景热血成长。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (8, '新官路商途', '更俗', '都市', '重生1994年，现代知识改变命运，官商之路真实感强。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (9, '顶级气运，悄悄修炼千年', '仍我笑', '都市', '转世仙侠世界，游戏属性金手指，苟道流修炼无敌。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (10, '十里芳菲', '西子情', '言情', '昆仑宗门天才少女与修炼废柴的玄幻言情，情节跌宕。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (11, '重生之嫡女无双', '未明确标注', '言情', '沈棠重生奇幻世界，智慧勇气成强者，玄幻古言融合。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (12, '蚀骨危情', '淇老游', '言情', '九姨太与疯批少爷禁忌之恋，沉塘假死虐恋情深。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (13, '从火影开始掌控时间', '夜听南风', '轻小', '穿越火影成卡卡西哥哥，时间系能力吊打忍界。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (14, '人道天堂', '荆柯守', '科幻', '穿越异世界创造黄金时代，科技魔法修真文明推演。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (15, '大乘期才有逆袭系统', '最白的乌鸦', '仙侠', '重生九州大陆，大乘期觉醒逆袭系统，脑洞清奇反套路。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (16, '剑道第一仙', '萧瑾瑜', '玄幻', '十世轮回重生巅峰，剑道无敌，战斗场景热血。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (17, '太荒吞天诀', '铁马飞桥', '玄幻', '仙界仙帝重生小位面，踏天血洗仙界，爽文风格。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (18, '万相之王', '天蚕土豆', '玄幻', '空相少年李洛逆袭崛起，经典玄幻大作，文笔流畅。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (19, '踏星', '随散飘风', '科幻', '树之星空陆家嫡系传人，流落外宇宙地球，踏上巅峰。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (20, '剑来（再列，因热度高）', '烽火戏诸侯', '仙侠', '骊珠洞天少年陈平安，长生桥断后踏上修仙之路，文笔细腻。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (21, '诡秘之主', '爱潜水的乌贼', '玄幻', '克苏鲁风格蒸汽朋克，主角周明瑞穿越成占卜家，探索世界真相。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (22, '完美世界', '辰东', '玄幻', '荒天帝石昊独断万古，少年崛起战天斗地，世界观宏大。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (23, '大奉打更人', '卖报小郎君', '仙侠', '现代警校生穿越大奉王朝，破案修仙两不误，幽默风趣。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (24, '凡人修仙传之仙界篇', '忘语', '仙侠', '韩立飞升仙界再续传奇，凡人修仙流经典，细节丰富。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (25, '雪中悍刀行', '烽火戏诸侯', '武侠', '北凉世子徐凤年习武入江湖，庙堂权谋与江湖恩怨交织。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (26, '诛仙', '萧鼎', '仙侠', '草庙村少年张小凡入青云门，正魔大战中成长，情感细腻。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (27, '星辰变', '我吃西红柿', '玄幻', '秦羽修炼星辰变功法，从凡人到宇宙之主，升级体系清晰。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (28, '盘龙', '我吃西红柿', '玄幻', '林雷巴鲁克家族少年，持盘龙戒指成鸿蒙掌控者，情节紧凑。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (29, '吞噬星空', '我吃西红柿', '科幻', '罗峰地球危机中崛起，吞噬星空宇宙称霸，科技与武道结合。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (30, '全球高武', '老鹰吃小鸡', '都市', '方平重生高考前，武道崛起守护人类，热血高燃。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (31, '大王饶命', '会说话的肘子', '都市', '吕树依靠毒鸡汤成长，灵气复苏背景下的幽默修仙。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (32, '邪气凛然', '跳舞', '都市', '陈阳控制运气能力，黑道生涯中坚守底线，人物刻画深刻。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (33, '橙红年代', '骁骑校', '都市', '刘子光退伍后融入社会，正义与邪恶的较量，现实感强。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (34, '我真没想重生啊', '柳岸花又明', '都市', '陈汉升重生弥补遗憾，商战校园情感交织，幽默风趣。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (35, '我有一座冒险屋', '我会修空调', '悬疑', '陈歌继承冒险屋，探索灵异事件，恐怖氛围浓厚。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (36, '神秘复苏', '佛前献花', '悬疑', '杨间驾驭鬼眼对抗灵异，设定新颖，恐怖感十足。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (37, '深夜书屋', '纯洁滴小龙', '悬疑', '周泽经营深夜书屋，鬼怪与人性交织，情节扣人心弦。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (38, '重生之出人头地', '闹闹不爱闹', '都市', '宋天耀重生香港，从底层到商业巨鳄，历史细节考究。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (39, '间客', '猫腻', '科幻', '许乐东林矿工到联邦英雄，机甲对决与哲学思考并存。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (40, '异常生物见闻录', '远瞳', '科幻', '郝仁房东带领异类生物解决星际纠纷，幽默荒诞结合。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (41, '烂柯棋缘', '真费事', '仙侠', '计缘下棋点化众生，无套路修仙，逍遥自在。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (42, '十日终焉', '杀虫队队员', '悬疑', '每十天重置世界，主角破解终焉之地谜题，烧脑剧情。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (43, '诡舍', '夜来风雨声', '悬疑', '地狱公寓式恐怖故事，中式民俗怪谈演绎。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (44, '少女终末旅行', 'つくみず', '末日', '尤莉与千户在文明废墟中流浪，末日下的温柔微光。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (45, '左道神君', '徍男', '玄幻', '武道与诡异结合，主角以肌肉猛男之姿踏上巅峰。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (46, '天渊', '沐潇三生', '仙侠', '陈青源修补天渊，镇守万载，探讨文明存续代价。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (47, '覆汉', '榴弹怕水', '历史', '穿越者之子公孙珣解构三国争霸，寒门崛起艰辛历程。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (48, '炮火弧线', '康斯坦丁伯爵', '历史', '魔改二战史，战场俯瞰金手指，钢铁洪流浪漫。');
INSERT INTO spbt.book (id, title, author, type, description) VALUES (49, '苟在女魔头身边偷偷修炼', '怕辣的红椒', '仙侠', '江昊苟着修炼成首席弟子，发现女魔头是掌教，轻松幽默。');
