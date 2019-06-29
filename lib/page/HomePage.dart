import 'package:flutter/material.dart';
import 'package:flutter_simple/page/Building.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<BuildingInfo> buildingInfoList = [
    BuildingInfo("长城", "images/changchengs.jpg", "images/changcheng.jpg",
        """长城（The Great Wall），又称万里长城，是中国古代的军事防御工程，是一道高大、坚固而连绵不断的长垣，用以限隔敌骑的行动。长城不是一道单纯孤立的城墙，而是以城墙为主体，同大量的城、障、亭、标相结合的防御体系。
        长城修筑的历史可上溯到西周时期，发生在首都镐京（今陕西西安）的著名的典故“烽火戏诸侯”就源于此。春秋战国时期列国争霸，互相防守，长城修筑进入第一个高潮，但此时修筑的长度都比较短。秦灭六国统一天下后，秦始皇连接和修缮战国长城，始有万里长城之称 [1]  。明朝是最后一个大修长城的朝代，今天人们所看到的长城多是此时修筑。 [2]
        长城资源主要分布在河北、北京、天津、山西、陕西、甘肃、内蒙古、黑龙江、吉林、辽宁、山东、河南、青海、宁夏、新疆等15个省区市。其中陕西省是中国长城资源最为丰富的省份，境内长城长度达1838千米 [3-10]  。根据文物和测绘部门的全国性长城资源调查结果，明长城总长度为8851.8千米，秦汉及早期长城超过1万千米，总长超过2.1万千米。 [11]
        1961年3月4日，长城被国务院公布为第一批全国重点文物保护单位 [12]  。1987年12月，长城被列入世界文化遗产。 """),
    BuildingInfo("天安门", "images/tiananmens.jpg", "images/tiananmen.jpg",
        '''天安门，坐落在中华人民共和国首都北京市的中心、故宫的南端，与天安门广场以及人民英雄纪念碑、毛主席纪念堂、人民大会堂、中国国家博物馆隔长安街相望，占地面积4800平方米，以杰出的建筑艺术和特殊的政治地位为世人所瞩目。
天安门是明清两代北京皇城的正门，始建于明朝永乐十五年（1417年），最初名“承天门”，寓“承天启运、受命于天”之意。设计者为明代御用建筑匠师蒯祥。清朝顺治八年（1651年）更名为天安门。由城台和城楼两部分组成，有汉白玉石的须弥座，总高34.7米。天安门城楼长66米、宽37米。城台下有券门五阙，中间的券门最大，位于北京皇城中轴线上，过去只有皇帝才可以由此出入。正中门洞上方悬挂着毛泽东画像，两边分别是“中华人民共和国万岁”和“世界人民大团结万岁”的大幅标语。 [1] 
民国十四年（1925年）十月十日，故宫博物院成立，天安门开始对民众开放。1949年10月1日，在这里举行了中华人民共和国开国大典，由此被设计入国徽，并成为中华人民共和国的象征。1961年，中华人民共和国国务院公布为第一批全国重点文物保护单位之一。 [2] '''),
    BuildingInfo("埃菲尔铁塔", "images/afetts.jpg", "images/afett.jpg",
        """埃菲尔铁塔（法语：La Tour Eiffel；英语：the Eiffel Tower）矗立在塞纳河南岸法国巴黎的战神广场，于1889年建成，是当时世界上最高的建筑物。埃菲尔铁塔得名于设计它的著名建筑师、结构工程师古斯塔夫·埃菲尔，全部由施耐德铁器（现施耐德电气）建造。
埃菲尔铁塔高300米，天线高24米，总高324米，铁塔是由很多分散的钢铁构件组成的——看起来就像一堆模型的组件。钢铁构件有18038个，重达10000吨，施工时共钻孔700万个，使用1.2万个金属部件，用铆钉250万个。除了四个脚是用钢筋水泥之外，全身都用钢铁构成，共用去熟铁7300吨。塔分三楼，分别在离地面57.6米、115.7米和276.1米处，其中一、二楼设有餐厅，第三楼建有观景台，从塔座到塔顶共有1711级阶梯。
埃菲尔铁塔是世界著名建筑、法国文化象征之一、巴黎城市地标之一、巴黎最高建筑物。被法国人爱称为“铁娘子” 。
埃菲尔铁塔2011年约有698万人参观，在2010年累计参观人数已超过2.7亿人，每年为巴黎带来15亿欧元的旅游收入。 [1"""),
    BuildingInfo("人民大会堂", "images/rmdhts.jpg", "images/rmdht.jpg",
        """中华人民共和国中央政府人民大会堂位于中国北京市天安门广场西侧，西长安街南侧。人民大会堂坐西朝东，南北长336米，东西宽206米，高46.5米，占地面积15万平方米，建筑面积17.18万平方米。
人民大会堂是中国全国人民代表大会开会地和全国人民代表大会常务委员会的办公场所，是党、国家和各人民团体举行政治活动的重要场所，也是中国党和国家领导人和人民群众举行政治、外交、文化活动的场所。人民大会堂每年举行的全国人民代表大会、中国人民政治协商会议以及五年一届的中国共产党全国代表大会也在此召开。
"""),
    BuildingInfo("白宫", "images/baigongs.jpg", "images/baigong.jpg",
        """白宫（英语：The White House）也称为白屋，是美国总统的官邸和办公室。1902年被西奥多·罗斯福总统正式命名为“白宫”。白宫由美国国家公园管理局拥有，是“总统公园”的一部分 [1]  。
白宫是一幢白色的新古典风格砂岩建筑物，位于华盛顿哥伦比亚特区西北宾夕法尼亚大道1600号。白宫共占地7.3万多平方米，由主楼和东、西两翼三部分组成。因为白宫是美国总统的居住和办公的地点，“白宫”一词常代指美国政府。"""),
    BuildingInfo("巴黎圣母院", "images/blsmys.jpg", "images/blsmy.jpg",
        """巴黎圣母院大教堂（Cathédrale Notre Dame de Paris）是一座位于塞纳河畔、法国巴黎市中心、西堤岛上的哥特式基督教教堂建筑，是天主教巴黎总教区的主教座堂。它的地位、历史价值无与伦比，是历史上最为辉煌的建筑之一。
巴黎圣母院始建于1163年，是巴黎大主教莫里斯·德·苏利决定兴建的，整座教堂在1345年全部建成，历时180多年，正面双塔高约69米，后塔尖约90米，是法兰西岛地区的哥特式教堂群里面，非常具有关键代表意义的一座。祭坛、回廊、门窗等处的雕刻和绘画艺术，以及堂内所藏的13～17世纪的大量艺术珍品而闻名于世，是古老巴黎的象征。虽然这是一幢宗教建筑，但它闪烁着法国人民的智慧，反映了人们对美好生活的追求与向往。
2019年4月15日晚18时50分许，巴黎圣母院塔楼起火，一小时后火情迅速蔓延（4·15巴黎圣母院火灾事故） [1-2]  。当地时间2019年4月16日上午，大火扑灭，火灾持续14小时。 [3] 
2019年5月10日，法国国民议会开始审议巴黎圣母院重建法案，各界承诺为重建巴黎圣母院捐款的金额已近10亿欧元。"""),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Buildings"),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: buildingInfoList.length,
            itemBuilder: (BuildContext context, int index) {
              var info = buildingInfoList[index];
              return Column(children: [
                ListTile(
                  leading: Hero(
                      tag: info.name,
                      child: SizedBox(
                          width: 128.0,
                          height: 100.0,
                          child: Image.asset(info.thumb))),
                  title: Text(
                    info.name,
                  ),
                  subtitle: Text(
                    info.desc,
                    maxLines: 1,
                  ),
                  dense: false,
                  contentPadding: EdgeInsets.all(8.0),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => BuildingPage(info)));
                  },
                ),
                Divider()
              ]);
            }));
  }
}

class BuildingInfo {
  var name;
  var thumb;
  var image;
  var desc;

  BuildingInfo(this.name, this.thumb, this.image, this.desc);
}
