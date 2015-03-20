/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50610
Source Host           : localhost:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2015-03-20 17:31:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `bl_board`
-- ----------------------------
DROP TABLE IF EXISTS `bl_board`;
CREATE TABLE `bl_board` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Content` text NOT NULL,
  `Email` varchar(255) NOT NULL,
  `bl_userId` int(11) DEFAULT NULL,
  `Status` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bl_board
-- ----------------------------
INSERT INTO `bl_board` VALUES ('1', '看看', '曾经在朋友圈每每会看到有人发，信誓旦旦地说自己在爱情面前不会选择将就。而见证曾经的我，现在回过头来看看她们，有些都已为人妻，为人娘。而有些她们现在的配偶并不是当初的择偶标准，可能因为很多因素打破了她们的规则。\r\n\r\n那么问题来了，是什么因素呢？也许因为年龄成为剩女的恐慌，家庭的不断逼婚也是一个原因。毕业后，有些人就上班下班，公司跟住的地方2点一线，交际圈少一点的，压根不会认识太多朋友。如果没有人介绍的话，所以有可能成为恋人的可能是：同事，每天上下班同路同公交车认识的所谓的陌生人等等。现实中也见到有些女的将戒指戴在食指表明自己单身，可能多多少少会吸引异性的追求，当然看到无名指戴自然直接pass掉。\r\n\r\n感慨：2012年，由于接触28推的微博培训，再加上去上海现场看了金贤重演唱会，回来新申请了一个小号QQ：贤重控和一个微博：闪耀的宇宙神，加了不少有关金贤重的粉丝群。记得当时在演唱会的现场，坐在我左手边的一个女的也是刚毕业的，估计也是24岁左右，跟她妈妈一起，现在看微博她发的一些照片，已为人娘，小孩子都出生了。还有一个是因为为了学习韩语，当时我QQ用的金贤重资料，国籍填的韩国（当时很多人搜索加到我，可能金贤重粉丝还算蛮多缘故），其实我不会韩语，然后就这么机遇巧合下认识了她，那个女孩当时也是单身，现在也是生了小孩，现在应该有28岁了。基本上谈恋爱都没花多少时间，感觉都是奉子成婚，很快很快。\r\n\r\n从单身到结婚生子真的是快的吓人，尤其是落后的一些地方。相亲，基本上都是长辈安排，看对方的家庭条件，而基本上不考虑他们自己对方喜不喜欢对方，对彼此有没有感觉就完事了。现在女的读完大学基本上算年龄大的，没读大学的基本上22岁都结婚生子。所以读过大学的就感觉自己年龄很大了，恨嫁了，毕业第一年也许没有感觉，但是毕业有几年了，年龄上来了，她们自己没找好对象的，家里就开始安排相亲了。前段时间自己在圈内了解到一个女的才24岁，据我看到她在群里抱怨，她老妈给她安排过的相亲就有5次，我在想是不是看多了，都看腻了，对男人都没感觉了。今天自己想去市内，在等公交车，看到一个很年长的跟一位阿姨在谈话，谈到最后，来了一句，你闺女对象好找了，快毕业了，我只能呵呵了，一看那位女生就是属于乖巧的，基本上不会主动去追求别人的类型，要么是男的主动追求她，要么是家里安排相亲，长的倒是还可以。\r\n\r\n现在的我还没有结婚，但是十有八九会因为年龄而将就爱情。结婚感觉就像手脚戴上了铁链，失去了自由，取而代之的是男人对未来的责任感（期间聊天中有了解到长辈私底下为我相过亲，告诉我的且没告诉我，我通过别人偶尔听过的共有2次，现在住的地方，房东也给我介绍过2次，但是我都没见过对方给回绝了，不是对方不好，详情省略）其实我不是没有机会脱单，可能因为自尊心，觉得事业比较重要，期间有过女生倒追的机会，但是却没有接受，可能觉得没有感觉，我是属于一见钟情型的，第一眼看不过去，真的蛮难去试着去喜欢另一个人。还有自卑心，觉得现在的自己不能带给另一半未来很好的依靠。现在的我可能比较倾向于接受喜欢我的人，因为我知道喜欢一个人，爱一个人，追求一个人的痛苦，相亲这种都没时间接触过，不太喜欢，还有现在这种时代，还是靠自己的缘分好点，相亲有点不太靠谱。现在的社会，谁说的准，闪婚闪离。佛曰，人生有八苦：生，老，病，死，爱别离，怨长久，求不得，放不下。\r\n\r\n在熙熙攘攘的人群，曾经我追过的一个女生，她问我，谈恋爱你不累吗，那个时候我说不累，我还说像童话般美好。现在感觉真心累了，感觉谈恋爱跟打游戏一样，如果是重新一段恋情就跟打游戏一样，相当于重新申请一个号玩同样的剧情，不腻都腻了。 累了累了。有时候我说“我很好。”，其实我是多希望，有个人能看穿我的伪装并紧紧抱住我，说：“我知道，你并不好。”\r\n\r\n摘自朋友聊天中很好的语录：\r\n\r\n爱何其珍贵有与份量\r\n曾经在朋友圈每每会看到有人发，信誓旦旦地说自己在爱情面前不会选择将就。而见证曾经的我，现在回过头来看看她们，有些都已为人妻，为人娘。而有些她们现在的配偶并不是当初的择偶标准，可能因为很多因素打破了她们的规则。\r\n\r\n那么问题来了，是什么因素呢？也许因为年龄成为剩女的恐慌，家庭的不断逼婚也是一个原因。毕业后，有些人就上班下班，公司跟住的地方2点一线，交际圈少一点的，压根不会认识太多朋友。如果没有人介绍的话，所以有可能成为恋人的可能是：同事，每天上下班同路同公交车认识的所谓的陌生人等等。现实中也见到有些女的将戒指戴在食指表明自己单身，可能多多少少会吸引异性的追求，当然看到无名指戴自然直接pass掉。\r\n\r\n感慨：2012年，由于接触28推的微博培训，再加上去上海现场看了金贤重演唱会，回来新申请了一个小号QQ：贤重控和一个微博：闪耀的宇宙神，加了不少有关金贤重的粉丝群。记得当时在演唱会的现场，坐在我左手边的一个女的也是刚毕业的，估计也是24岁左右，跟她妈妈一起，现在看微博她发的一些照片，已为人娘，小孩子都出生了。还有一个是因为为了学习韩语，当时我QQ用的金贤重资料，国籍填的韩国（当时很多人搜索加到我，可能金贤重粉丝还算蛮多缘故），其实我不会韩语，然后就这么机遇巧合下认识了她，那个女孩当时也是单身，现在也是生了小孩，现在应该有28岁了。基本上谈恋爱都没花多少时间，感觉都是奉子成婚，很快很快。\r\n\r\n从单身到结婚生子真的是快的吓人，尤其是落后的一些地方。相亲，基本上都是长辈安排，看对方的家庭条件，而基本上不考虑他们自己对方喜不喜欢对方，对彼此有没有感觉就完事了。现在女的读完大学基本上算年龄大的，没读大学的基本上22岁都结婚生子。所以读过大学的就感觉自己年龄很大了，恨嫁了，毕业第一年也许没有感觉，但是毕业有几年了，年龄上来了，她们自己没找好对象的，家里就开始安排相亲了。前段时间自己在圈内了解到一个女的才24岁，据我看到她在群里抱怨，她老妈给她安排过的相亲就有5次，我在想是不是看多了，都看腻了，对男人都没感觉了。今天自己想去市内，在等公交车，看到一个很年长的跟一位阿姨在谈话，谈到最后，来了一句，你闺女对象好找了，快毕业了，我只能呵呵了，一看那位女生就是属于乖巧的，基本上不会主动去追求别人的类型，要么是男的主动追求她，要么是家里安排相亲，长的倒是还可以。\r\n\r\n现在的我还没有结婚，但是十有八九会因为年龄而将就爱情。结婚感觉就像手脚戴上了铁链，失去了自由，取而代之的是男人对未来的责任感（期间聊天中有了解到长辈私底下为我相过亲，告诉我的且没告诉我，我通过别人偶尔听过的共有2次，现在住的地方，房东也给我介绍过2次，但是我都没见过对方给回绝了，不是对方不好，详情省略）其实我不是没有机会脱单，可能因为自尊心，觉得事业比较重要，期间有过女生倒追的机会，但是却没有接受，可能觉得没有感觉，我是属于一见钟情型的，第一眼看不过去，真的蛮难去试着去喜欢另一个人。还有自卑心，觉得现在的自己不能带给另一半未来很好的依靠。现在的我可能比较倾向于接受喜欢我的人，因为我知道喜欢一个人，爱一个人，追求一个人的痛苦，相亲这种都没时间接触过，不太喜欢，还有现在这种时代，还是靠自己的缘分好点，相亲有点不太靠谱。现在的社会，谁说的准，闪婚闪离。佛曰，人生有八苦：生，老，病，死，爱别离，怨长久，求不得，放不下。\r\n\r\n在熙熙攘攘的人群，曾经我追过的一个女生，她问我，谈恋爱你不累吗，那个时候我说不累，我还说像童话般美好。现在感觉真心累了，感觉谈恋爱跟打游戏一样，如果是重新一段恋情就跟打游戏一样，相当于重新申请一个号玩同样的剧情，不腻都腻了。 累了累了。有时候我说“我很好。”，其实我是多希望，有个人能看穿我的伪装并紧紧抱住我，说：“我知道，你并不好。”\r\n\r\n摘自朋友聊天中很好的语录：\r\n\r\n爱何其珍贵有与份量\r\n请求权点点滴滴点点滴滴的的的的的的的的的的曾经在朋友圈每每会看到有人发，信誓旦旦地说自己在爱情面前不会选择将就。而见证曾经的我，现在回过头来看看她们，有些都已为人妻，为人娘。而有些她们现在的配偶并不是当初的择偶标准，可能因为很多因素打破了她们的规则。\r\n\r\n那么问题来了，是什么因素呢？也许因为年龄成为剩女的恐慌，家庭的不断逼婚也是一个原因。毕业后，有些人就上班下班，公司跟住的地方2点一线，交际圈少一点的，压根不会认识太多朋友。如果没有人介绍的话，所以有可能成为恋人的可能是：同事，每天上下班同路同公交车认识的所谓的陌生人等等。现实中也见到有些女的将戒指戴在食指表明自己单身，可能多多少少会吸引异性的追求，当然看到无名指戴自然直接pass掉。\r\n\r\n感慨：2012年，由于接触28推的微博培训，再加上去上海现场看了金贤重演唱会，回来新申请了一个小号QQ：贤重控和一个微博：闪耀的宇宙神，加了不少有关金贤重的粉丝群。记得当时在演唱会的现场，坐在我左手边的一个女的也是刚毕业的，估计也是24岁左右，跟她妈妈一起，现在看微博她发的一些照片，已为人娘，小孩子都出生了。还有一个是因为为了学习韩语，当时我QQ用的金贤重资料，国籍填的韩国（当时很多人搜索加到我，可能金贤重粉丝还算蛮多缘故），其实我不会韩语，然后就这么机遇巧合下认识了她，那个女孩当时也是单身，现在也是生了小孩，现在应该有28岁了。基本上谈恋爱都没花多少时间，感觉都是奉子成婚，很快很快。\r\n\r\n从单身到结婚生子真的是快的吓人，尤其是落后的一些地方。相亲，基本上都是长辈安排，看对方的家庭条件，而基本上不考虑他们自己对方喜不喜欢对方，对彼此有没有感觉就完事了。现在女的读完大学基本上算年龄大的，没读大学的基本上22岁都结婚生子。所以读过大学的就感觉自己年龄很大了，恨嫁了，毕业第一年也许没有感觉，但是毕业有几年了，年龄上来了，她们自己没找好对象的，家里就开始安排相亲了。前段时间自己在圈内了解到一个女的才24岁，据我看到她在群里抱怨，她老妈给她安排过的相亲就有5次，我在想是不是看多了，都看腻了，对男人都没感觉了。今天自己想去市内，在等公交车，看到一个很年长的跟一位阿姨在谈话，谈到最后，来了一句，你闺女对象好找了，快毕业了，我只能呵呵了，一看那位女生就是属于乖巧的，基本上不会主动去追求别人的类型，要么是男的主动追求她，要么是家里安排相亲，长的倒是还可以。\r\n\r\n现在的我还没有结婚，但是十有八九会因为年龄而将就爱情。结婚感觉就像手脚戴上了铁链，失去了自由，取而代之的是男人对未来的责任感（期间聊天中有了解到长辈私底下为我相过亲，告诉我的且没告诉我，我通过别人偶尔听过的共有2次，现在住的地方，房东也给我介绍过2次，但是我都没见过对方给回绝了，不是对方不好，详情省略）其实我不是没有机会脱单，可能因为自尊心，觉得事业比较重要，期间有过女生倒追的机会，但是却没有接受，可能觉得没有感觉，我是属于一见钟情型的，第一眼看不过去，真的蛮难去试着去喜欢另一个人。还有自卑心，觉得现在的自己不能带给另一半未来很好的依靠。现在的我可能比较倾向于接受喜欢我的人，因为我知道喜欢一个人，爱一个人，追求一个人的痛苦，相亲这种都没时间接触过，不太喜欢，还有现在这种时代，还是靠自己的缘分好点，相亲有点不太靠谱。现在的社会，谁说的准，闪婚闪离。佛曰，人生有八苦：生，老，病，死，爱别离，怨长久，求不得，放不下。\r\n\r\n在熙熙攘攘的人群，曾经我追过的一个女生，她问我，谈恋爱你不累吗，那个时候我说不累，我还说像童话般美好。现在感觉真心累了，感觉谈恋爱跟打游戏一样，如果是重新一段恋情就跟打游戏一样，相当于重新申请一个号玩同样的剧情，不腻都腻了。 累了累了。有时候我说“我很好。”，其实我是多希望，有个人能看穿我的伪装并紧紧抱住我，说：“我知道，你并不好。”\r\n\r\n摘自朋友聊天中很好的语录：\r\n\r\n爱何其珍贵有与份量\r\n曾经在朋友圈每每会看到有人发，信誓旦旦地说自己在爱情面前不会选择将就。而见证曾经的我，现在回过头来看看她们，有些都已为人妻，为人娘。而有些她们现在的配偶并不是当初的择偶标准，可能因为很多因素打破了她们的规则。\r\n\r\n那么问题来了，是什么因素呢？也许因为年龄成为剩女的恐慌，家庭的不断逼婚也是一个原因。毕业后，有些人就上班下班，公司跟住的地方2点一线，交际圈少一点的，压根不会认识太多朋友。如果没有人介绍的话，所以有可能成为恋人的可能是：同事，每天上下班同路同公交车认识的所谓的陌生人等等。现实中也见到有些女的将戒指戴在食指表明自己单身，可能多多少少会吸引异性的追求，当然看到无名指戴自然直接pass掉。\r\n\r\n感慨：2012年，由于接触28推的微博培训，再加上去上海现场看了金贤重演唱会，回来新申请了一个小号QQ：贤重控和一个微博：闪耀的宇宙神，加了不少有关金贤重的粉丝群。记得当时在演唱会的现场，坐在我左手边的一个女的也是刚毕业的，估计也是24岁左右，跟她妈妈一起，现在看微博她发的一些照片，已为人娘，小孩子都出生了。还有一个是因为为了学习韩语，当时我QQ用的金贤重资料，国籍填的韩国（当时很多人搜索加到我，可能金贤重粉丝还算蛮多缘故），其实我不会韩语，然后就这么机遇巧合下认识了她，那个女孩当时也是单身，现在也是生了小孩，现在应该有28岁了。基本上谈恋爱都没花多少时间，感觉都是奉子成婚，很快很快。\r\n\r\n从单身到结婚生子真的是快的吓人，尤其是落后的一些地方。相亲，基本上都是长辈安排，看对方的家庭条件，而基本上不考虑他们自己对方喜不喜欢对方，对彼此有没有感觉就完事了。现在女的读完大学基本上算年龄大的，没读大学的基本上22岁都结婚生子。所以读过大学的就感觉自己年龄很大了，恨嫁了，毕业第一年也许没有感觉，但是毕业有几年了，年龄上来了，她们自己没找好对象的，家里就开始安排相亲了。前段时间自己在圈内了解到一个女的才24岁，据我看到她在群里抱怨，她老妈给她安排过的相亲就有5次，我在想是不是看多了，都看腻了，对男人都没感觉了。今天自己想去市内，在等公交车，看到一个很年长的跟一位阿姨在谈话，谈到最后，来了一句，你闺女对象好找了，快毕业了，我只能呵呵了，一看那位女生就是属于乖巧的，基本上不会主动去追求别人的类型，要么是男的主动追求她，要么是家里安排相亲，长的倒是还可以。\r\n\r\n现在的我还没有结婚，但是十有八九会因为年龄而将就爱情。结婚感觉就像手脚戴上了铁链，失去了自由，取而代之的是男人对未来的责任感（期间聊天中有了解到长辈私底下为我相过亲，告诉我的且没告诉我，我通过别人偶尔听过的共有2次，现在住的地方，房东也给我介绍过2次，但是我都没见过对方给回绝了，不是对方不好，详情省略）其实我不是没有机会脱单，可能因为自尊心，觉得事业比较重要，期间有过女生倒追的机会，但是却没有接受，可能觉得没有感觉，我是属于一见钟情型的，第一眼看不过去，真的蛮难去试着去喜欢另一个人。还有自卑心，觉得现在的自己不能带给另一半未来很好的依靠。现在的我可能比较倾向于接受喜欢我的人，因为我知道喜欢一个人，爱一个人，追求一个人的痛苦，相亲这种都没时间接触过，不太喜欢，还有现在这种时代，还是靠自己的缘分好点，相亲有点不太靠谱。现在的社会，谁说的准，闪婚闪离。佛曰，人生有八苦：生，老，病，死，爱别离，怨长久，求不得，放不下。\r\n\r\n在熙熙攘攘的人群，曾经我追过的一个女生，她问我，谈恋爱你不累吗，那个时候我说不累，我还说像童话般美好。现在感觉真心累了，感觉谈恋爱跟打游戏一样，如果是重新一段恋情就跟打游戏一样，相当于重新申请一个号玩同样的剧情，不腻都腻了。 累了累了。有时候我说“我很好。”，其实我是多希望，有个人能看穿我的伪装并紧紧抱住我，说：“我知道，你并不好。”\r\n\r\n摘自朋友聊天中很好的语录：\r\n\r\n爱何其珍贵有与份量\r\n曾经在朋友圈每每会看到有人发，信誓旦旦地说自己在爱情面前不会选择将就。而见证曾经的我，现在回过头来看看她们，有些都已为人妻，为人娘。而有些她们现在的配偶并不是当初的择偶标准，可能因为很多因素打破了她们的规则。\r\n\r\n那么问题来了，是什么因素呢？也许因为年龄成为剩女的恐慌，家庭的不断逼婚也是一个原因。毕业后，有些人就上班下班，公司跟住的地方2点一线，交际圈少一点的，压根不会认识太多朋友。如果没有人介绍的话，所以有可能成为恋人的可能是：同事，每天上下班同路同公交车认识的所谓的陌生人等等。现实中也见到有些女的将戒指戴在食指表明自己单身，可能多多少少会吸引异性的追求，当然看到无名指戴自然直接pass掉。\r\n\r\n感慨：2012年，由于接触28推的微博培训，再加上去上海现场看了金贤重演唱会，回来新申请了一个小号QQ：贤重控和一个微博：闪耀的宇宙神，加了不少有关金贤重的粉丝群。记得当时在演唱会的现场，坐在我左手边的一个女的也是刚毕业的，估计也是24岁左右，跟她妈妈一起，现在看微博她发的一些照片，已为人娘，小孩子都出生了。还有一个是因为为了学习韩语，当时我QQ用的金贤重资料，国籍填的韩国（当时很多人搜索加到我，可能金贤重粉丝还算蛮多缘故），其实我不会韩语，然后就这么机遇巧合下认识了她，那个女孩当时也是单身，现在也是生了小孩，现在应该有28岁了。基本上谈恋爱都没花多少时间，感觉都是奉子成婚，很快很快。\r\n\r\n从单身到结婚生子真的是快的吓人，尤其是落后的一些地方。相亲，基本上都是长辈安排，看对方的家庭条件，而基本上不考虑他们自己对方喜不喜欢对方，对彼此有没有感觉就完事了。现在女的读完大学基本上算年龄大的，没读大学的基本上22岁都结婚生子。所以读过大学的就感觉自己年龄很大了，恨嫁了，毕业第一年也许没有感觉，但是毕业有几年了，年龄上来了，她们自己没找好对象的，家里就开始安排相亲了。前段时间自己在圈内了解到一个女的才24岁，据我看到她在群里抱怨，她老妈给她安排过的相亲就有5次，我在想是不是看多了，都看腻了，对男人都没感觉了。今天自己想去市内，在等公交车，看到一个很年长的跟一位阿姨在谈话，谈到最后，来了一句，你闺女对象好找了，快毕业了，我只能呵呵了，一看那位女生就是属于乖巧的，基本上不会主动去追求别人的类型，要么是男的主动追求她，要么是家里安排相亲，长的倒是还可以。\r\n\r\n现在的我还没有结婚，但是十有八九会因为年龄而将就爱情。结婚感觉就像手脚戴上了铁链，失去了自由，取而代之的是男人对未来的责任感（期间聊天中有了解到长辈私底下为我相过亲，告诉我的且没告诉我，我通过别人偶尔听过的共有2次，现在住的地方，房东也给我介绍过2次，但是我都没见过对方给回绝了，不是对方不好，详情省略）其实我不是没有机会脱单，可能因为自尊心，觉得事业比较重要，期间有过女生倒追的机会，但是却没有接受，可能觉得没有感觉，我是属于一见钟情型的，第一眼看不过去，真的蛮难去试着去喜欢另一个人。还有自卑心，觉得现在的自己不能带给另一半未来很好的依靠。现在的我可能比较倾向于接受喜欢我的人，因为我知道喜欢一个人，爱一个人，追求一个人的痛苦，相亲这种都没时间接触过，不太喜欢，还有现在这种时代，还是靠自己的缘分好点，相亲有点不太靠谱。现在的社会，谁说的准，闪婚闪离。佛曰，人生有八苦：生，老，病，死，爱别离，怨长久，求不得，放不下。\r\n\r\n在熙熙攘攘的人群，曾经我追过的一个女生，她问我，谈恋爱你不累吗，那个时候我说不累，我还说像童话般美好。现在感觉真心累了，感觉谈恋爱跟打游戏一样，如果是重新一段恋情就跟打游戏一样，相当于重新申请一个号玩同样的剧情，不腻都腻了。 累了累了。有时候我说“我很好。”，其实我是多希望，有个人能看穿我的伪装并紧紧抱住我，说：“我知道，你并不好。”\r\n\r\n摘自朋友聊天中很好的语录：\r\n\r\n爱何其珍贵有与份量\r\n曾经在朋友圈每每会看到有人发，信誓旦旦地说自己在爱情面前不会选择将就。而见证曾经的我，现在回过头来看看她们，有些都已为人妻，为人娘。而有些她们现在的配偶并不是当初的择偶标准，可能因为很多因素打破了她们的规则。\r\n\r\n那么问题来了，是什么因素呢？也许因为年龄成为剩女的恐慌，家庭的不断逼婚也是一个原因。毕业后，有些人就上班下班，公司跟住的地方2点一线，交际圈少一点的，压根不会认识太多朋友。如果没有人介绍的话，所以有可能成为恋人的可能是：同事，每天上下班同路同公交车认识的所谓的陌生人等等。现实中也见到有些女的将戒指戴在食指表明自己单身，可能多多少少会吸引异性的追求，当然看到无名指戴自然直接pass掉。\r\n\r\n感慨：2012年，由于接触28推的微博培训，再加上去上海现场看了金贤重演唱会，回来新申请了一个小号QQ：贤重控和一个微博：闪耀的宇宙神，加了不少有关金贤重的粉丝群。记得当时在演唱会的现场，坐在我左手边的一个女的也是刚毕业的，估计也是24岁左右，跟她妈妈一起，现在看微博她发的一些照片，已为人娘，小孩子都出生了。还有一个是因为为了学习韩语，当时我QQ用的金贤重资料，国籍填的韩国（当时很多人搜索加到我，可能金贤重粉丝还算蛮多缘故），其实我不会韩语，然后就这么机遇巧合下认识了她，那个女孩当时也是单身，现在也是生了小孩，现在应该有28岁了。基本上谈恋爱都没花多少时间，感觉都是奉子成婚，很快很快。\r\n\r\n从单身到结婚生子真的是快的吓人，尤其是落后的一些地方。相亲，基本上都是长辈安排，看对方的家庭条件，而基本上不考虑他们自己对方喜不喜欢对方，对彼此有没有感觉就完事了。现在女的读完大学基本上算年龄大的，没读大学的基本上22岁都结婚生子。所以读过大学的就感觉自己年龄很大了，恨嫁了，毕业第一年也许没有感觉，但是毕业有几年了，年龄上来了，她们自己没找好对象的，家里就开始安排相亲了。前段时间自己在圈内了解到一个女的才24岁，据我看到她在群里抱怨，她老妈给她安排过的相亲就有5次，我在想是不是看多了，都看腻了，对男人都没感觉了。今天自己想去市内，在等公交车，看到一个很年长的跟一位阿姨在谈话，谈到最后，来了一句，你闺女对象好找了，快毕业了，我只能呵呵了，一看那位女生就是属于乖巧的，基本上不会主动去追求别人的类型，要么是男的主动追求她，要么是家里安排相亲，长的倒是还可以。\r\n\r\n现在的我还没有结婚，但是十有八九会因为年龄而将就爱情。结婚感觉就像手脚戴上了铁链，失去了自由，取而代之的是男人对未来的责任感（期间聊天中有了解到长辈私底下为我相过亲，告诉我的且没告诉我，我通过别人偶尔听过的共有2次，现在住的地方，房东也给我介绍过2次，但是我都没见过对方给回绝了，不是对方不好，详情省略）其实我不是没有机会脱单，可能因为自尊心，觉得事业比较重要，期间有过女生倒追的机会，但是却没有接受，可能觉得没有感觉，我是属于一见钟情型的，第一眼看不过去，真的蛮难去试着去喜欢另一个人。还有自卑心，觉得现在的自己不能带给另一半未来很好的依靠。现在的我可能比较倾向于接受喜欢我的人，因为我知道喜欢一个人，爱一个人，追求一个人的痛苦，相亲这种都没时间接触过，不太喜欢，还有现在这种时代，还是靠自己的缘分好点，相亲有点不太靠谱。现在的社会，谁说的准，闪婚闪离。佛曰，人生有八苦：生，老，病，死，爱别离，怨长久，求不得，放不下。\r\n\r\n在熙熙攘攘的人群，曾经我追过的一个女生，她问我，谈恋爱你不累吗，那个时候我说不累，我还说像童话般美好。现在感觉真心累了，感觉谈恋爱跟打游戏一样，如果是重新一段恋情就跟打游戏一样，相当于重新申请一个号玩同样的剧情，不腻都腻了。 累了累了。有时候我说“我很好。”，其实我是多希望，有个人能看穿我的伪装并紧紧抱住我，说：“我知道，你并不好。”\r\n\r\n摘自朋友聊天中很好的语录：\r\n\r\n爱何其珍贵有与份量\r\n点点滴滴点点滴滴的的的的的的的的的的刻录机阿加莎地方；离开家阿三地方啊教科书地方了恐惧撒的了发可就啊三；罗迪克房价啊速度反馈就阿三的发；啊森林的会计法；啊三菱电机发生；六度空间发；三六度空间发世界的发了；啊数据库地方；阿洛斯克大家发了；啊时间的开发商；大立科技飞洒地方；加啊士大夫；拉看时间东方卡罗萨就的发了可撒就的发；烧录卡嘉定宾馆立刻就的个了；啊可视对讲过来撒；肯德基嘎斯绝对够；绿卡建设得更；绿卡加速度格林卡三就的个；雷克萨绝对够；拉丝机大概；撒罗迪克结果；拉萨道看见咖喱；三度空间噶说了；大沽口就阿三；来得及噶说了；的国际卡死了；的国际阿斯顿了国家啊三的了；公交卡楼上的几个', '@133', null, '0');

-- ----------------------------
-- Table structure for `bl_scrap`
-- ----------------------------
DROP TABLE IF EXISTS `bl_scrap`;
CREATE TABLE `bl_scrap` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Author` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `Content` text NOT NULL,
  `Page` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bl_scrap
-- ----------------------------

-- ----------------------------
-- Table structure for `bl_user`
-- ----------------------------
DROP TABLE IF EXISTS `bl_user`;
CREATE TABLE `bl_user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bl_user
-- ----------------------------
INSERT INTO `bl_user` VALUES ('1', 'admin', 'admin');
INSERT INTO `bl_user` VALUES ('3', '顶顶顶', 'ddd');
INSERT INTO `bl_user` VALUES ('5', 'ddd', 'ddd');