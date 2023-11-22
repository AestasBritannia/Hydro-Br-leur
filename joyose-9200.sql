/*
 Navicat Premium Data Transfer

 Source Server         : SmartP-9200
 Source Server Type    : SQLite
 Source Server Version : 3035005 (3.35.5)
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3035005 (3.35.5)
 File Encoding         : 65001

 Date: 29/10/2023 01:27:15
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for cloud_config
-- ----------------------------
DROP TABLE IF EXISTS "cloud_config";
CREATE TABLE "cloud_config" (
  "_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "config_name" TEXT,
  "group_name" TEXT,
  "enable" INTEGER,
  "version" INTEGER,
  "with_model" INTEGER,
  "model" TEXT,
  "params" TEXT,
  "anchor" TEXT,
  "anchor_percents" TEXT,
  "anchor_values" TEXT,
  "value_type" TEXT,
  "final_value" TEXT,
  UNIQUE ("config_name" ASC)
);

-- ----------------------------
-- Records of cloud_config
-- ----------------------------
INSERT INTO "cloud_config" VALUES (1, 'common_config', 'common_config', 1, 2028092201, 0, 'null', '{
  "game_list": [
    "com.dragonli.projectsnow.lhm",
    "com.jacksparrow.jpmajiang.bilibili",
    "age.of.civilizations2.jakowski.lukasz",
    "com.Sunborn.SnqxExilium",
    "com.netease.nshm",
    "com.shenlan.m.reverse1999",
    "org.citra.citra_emu",
    "com.mojang.minecraftpe",
    "com.netease.my.mi",
    "com.dfjz.moba",
    "com.tencent.nbn",
    "com.netease.tom.mi",
    "com.bilibili.fnmzl.mi",
    "com.wingjoy.massive",
    "com.zf.wkxns.mi",
    "com.aligames.kuang.kybc.mi",
    "com.sy.dldlhsdj.mi",
    "com.tencent.jkchess",
    "com.netease.harrypotter",
    "com.netease.harrypotter.mi",
    "com.netease.harrypotter.bilibili",
    "com.tencent.lolm",
    "com.protopop.brightridge",
    "com.protopop.brightridge.shiba",
    "com.duoku.sjsdzx.mi",
    "com.kunpo.kok.mi",
    "com.hottagames.hotta.mi",
    "com.pwrd.hotta.laohu",
    "com.youzu.snsgz2.mi",
    "com.dw.h5yvzr.yt",
    "com.tencent.tmgp.codev",
    "com.vgamecrty.projv",
    "com.bilibili.fgo.mi",
    "com.netease.dwrg.bili",
    "com.netease.dwrg.mi",
    "com.netease.dwrg",
    "com.tencent.tmgp.pandadastudio.ninja3",
    "com.pandadastudio.ninjamustdie3.mi",
    "com.pandadastudio.ninjamustdie3",
    "com.seasun.jxp.mi",
    "com.seasun.jxp",
    "com.netease.onmyoji.mi",
    "com.netease.onmyoji",
    "com.keepmobi.wanningxiangqidazhaoban",
    "com.qmzg2.mi",
    "com.lilithgames.rok.offical.cn",
    "com.pwrd.tzyxmznew",
    "com.pwrd.tzyxmznew.mi",
    "com.wanmei.zhuxian",
    "com.wanmei.zhuxian.mi",
    "com.netease.lx12.mi",
    "com.hypergryph.arknights",
    "com.netease.g67",
    "com.netease.g67.mi",
    "com.netease.g67.bilibili",
    "com.xmyp.hdsc.mi",
    "com.feiyu.luobo4.mi",
    "com.songwo.zgyx.mi",
    "com.carrot.iceworld",
    "com.assassingames.ninjafrogrope.mt",
    "com.pdragon.weiqi.mi",
    "com.chuxi.kjxd2.toutiao4",
    "com.tencent.tmgp.supercell.brawlstars",
    "com.tencent.fifamobile",
    "cricketgames.hitwicket.strategy",
    "com.blizzard.diablo.immortal",
    "com.zlongame.mhmnz",
    "com.zlongame.mhmnz.mi",
    "com.YoStarEN.Arknights",
    "com.square_enix.android_googleplay.nierspjp",
    "com.square_enix.android_googleplay.nierspww",
    "com.bilibili.azurlane",
    "com.bilibili.blhx.mi",
    "com.aniplex.fategrandorder",
    "com.bilibili.fgo.mi",
    "com.kurogame.haru.hero",
    "com.kurogame.haru.mi",
    "com.nextwave.wcc2",
    "com.vng.g6.a.zombie",
    "com.tencent.tmgp.bh3",
    "com.miHoYo.enterprise.NGHSoDBeta",
    "com.miHoYo.enterprise.NGHSoD",
    "com.miHoYo.bh3tw",
    "com.miHoYo.bh3korea",
    "com.tencent.ngjp",
    "com.carrot.carrotfantasy",
    "com.feiyu.carrot3.mi",
    "com.tencent.nbn",
    "com.cygames.Shadowverse",
    "com.netease.lglr",
    "com.yinhan.hunter.mi",
    "com.yinhan.hunter",
    "com.zlongame.coside.mi",
    "com.ea.games.nfs13_row",
    "weile.baohuang.mi",
    "com.hermes.ygame.mi",
    "com.netease.lztg",
    "com.netease.lztg1.mi",
    "com.netease.lztg.baidu",
    "com.tencent.toaa",
    "com.tencent.tmgp.gnyx",
    "com.tencent.tmgp.gnyxce",
    "com.pwrd.zsyj.mi",
    "com.tencent.af",
    "com.netease.mc.mi",
    "com.netease.x19",
    "com.netease.jddsaef.mi",
    "com.kiloo.subwaysurf",
    "com.tencent.tmgp.supercell.brawlstars",
    "com.feiyu.luobo4",
    "com.feiyu.luobo4.mi",
    "com.bf.sgs.hdexp.mi",
    "com.mfp.jelly.official",
    "com.mfp.jelly.xiaomi",
    "com.netease.tom",
    "com.netease.tom.mi",
    "com.easygame2022.sheepmatchcn",
    "com.easygame2022.sheepmatchcn.mi",
    "com.standddz003.mi",
    "com.tencent.tmgp.sgame",
    "com.tencent.tmgp.sgamece",
    "com.tencent.tmgp.pubgmhd",
    "com.tencent.ig",
    "com.tencent.lolm",
    "com.riotgames.league.wildrift",
    "com.netease.harrypotter",
    "com.netease.harrypotter.mi",
    "com.netease.harrypotter.bilibili",
    "com.tencent.tmgp.speedmobile",
    "com.tencent.tmgp.speedmobileEx",
    "com.tencent.tmgp.cf",
    "com.tencent.tmgp.cod",
    "com.activision.callofduty.shooter",
    "com.miHoYo.Yuanshen",
    "com.miHoYo.ys.mi",
    "com.miHoYo.ys.bilibili",
    "com.miHoYo.GenshinImpact",
    "com.tencent.jkchess",
    "com.happyelements.AndroidAnimal",
    "com.happyelements.AndroidAnimal.ad",
    "com.happyelements.AndroidAnimal.qq",
    "com.netease.party",
    "com.netease.party.mi",
    "cn.jj",
    "com.qqgame.hlddz",
    "com.tencent.tmgp.WePop",
    "com.netease.hyxd",
    "com.netease.hyxd.mi",
    "com.netease.dwrg",
    "com.netease.dwrg.mi",
    "com.tencent.tmgp.dwrg",
    "com.tencent.tmgp.bh3",
    "com.miHoYo.enterprise.NGHSoD",
    "com.miHoYo.bh3.mi",
    "com.miHoYo.bh3.bilibili",
    "com.miHoYo.hkrpg",
    "com.netease.moba.mi",
    "com.netease.moba.ewan",
    "com.t2ksports.nba2k20and",
    "com.netease.g67",
    "com.netease.g67.mi",
    "com.slsmfx.union.mi",
    "com.bf.sgs.hdexp",
    "com.pwrd.zsyj.laohu",
    "com.netease.jddsaef"
  ],
  "support_app": [
    "com.dragonli.projectsnow.lhm",
    "com.jacksparrow.jpmajiang.bilibili",
    "age.of.civilizations2.jakowski.lukasz",
    "com.Sunborn.SnqxExilium",
    "com.netease.nshm",
    "com.shenlan.m.reverse1999",
    "com.mojang.minecraftpe",
    "com.dfjz.moba",
    "com.netease.my.mi",
    "com.tzyz.pao",
    "com.bilibili.fnmzl.mi",
    "com.wingjoy.massive",
    "com.vgamecrty.projv",
    "com.tencent.tmgp.vgame",
    "com.tencent.tmgp.WePop",
    "com.tencent.kof",
    "com.tencent.igce",
    "com.tencent.kgvmptest",
    "com.tencent.kof",
    "com.tencent.tmgp.mt4",
    "com.tencent.tmgp.nssGame",
    "com.tencent.tmgp.tmsk.qj2",
    "com.tencent.woool3d",
    "com.tencent.xishanju.xj4",
    "com.tencent.tmgp.redfox",
    "com.tencent.wdqy",
    "com.feiyu.luobo4.mi",
    "com.songwo.zgyx.mi",
    "com.carrot.iceworld",
    "com.assassingames.ninjafrogrope.mt",
    "com.pdragon.weiqi.mi",
    "com.tencent.YiRen",
    "com.tencent.shootgame",
    "com.tencent.tmgp.ylm",
    "com.tencent.raziel",
    "com.tencent.lgame",
    "com.tencent.lzhx",
    "com.tencent.tmgp.cod",
    "com.tencent.yoozoo.got.wintercoming",
    "com.tencent.tmgp.pubgmhdce",
    "com.tencent.tmgp.speedmobileEx",
    "com.tencent.ig",
    "com.pubg.krmobile",
    "com.vng.pubgmobile",
    "com.rekoo.pubgm",
    "com.tencent.tmgp.pubgm",
    "com.tencent.hxh",
    "com.tencent.shihun.android",
    "com.tencent.tmgp.pubgmhd",
    "com.tencent.af",
    "com.tencent.hyrzol",
    "com.tencent.tmgp.dpcq",
    "com.tencent.tmgp.jxqy2",
    "com.garena.game.kgvntest",
    "com.garena.game.vntest",
    "com.garena.game.kgcn",
    "com.garena.game.kgid",
    "com.garena.game.kgsam",
    "com.garena.game.kgth",
    "com.garena.game.kgtw",
    "com.garena.game.kgvn",
    "com.sixjoy.warsong1",
    "com.tencent.gwgo",
    "com.tencent.tmgp.qqx5",
    "com.tencent.tmgp.NBA",
    "com.tencent.tmgp.cfalpha",
    "com.tencent.tmgp.speedmobile",
    "com.tencent.tmgp.sgamece",
    "com.tencent.tmgp.cf",
    "com.tencent.tmgp.sgame",
    "com.netease.hyxd",
    "com.netease.hyxd.mi",
    "com.tencent.tmgp.sskgame",
    "com.tencent.qs",
    "com.protopop.brightridge",
    "com.protopop.brightridge.shiba",
    "com.riotgames.league.wildrift",
    "com.tencent.lolm",
    "com.riotgames.internal.wildrift.trunk",
    "com.riotgames.internal.wildrift.test",
    "com.riotgames.league.wildriftvn",
    "com.riotgames.league.wildrifttw",
    "com.tencent.tmgp.cod",
    "com.tencent.tmgp.djsy",
    "com.tencent.tmgp.dnf",
    "com.tencent.qs",
    "com.tencent.mxdl",
    "com.miHoYo.Yuanshen",
    "com.miHoYo.GenshinImpact",
    "com.miHoYo.ys.mi",
    "com.miHoYo.ys.bilibili",
    "com.tencent.tmgp.wuxia",
    "com.denachina.g13002010.mi",
    "com.denachina.g13002010.denacn",
    "com.tencent.jkchess",
    "com.netease.harrypotter.mi",
    "com.aligames.kuang.kybc.mi",
    "com.mobile.legends",
    "com.movile.playkids.pkxd",
    "com.netease.dwrg.mi",
    "com.netease.harrypotter",
    "com.netease.harrypotter.bilibili",
    "com.netease.pes.mi",
    "com.xd.mnccc.mi",
    "com.fy.wdxd.mi",
    "com.duole.doudizhuhd.mi",
    "com.yingxiong.hero.mi",
    "com.papegames.nn4.mi",
    "com.hl.cjss.mi",
    "com.bilibili.deadcells.mobile.mi",
    "com.longtugame.yjfb.mi",
    "com.tencent.sgwsba",
    "com.xd.fkzxc.new.mi",
    "com.netease.mrzh",
    "com.netease.mrzh.mi",
    "com.miHoYo.cloudgames.ys",
    "com.netease.lrs.mi",
    "com.netease.lrs",
    "com.t2ksports.nba2k20and",
    "com.netease.aceracer",
    "com.netease.aceracer.mi",
    "com.taomee.molenew.mi",
    "com.taomee.molenew",
    "cn.jj",
    "com.cis.jiangnan.mi",
    "com.cis.jiangnan.taptap",
    "com.cis.jiangnan.coconut",
    "com.netease.wyclx.mi",
    "com.netease.wyclx",
    "com.tencent.tmgp.tstl",
    "com.mewe.wolf",
    "com.tencent.tmgp.jxqy",
    "com.leiting.yunshiwinter.mi",
    "com.kunpo.kok.mig",
    "com.supercell.clashofclans.mi",
    "com.feiyu.carrot3.mi",
    "com.activision.callofduty.shooter",
    "com.garena.game.codm",
    "com.gameloft.android.ANMP.GloftA9HM",
    "jp.konami.pesam",
    "com.gravity.romg",
    "com.dts.freefireth",
    "com.jn.performancesdk.demo",
    "com.gravity.romNAg",
    "com.ngame.allstar.eu",
    "com.pubg.imobile",
    "com.mobile.legends:UnityKillsMe",
    "com.netease.pm02",
    "com.netease.wotb.mi",
    "com.netease.wotb",
    "com.protopop.brightridge",
    "com.protopop.brightridge.shiba",
    "com.duoku.sjsdzx.mi",
    "com.kunpo.kok.mi",
    "com.hottagames.hotta.mi",
    "com.pwrd.hotta.laohu",
    "com.sy.dldlhsdj.mi",
    "com.sy.dldlhsdj.vivo",
    "com.duoku.sisdzx.mi",
    "com.netease.g104.mi",
    "com.netease.g104.cn",
    "com.dw.h5yvzr.yt",
    "com.bilibili.fgo.mi",
    "com.netease.dwrg.bili",
    "com.netease.dwrg",
    "com.tencent.tmgp.pandadastudio.ninja3",
    "com.pandadastudio.ninjamustdie3.mi",
    "com.pandadastudio.ninjamustdie3",
    "com.seasun.jxp.mi",
    "com.seasun.jxp",
    "com.netease.onmyoji.mi",
    "com.netease.onmyoji",
    "com.keepmobi.wanningxiangqidazhaoban",
    "com.idreamsky.sar",
    "com.xy.lzzx.mi",
    "com.xy.lzzx.g.baidu",
    "com.miHoYo.bh3.mi",
    "com.ChillyRoom.DungeonShooter",
    "com.knight.union.mi",
    "com.netease.pes.mi",
    "com.netease.pes",
    "com.xy.lzzx.guanfang",
    "com.miHoYo.enterprise.NGHSoD",
    "com.tencent.KiHan",
    "com.qmzg2.mi",
    "com.netease.moba.mi",
    "com.netease.moba",
    "com.netease.yokaikoya.mi",
    "com.netease.yokaikoya",
    "com.netease.yysbwp.mi",
    "com.netease.yysbwp",
    "com.yingxiong.dftk1.mi",
    "com.lilithgames.rok.offical.cn",
    "com.pwrd.tzyxmznew",
    "com.pwrd.tzyxmznew.mi",
    "com.wanmei.zhuxian",
    "com.wanmei.zhuxian.mi",
    "com.wanmei.zhuxian.laohu",
    "com.netease.lx12.mi",
    "com.hypergryph.arknights",
    "com.netease.moba.mi",
    "com.netease.moba",
    "com.guandan.mi",
    "com.tencent.forest",
    "com.bilibili.snake",
    "com.bilibili.snake.mi",
    "com.aligames.kuang.kybc.mi",
    "com.king.candycrushsaga.bnn",
    "com.brianbaek.popstar",
    "com.bilibili.priconne",
    "com.bilibili.priconne.mi",
    "com.happyelements.AndroidAnimal",
    "com.miHoYo.bh3.bilibili",
    "com.tencent.tmgp.bh3",
    "com.xmyp.hdsc.mi",
    "com.sy.dldlhsdj.azt",
    "com.bandainamcoent.dblegends_ww",
    "cn.jj.log.mi",
    "com.youzu.bs.mi",
    "com.netease.g67",
    "com.netease.g67.mi",
    "com.youzu.bs",
    "com.chuxi.kjxd2.toutiao4",
    "com.tencent.tmgp.supercell.brawlstars",
    "com.netease.moba.ewan",
    "com.tencent.peng",
    "com.zlongame.mhmnz",
    "com.zlongame.mhmnz.mi",
    "com.YoStarEN.Arknights",
    "com.square_enix.android_googleplay.nierspjp",
    "com.square_enix.android_googleplay.nierspww",
    "com.bilibili.azurlane",
    "com.bilibili.blhx.mi",
    "com.aniplex.fategrandorder",
    "com.kurogame.haru.hero",
    "com.kurogame.haru.mi",
    "com.plarium.mechlegion",
    "cricketgames.hitwicket.strategy",
    "com.nextwave.wcc2",
    "com.vng.g6.a.zombie",
    "net.hexage.reaper.mi",
    "com.sy.ysczg.taptap",
    "com.tencent.fifamobile",
    "com.netease.sky.mi",
    "com.netease.sky",
    "com.tencent.tmgp.jx3m",
    "com.yoka.sgstenth.mi",
    "com.wepie.snake.new.mi",
    "com.taomee.molenew.mi",
    "com.wb.elsfkx.mi",
    "com.hermes.h1game.mi",
    "com.hermes.h1game",
    "com.netease.lrs.mi",
    "com.carrot.carrotfantasy",
    "com.joydo.cnr.mi",
    "com.joydo.cnr",
    "com.ehearts.shendu.mi",
    "com.happyelements.TsumTsumAndroid.mi",
    "com.xinline.td.mi",
    "com.netease.party.mi",
    "com.threedy.game.blue",
    "com.lanjing.yanyu.mi",
    "com.newbility.monsterbook.aligames",
    "com.yyzy.mi",
    "net.froemling.bombsquad",
    "org.cocos2d.hellomerge",
    "com.wb.elsfkx.mi",
    "com.yodo1.SkiSafari.XIAOMI_01",
    "com.zlongame.tdj.mi",
    "com.soulpainter.qise.mi",
    "com.studiowildcard.wardrumstudios.ark.ncr",
    "com.zlongame.sea.cside",
    "com.crisisfire.android.mi",
    "com.crisisfire.cmge",
    "com.zlongame.lzgwy.mi",
    "com.zlongame.lzgwy.pd",
    "com.tencent.nbn",
    "com.cygames.Shadowverse",
    "com.tencent.mf.uam",
    "com.netease.lglr",
    "com.yinhan.hunter.mi",
    "com.yinhan.hunter",
    "com.zlongame.coside.mi",
    "com.ea.games.nfs13_row",
    "weile.baohuang.mi",
    "com.tanwan.yscq.mi",
    "com.hermes.ygame.mi",
    "com.baitian.aobi.czs.mi",
    "com.baitian.aobi",
    "com.leiting.aobi",
    "com.nd.he.mi",
    "com.tencent.tmgp.codev",
    "com.ilongyuan.zzq.mi",
    "com.seasun.jxp.mi",
    "com.seasun.jxp.jsml.xsj",
    "com.bytedance.ttgame.gameturbodemo",
    "com.tencent.toaa",
    "com.tencent.tmgp.gnyx",
    "com.tencent.tmgp.gnyxce",
    "com.tencent.tmgp.supercell.clashofclans",
    "com.popcap.pvz2cthdxm",
    "com.pwrd.zsyj.mi",
    "com.tencent.af",
    "com.netease.mc.mi",
    "com.netease.x19",
    "com.netease.jddsaef.mi",
    "com.kiloo.subwaysurf",
    "com.tencent.tmgp.supercell.brawlstars",
    "com.feiyu.luobo4",
    "com.feiyu.luobo4.mi",
    "com.bf.sgs.hdexp.mi",
    "com.mfp.jelly.official",
    "com.mfp.jelly.xiaomi",
    "com.netease.tom",
    "com.netease.tom.mi",
    "com.easygame2022.sheepmatchcn",
    "com.easygame2022.sheepmatchcn.mi",
    "com.standddz003.mi",
    "com.tencent.tmgp.sgame",
    "com.tencent.tmgp.sgamece",
    "com.tencent.tmgp.pubgmhd",
    "com.tencent.ig",
    "com.tencent.lolm",
    "com.riotgames.league.wildrift",
    "com.netease.harrypotter",
    "com.netease.harrypotter.mi",
    "com.netease.harrypotter.bilibili",
    "com.tencent.tmgp.speedmobile",
    "com.tencent.tmgp.speedmobileEx",
    "com.tencent.tmgp.cf",
    "com.tencent.tmgp.cod",
    "com.activision.callofduty.shooter",
    "com.miHoYo.Yuanshen",
    "com.miHoYo.ys.mi",
    "com.miHoYo.ys.bilibili",
    "com.miHoYo.GenshinImpact",
    "com.tencent.jkchess",
    "com.happyelements.AndroidAnimal",
    "com.happyelements.AndroidAnimal.ad",
    "com.happyelements.AndroidAnimal.qq",
    "com.netease.party",
    "com.netease.party.mi",
    "cn.jj",
    "com.qqgame.hlddz",
    "com.tencent.tmgp.WePop",
    "com.netease.hyxd",
    "com.netease.hyxd.mi",
    "com.netease.dwrg",
    "com.netease.dwrg.mi",
    "com.tencent.tmgp.dwrg",
    "com.tencent.tmgp.bh3",
    "com.miHoYo.enterprise.NGHSoD",
    "com.miHoYo.bh3.mi",
    "com.miHoYo.bh3.bilibili",
    "com.miHoYo.hkrpg",
    "com.netease.moba.mi",
    "com.netease.moba.ewan",
    "com.t2ksports.nba2k20and",
    "com.netease.g67",
    "com.netease.g67.mi",
    "com.slsmfx.union.mi",
    "com.bf.sgs.hdexp",
    "com.pwrd.zsyj.laohu",
    "com.netease.jddsaef",
    "com.antutu.ABenchMark"
  ],
  "debug_log_collect_config": {
    "debug_log_switch": false,
    "L1_threshold_jank_percent": 5,
    "L2_threshold_jank_percent": 10,
    "L1_threshold_gap": 10,
    "L2_threshold_gap": 20,
    "L3_threshold_curFPS": 20,
    "top_process_num": 5,
    "log_keep_days": 1
  }
}', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "cloud_config" VALUES (3, 'booster_config', 'booster_config', 1, 2028092201, 0, 'null', '{
  "header": {
    "version": "2028092201",
    "index_enable": true,
    "network_improve": true,
    "mqs_enable": true
  },
  "game_booster": {
    "booster_enable": true,
    "cpuset_enable": true,
    "tuner_enable": true,
    "action_key_optimized": true,
    "cgame_enable": true,
    "recommend_tgame_thresh": "44#144",
    "monitor": {
      "monitor_enable": false,
      "analytics_enable": false,
      "default_interval": 2
    },
    "mqs_enhance_list": [
      "com.miHoYo.hkrpg:60#default",
      "com.miHoYo.Yuanshen:60#default",
      "com.miHoYo.ys.mi:60#default",
      "com.miHoYo.ys.bilibili:60#default",
      "com.miHoYo.GenshinImpact:60#default"
    ],
    "remove_gpu_high_quality": [
      "com.tencent.tmgp.sgame"
    ],
    "scene_id_sender_enable": true,
    "scale_app_enable": true,
    "support_scale_app_list": [
      "com.miHoYo.enterprise.NGHSoD",
      "com.happyelements.AndroidAnimal",
      "cn.jj",
      "com.tencent.tmgp.speedmobile",
      "com.blizzard.wtcg.hearthstone",
      "com.tencent.peng",
      "com.tencent.qqgame.xq",
      "com.qqgame.happymj",
      "com.tencent.tmgp.tstl",
      "com.tencent.wmsj",
      "com.tencent.swy",
      "com.tencent.tmgp.qqx5",
      "com.tencent.tmgp.wec",
      "com.tencent.shootgame",
      "com.tencent.tmgp.vgame",
      "com.tencent.tmgp.mt4",
      "com.tencent.woool3d",
      "com.tencent.xishanju.xj4",
      "com.tencent.tmgp.redfox",
      "com.tencent.wdqy",
      "com.tencent.YiRen",
      "com.tencent.tmgp.ylm",
      "com.tencent.yoozoo.got.wintercoming",
      "com.tencent.hxh",
      "com.tencent.tmgp.sskgame",
      "com.minitech.miniworld",
      "com.bairimeng.dmmdzz",
      "com.netease.tom",
      "com.supercell.clashofclans.kunlun",
      "com.aligames.sgzzlb",
      "com.outfit7.talkingtomgoldrun.bd",
      "com.bf.sgs.hdexp",
      "com.lilithgames.hgame.cn",
      "com.supercell.clashroyale.kunlun",
      "com.ChillyRoom.DungeonShooter",
      "com.wepie.snake",
      "com.ledou.mhhy",
      "com.gbits.atm.leiting",
      "com.shiyi.bkby",
      "com.jiguang.dldl.sy37",
      "com.qidian.dldl.official",
      "com.papegames.nn4.cn",
      "com.wanmei.zhuxian.laohu",
      "com.qhjx.snk.sy371",
      "com.szxchd.yqxx.dodsdk",
      "com.sqw.sssf",
      "com.hermes.bgame",
      "com.netease.lx7",
      "com.taomee.huah",
      "com.soulgame.shokudo.kuaishou"
    ],
    "migl_settings":{
      "enable":true,
      "game_params":[
        {
          "game":"yuanshen",
          "game_cmdlines":[
            "com.miHoYo.Yuanshen",
            "com.miHoYo.GenshinImpact",
            "com.miHoYo.ys.mi",
            "com.miHoYo.ys.bilibili"
          ],
          "params":{
            "tex_size_v3":[
              {
                "post_process_low":"1296x583;1024x461;864x389;776x349",
                "post_process_high":"1620x728;1280x576;1080x486;972x437",
                "max_resolution":"1920x864;1620x728",
                "max_resolution_80p":"1296x583",
                "tex_size_config":"1620x728;1920x864;2712x1220",
                "tex_size_config_re":"1:1440x648;2:1920x864;3:2400x1080;4:2712x1220;5:2712x1220"
              }
            ],
            "migl_drr":[
              {
                "drr_update_interval":"10",
                "drr_base_size":"1620x728",
                "drr_available_size":"1620x728;1548x696;1476x664",
                "drr_illegal_size":"1296x583;1024x461;864x389;776x349"
              }
            ],
            "ys_transfer_recognize":"1",
            "ys_launch_recognize":"1"
          },
          "force_source_crop":"480#ignore;ignore;864,1920,1220,2712",
          "force_source_crop_re":"1:ignore;2:ignore;3:864,1920,1080,2400;4:864,1920,1220,2712;5:864,1920,1220,2712"
        },
        {
          "game":"hkrpg",
          "game_cmdlines":[
            "com.miHoYo.hkrpg"
          ],
          "params":{
            "hkrpg_scene_recognize":"1",
            "migl_drr":[
              {
                "drr_update_interval":"10",
                "drr_base_size":"1678x755",
                "drr_available_size":"1678x755;1512x680"
              }
            ]
          }
        }
      ]
    },
    "background_freeze_enable": true,
    "background_freeze_whitelist": [
      "com.xiaomi.joyose",
      "com.miui.powerkeeper",
      "com.xiaomi.migameservice",
      "mcd",
      "com.xiaomi.gamecenter.sdk.service"
    ],
    "iris_x7_game_params": [
      "com.dragonli.projectsnow.lhm#49#144#37#144#0#258,10,-1,18,-1,3,48#258,10,-1,18,-1,3,36#0#273,1,0#69.3#67.3#63.5#61.5",
      "com.jacksparrow.jpmajiang.bilibili#61#120#61#120#0#258,10,-256,18,-256,3,60#258,10,-1,18,-1,3,60#0#273,1,3#69.3#67.3#63.5#61.5",
      "age.of.civilizations2.jakowski.lukasz#61#120#61#120#0#258,10,-256,18,-256,3,60#258,10,-1,18,-1,3,60#0#273,1,3#69.3#67.3#63.5#61.5",
      "com.Sunborn.SnqxExilium#37#144#61#120#0#258,10,-256,18,-256,3,36#258,10,-1,18,-1,3,60#0#273,1,3#69.3#67.3#63.5#61.5",
      "com.netease.nshm#37#144#49#144#0#258,10,-256,18,-256,3,36#258,10,-1,18,-1,3,48#0#273,1,3#69.3#67.3#63.5#61.5",
      "com.shenlan.m.reverse1999#61#120#61#120#0#258,10,-256,18,-256,3,60#258,10,-1,18,-1,3,60#0#273,1,3#69.3#67.3#63.5#61.5",
      "org.citra.citra_emu#37#144#61#120#0#258,10,-256,18,-256,3,36#258,10,-1,18,-1,3,60#0#273,1,3#69.3#67.3#63.5#61.5",
      "com.tencent.tmgp.sgame#73#144#61#120#0#258,10,-1,50,-1,10,72#258,10,-1,50,-1,10,60#0#273,1,0#65#63#63.5#61.5",
      "com.tencent.tmgp.pubgmhd#49#144#49#144#0#258,10,-1,50,-1,0,48#258,10,-1,50,-1,0,60#0#273,1,0#65#63#63.5#61.5",
      "com.netease.party.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,49,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.kiloo.subwaysurf#49#144#49#144#267,3,3#258,10,-1,50,-1,41,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.tencent.lolm#49#144#49#144#267,3,3#258,10,-1,34,-1,16,48#0#0#273,1,16#65#63#63.5#61.5",
      "com.tencent.tmgp.cf#49#144#49#144#267,3,3#258,10,-1,50,-1,13,48#0#0#273,1,13#65#63#63.5#61.5",
      "com.tencent.mf.uam#49#144#49#144#267,3,3#258,10,-1,50,-1,28,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.tencent.tmgp.cod#49#144#49#144#267,3,3#258,10,-1,34,-1,5,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.netease.mc.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,119,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.miHoYo.ys.mi#49#144#49#144#0#258,10,-1,18,-1,3,48#258,10,-1,18,-1,3,48#0#273,1,3#65#63#63.5#61.5",
      "com.netease.sky.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,11,30#0#0#273,1,11#65#63#63.5#61.5",
      "com.tencent.tmgp.speedmobile#49#144#49#144#267,3,3#258,10,-1,34,-1,9,48#0#0#273,1,9#65#63#63.5#61.5",
      "com.tencent.tmgp.supercell.brawlstars#49#144#49#144#267,3,3#258,10,-1,50,-1,120,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.habby.danke.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,35,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.outfit7.talkingtomgoldrun.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,36,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.t2ksports.nba2k20and#49#144#49#144#267,3,3#258,10,-1,50,-1,121,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.fy.fcds.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,122,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.miHoYo.bh3.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,4,48#0#0#273,1,4#65#63#63.5#61.5",
      "com.tencent.tmgp.djsy#49#144#49#144#267,3,3#258,10,-1,50,-1,24,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.pandadastudio.ninjamustdie3.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,50,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.cqwx.qmzz.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,20,30#0#0#273,1,255#65#63#63.5#61.5",
      "com.kn.jgfy.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,124,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.tencent.pao#49#144#49#144#267,3,3#258,10,-1,50,-1,125,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.xiangshzmx.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,126,30#0#0#273,1,255#65#63#63.5#61.5",
      "com.netease.mrzh.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,15,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.fy.qqkp.new.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,127,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.outfit7.herodash.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,86,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.hermes.h1game.mi#49#144#49#144#267,3,12#0#0#258,40,-1,6#273,1,255#65#63#63.5#61.5",
      "com.fy.xdyqc.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,129,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.dw.wxpk.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,130,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.tencent.tmgp.WePop#49#144#49#144#267,3,3#258,10,-1,50,-1,23,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.imangi.templerun2#49#144#49#144#267,3,3#258,10,-1,50,-1,55,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.netease.g104.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,132,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.miHoYo.wd.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,133,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.cbest.xszd.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,135,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.joym.legendhero.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,136,30#0#0#273,1,255#65#63#63.5#61.5",
      "com.netease.hyxd.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,106,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.netease.my.mi#49#144#49#144#267,3,3#258,10,-1,50,-1,71,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.papegames.nn4.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,139,30#0#0#273,1,255#65#63#63.5#61.5",
      "com.lew.game.hellostickman.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,141,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.duoyi.shenwu4#49#144#49#144#267,3,3#258,10,-1,18,-1,143,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.fy.kztgd.gs.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,144,30#0#0#273,1,255#65#63#63.5#61.5",
      "com.tencent.tmgp.wuxia#49#144#49#144#267,3,3#258,10,-1,18,-1,2,48#0#0#273,1,2#65#63#63.5#61.5",
      "com.qmhd.wpqs.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,146,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.huochairenwangzhe.ug.mig#49#144#49#144#267,3,3#258,10,-1,18,-1,147,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.zy.game.psdc.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,53,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.cmge.atm2.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,148,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.yokaverse.zzxy.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,149,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.tencent.swy#49#144#49#144#267,3,3#258,10,-1,18,-1,150,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.Extreme.Car.Driving.Simulator.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,151,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.miHoYo.Yuanshen#49#144#41#120#0#258,10,-1,18,-1,3,48#258,10,-1,18,-1,3,40#0#273,1,3#65#63#63.5#61.5",
      "com.miHoYo.GenshinImpact#49#144#49#144#0#258,10,-1,18,-1,3,48#258,10,-1,18,-1,3,48#0#273,1,3#65#63#63.5#61.5",
      "com.miHoYo.ys.bilibili#49#144#49#144#0#258,10,-1,18,-1,3,48#258,10,-1,18,-1,3,48#0#273,1,3#65#63#63.5#61.5",
      "com.miHoYo.bh3.bilibili#49#144#49#144#267,3,3#258,10,-1,18,-1,4,48#0#0#273,1,4#65#63#63.5#61.5",
      "com.miHoYo.bh3#49#144#41#120#267,3,3#258,10,-1,18,-1,4,48#258,10,-1,18,-1,4,40#0#273,1,4#65#63#63.5#61.5",
      "com.hermes.h1game#49#144#49#144#267,3,12#0#0#258,40,-1,6#273,1,255#65#63#63.5#61.5",
      "com.duoyi.shenwu3#49#144#49#144#267,3,3#258,10,-1,18,-1,156,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.yh.mmecz.mig#49#144#49#144#267,3,3#258,10,-1,18,-1,158,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.haxem.bztk.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,159,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.wonder.hxhcr.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,160,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.wedobest.puzzlebubble.one.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,161,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.ea.gp.fifamobile#49#144#49#144#267,3,3#258,10,-1,18,-1,162,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.dw.hcdpp.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,163,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.lanjing.yanyu.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,164,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.pokemon.awakening.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,165,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.carrot.carrotfantasy#49#144#49#144#267,3,3#258,10,-1,18,-1,74,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.kurogame.haru.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,90,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.hnyh.ljsy.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,167,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.jc.mgss.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,170,48#0#0#273,1,255#65#63#63.5#61.5",
      "cn.jj.log.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,82,48#0#0#273,1,255#65#63#63.5#61.5",
      "tldhz.adh.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,171,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.hx.xftl.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,172,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.je.skgame#49#144#49#144#267,3,3#258,10,-1,18,-1,173,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.ss.fkzxc.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,174,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.xplaygame.minilmdmx.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,176,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.outfit7.mytalkingtomfriends.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,177,48#0#0#273,1,255#65#63#63.5#61.5",
      "mjtgylc.adh.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,179,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.fy.jldzz.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,180,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.miHoYo.hkrpg#49#144#37#144#0#258,10,-1,34,-1,155,48#258,10,-1,34,-1,155,36#0#273,1,255#65#63#63.5#61.5",
      "com.cahxxc.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,181,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.ex.qmrszl.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,182,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.qiqi.game.dmmtwo.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,184,48#0#0#273,1,255#65#63#63.5#61.5",
      "xtdyd.adh.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,185,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.mengguitg.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,187,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.cqwx.jdelsfk.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,188,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.hegsyz.qqyx.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,189,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.hshuochairenwangzhe.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,147,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.zouchumigong02.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,190,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.qidian.dldl.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,191,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.netease.party#49#144#49#144#267,3,3#258,10,-1,18,-1,49,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.netease.onmyoji#49#144#49#144#267,3,3#258,10,-1,18,-1,12,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.miHoYo.enterprise.NGHSoD#49#144#49#144#267,3,3#258,10,-1,18,-1,4,48#0#0#273,1,4#65#63#63.5#61.5",
      "com.tuyoo.doudizhu.android3d.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,192,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.mfp.jelly.xiaomi#49#144#49#144#267,3,3#258,10,-1,18,-1,61,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.tencent.msgame#49#144#49#144#267,3,3#258,10,-1,18,-1,193,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.netease.cfxf.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,194,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.ztgame.bob#49#144#49#144#267,3,3#258,10,-1,18,-1,195,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.tencent.tmgp.lv#49#144#49#144#267,3,3#258,10,-1,18,-1,196,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.qqgame.happymj#49#144#49#144#267,3,3#258,10,-1,18,-1,197,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.bf.sgs.hdexp.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,39,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.bf.sgs.hdexp#49#144#49#144#267,3,3#258,10,-1,18,-1,39,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.yoka.sgstenth.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,198,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.qqgame.hlddz#49#144#49#144#267,3,3#258,10,-1,18,-1,199,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.aligames.sgzzqb.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,200,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.aligames.sgzzlb.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,201,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.wepie.snake.new.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,202,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.tencent.qqgame.xq#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.feiyu.luobo4.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.netease.stzb.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.lywx.lyxq.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.ccyiyo.story.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.netease.lrs#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.biguo.xblr.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.k7k7.shengjihd.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.ledou.mhhy.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.guandan.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.jh.mmecz.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.ali.croak.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5",
      "com.playrix.township.chukong.mi#49#144#49#144#267,3,3#258,10,-1,18,-1,203,48#0#0#273,1,255#65#63#63.5#61.5"
    ],
    "support_display_refresh_rates": [
      60,
      90,
      120,
      144
    ],
    "predownload_enable": true,
    "support_predownload_app_list": [
      "com.tencent.tmgp.pubgmhd"
    ],
    "support_mtk_targetfps_v1_games": [
      "com.tencent.tmgp.sgame",
      "com.tencent.tmgp.pubgmhd",
      "com.netease.party.mi",
      "com.kiloo.subwaysurf",
      "com.tencent.lolm",
      "com.minitech.miniworld.TMobile.mi",
      "com.tencent.KiHan",
      "com.tencent.tmgp.cf",
      "com.tencent.mf.uam",
      "com.tencent.tmgp.cod",
      "com.netease.mc.mi",
      "com.miHoYo.ys.mi",
      "com.netease.sky.mi",
      "com.tencent.tmgp.speedmobile",
      "com.bairimeng.dmmdzz.mi",
      "com.youzu.bs.mi",
      "com.habby.danke.mi",
      "com.outfit7.talkingtomgoldrun.mi",
      "com.netease.dwrg.mi",
      "com.netease.pes.mi",
      "com.t2ksports.nba2k20and",
      "com.fy.fcds.mi",
      "com.netease.tom.mi",
      "com.miHoYo.bh3.mi",
      "com.tencent.tmgp.djsy",
      "com.pandadastudio.ninjamustdie3.mi",
      "com.tencent.fifamobile",
      "com.cqwx.qmzz.mi",
      "com.kn.jgfy.mi",
      "com.tencent.pao",
      "com.xiangshzmx.mi",
      "com.netease.aceracer.mi",
      "com.netease.onmyoji.mi",
      "com.sy.dldlhsdj.mi",
      "com.netease.mrzh.mi",
      "com.fy.qqkp.new.mi",
      "com.qqgame.mic",
      "com.tencent.tmgp.NBA",
      "com.outfit7.herodash.mi",
      "com.hermes.h1game.mi",
      "com.fy.xdyqc.mi",
      "com.dw.wxpk.mi",
      "com.knight.union.mi",
      "com.tencent.tmgp.WePop",
      "com.imangi.templerun2",
      "com.netease.g104.mi",
      "com.miHoYo.wd.mi",
      "com.zhongjizyjs.mi",
      "com.cbest.xszd.mi",
      "com.joym.legendhero.mi",
      "com.netease.hyxd.mi",
      "com.netease.my.mi",
      "com.aligames.kuang.kybc.mi",
      "com.tencent.feiji",
      "com.papegames.nn4.mi",
      "com.kuangbaiojingsufeiche.mi",
      "com.lew.game.hellostickman.mi",
      "com.tencent.shootgame",
      "com.duoyi.shenwu4",
      "com.fy.kztgd.gs.mi",
      "com.tencent.tmgp.qqx5",
      "com.tencent.tmgp.wuxia",
      "com.qmhd.wpqs.mi",
      "com.huochairenwangzhe.ug.mig",
      "com.zy.game.psdc.mi",
      "com.netease.moba.mi",
      "com.cmge.atm2.mi",
      "com.yokaverse.zzxy.mi",
      "com.netease.g67.mi",
      "com.tencent.swy",
      "com.Extreme.Car.Driving.Simulator.mi",
      "com.miHoYo.Yuanshen",
      "com.miHoYo.GenshinImpact",
      "com.miHoYo.ys.bilibili",
      "com.miHoYo.bh3.bilibili",
      "com.miHoYo.bh3",
      "com.hermes.h1game",
      "com.duoyi.shenwu3",
      "com.tencent.hyrzol",
      "com.yh.mmecz.mig",
      "com.haxem.bztk.mi",
      "com.wonder.hxhcr.mi",
      "com.wedobest.puzzlebubble.one.mi",
      "com.ea.gp.fifamobile",
      "com.dw.hcdpp.mi",
      "com.lanjing.yanyu.mi",
      "com.pokemon.awakening.mi",
      "com.carrot.carrotfantasy",
      "com.lywl.xbxxz.mi",
      "com.kurogame.haru.mi",
      "com.hnyh.ljsy.mi",
      "com.ledou.mhjy.mi",
      "com.lilithgames.afk.mi",
      "com.jc.mgss.mi",
      "cn.jj.log.mi",
      "tldhz.adh.mi",
      "com.hx.xftl.mi",
      "com.je.skgame",
      "com.ss.fkzxc.mi",
      "com.shiyue.sszg.mi",
      "com.netease.jddsaef.mi",
      "com.xplaygame.minilmdmx.mi",
      "com.outfit7.mytalkingtomfriends.mi",
      "com.junhai.jzylt.mi",
      "mjtgylc.adh.mi",
      "com.fy.jldzz.mi",
      "com.miHoYo.hkrpg",
      "com.cahxxc.mi",
      "com.ex.qmrszl.mi",
      "com.yodo1.rodeo.mi",
      "com.netease.vlfcn.mi",
      "com.qiqi.game.dmmtwo.mi",
      "xtdyd.adh.mi",
      "com.denachina.g13002010.mi",
      "com.mengguitg.mi",
      "com.cqwx.jdelsfk.mi",
      "com.hegsyz.qqyx.mi",
      "com.hshuochairenwangzhe.mi",
      "com.zouchumigong02.mi",
      "com.qidian.dldl.mi"
    ],
    "support_dynamic_refresh_rate_games": [
      "com.dragonli.projectsnow.lhm",
      "com.jacksparrow.jpmajiang.bilibili",
      "age.of.civilizations2.jakowski.lukasz",
      "com.Sunborn.SnqxExilium",
      "com.netease.nshm",
      "com.shenlan.m.reverse1999",
      "com.mojang.minecraftpe",
      "com.tencent.tmgp.sgame",
      "com.tencent.tmgp.pubgmhd",
      "com.netease.party.mi",
      "com.kiloo.subwaysurf",
      "com.tencent.lolm",
      "com.minitech.miniworld.TMobile.mi",
      "com.tencent.KiHan",
      "com.tencent.tmgp.cf",
      "com.tencent.tmgp.cod",
      "com.netease.mc.mi",
      "com.miHoYo.ys.mi",
      "com.netease.sky.mi",
      "com.tencent.tmgp.speedmobile",
      "com.bairimeng.dmmdzz.mi",
      "com.youzu.bs.mi",
      "com.habby.danke.mi",
      "com.outfit7.talkingtomgoldrun.mi",
      "com.netease.dwrg.mi",
      "com.netease.pes.mi",
      "com.t2ksports.nba2k20and",
      "com.fy.fcds.mi",
      "com.netease.tom.mi",
      "com.miHoYo.bh3.mi",
      "com.tencent.tmgp.djsy",
      "com.pandadastudio.ninjamustdie3.mi",
      "com.tencent.fifamobile",
      "com.cqwx.qmzz.mi",
      "com.kn.jgfy.mi",
      "com.tencent.pao",
      "com.xiangshzmx.mi",
      "com.netease.aceracer.mi",
      "com.netease.onmyoji.mi",
      "com.sy.dldlhsdj.mi",
      "com.netease.mrzh.mi",
      "com.fy.qqkp.new.mi",
      "com.qqgame.mic",
      "com.tencent.tmgp.NBA",
      "com.outfit7.herodash.mi",
      "com.hermes.h1game.mi",
      "com.fy.xdyqc.mi",
      "com.dw.wxpk.mi",
      "com.knight.union.mi",
      "com.tencent.tmgp.WePop",
      "com.imangi.templerun2",
      "com.netease.g104.mi",
      "com.miHoYo.wd.mi",
      "com.zhongjizyjs.mi",
      "com.cbest.xszd.mi",
      "com.joym.legendhero.mi",
      "com.netease.hyxd.mi",
      "com.netease.my.mi",
      "com.aligames.kuang.kybc.mi",
      "com.tencent.feiji",
      "com.papegames.nn4.mi",
      "com.kuangbaiojingsufeiche.mi",
      "com.lew.game.hellostickman.mi",
      "com.tencent.shootgame",
      "com.duoyi.shenwu4",
      "com.fy.kztgd.gs.mi",
      "com.tencent.tmgp.qqx5",
      "com.tencent.tmgp.wuxia",
      "com.qmhd.wpqs.mi",
      "com.huochairenwangzhe.ug.mig",
      "com.zy.game.psdc.mi",
      "com.netease.moba.mi",
      "com.cmge.atm2.mi",
      "com.yokaverse.zzxy.mi",
      "com.netease.g67.mi",
      "com.tencent.swy",
      "com.Extreme.Car.Driving.Simulator.mi",
      "com.miHoYo.Yuanshen",
      "com.miHoYo.GenshinImpact",
      "com.miHoYo.ys.bilibili",
      "com.miHoYo.bh3.bilibili",
      "com.miHoYo.bh3",
      "com.hermes.h1game",
      "com.duoyi.shenwu3",
      "com.tencent.hyrzol",
      "com.yh.mmecz.mig",
      "com.haxem.bztk.mi",
      "com.wonder.hxhcr.mi",
      "com.wedobest.puzzlebubble.one.mi",
      "com.ea.gp.fifamobile",
      "com.dw.hcdpp.mi",
      "com.lanjing.yanyu.mi",
      "com.pokemon.awakening.mi",
      "com.carrot.carrotfantasy",
      "com.lywl.xbxxz.mi",
      "com.kurogame.haru.mi",
      "com.hnyh.ljsy.mi",
      "com.ledou.mhjy.mi",
      "com.lilithgames.afk.mi",
      "com.jc.mgss.mi",
      "cn.jj.log.mi",
      "tldhz.adh.mi",
      "com.hx.xftl.mi",
      "com.je.skgame",
      "com.ss.fkzxc.mi",
      "com.shiyue.sszg.mi",
      "com.netease.jddsaef.mi",
      "com.xplaygame.minilmdmx.mi",
      "com.outfit7.mytalkingtomfriends.mi",
      "com.junhai.jzylt.mi",
      "mjtgylc.adh.mi",
      "com.fy.jldzz.mi",
      "com.miHoYo.hkrpg",
      "com.cahxxc.mi",
      "com.ex.qmrszl.mi",
      "com.yodo1.rodeo.mi",
      "com.netease.vlfcn.mi",
      "com.qiqi.game.dmmtwo.mi",
      "xtdyd.adh.mi",
      "com.denachina.g13002010.mi",
      "com.mengguitg.mi",
      "com.cqwx.jdelsfk.mi",
      "com.hegsyz.qqyx.mi",
      "com.hshuochairenwangzhe.mi",
      "com.zouchumigong02.mi",
      "com.qidian.dldl.mi",
      "com.tencent.tmgp.supercell.brawlstars",
      "com.netease.party",
      "com.netease.onmyoji",
      "com.miHoYo.enterprise.NGHSoD",
      "com.tuyoo.doudizhu.android3d.mi",
      "com.mfp.jelly.xiaomi",
      "com.tencent.msgame",
      "com.netease.cfxf.mi",
      "com.ztgame.bob",
      "com.tencent.tmgp.lv",
      "com.qqgame.happymj",
      "com.bf.sgs.hdexp.mi",
      "com.bf.sgs.hdexp",
      "com.yoka.sgstenth.mi",
      "com.qqgame.hlddz",
      "com.aligames.sgzzqb.mi",
      "com.aligames.sgzzlb.mi",
      "com.wepie.snake.new.mi",
      "com.tencent.qqgame.xq",
      "com.tencent.tmgp.codev",
      "com.netease.pm02.mi",
      "com.asia.arrival",
      "com.hermes.j1game",
      "com.hermes.douyin.j1game",
      "com.apollo.arrival",
      "com.japan.arrival",
      "com.korea.arriva",
      "com.tencent.tmgp.gnyx"
    ],
    "support_highfps_app": [
      "com.netease.hyxd.mi:120",
      "com.tencent.mf.uam:144",
      "com.tencent.nbn:120",
      "com.tencent.tmgp.cod:144",
      "com.pwrd.zsyj.mi:144",
      "com.yingxiong.dftk1.mi:144",
      "com.lew.game.monster.mi:144",
      "com.pwrd.xxajh.laohu:144",
      "com.netease.pm02.mi:144",
      "com.tencent.af:144",
      "com.netease.jddsaef:144",
      "com.netease.jddsaef.mi:144",
      "com.yingxiong.dftk.yx:144",
      "com.pwrd.zsyj.laohu:144",
      "com.yingxiong.dfzj.hero:144",
      "com.yingxiong.dfzj.mi:144",
      "com.palmpi.hcollege.feiyu:144",
      "com.pwrd.xxajh:144",
      "com.pwrd.xxajh.mi:144",
      "com.tencent.tmgp.WePop:144",
      "com.pwrd.xsmdl:144",
      "com.pwrd.xsmdl.mi:144",
      "com.tencent.lzhx:144",
      "com.netease.pm02:144",
      "com.kiloo.subwaysurf:144",
      "com.netease.mc.mi:144",
      "com.tencent.tmgp.supercell.brawlstars:144",
      "com.ztgame.bob:144",
      "com.feiyu.luobo4:144",
      "com.feiyu.luobo4.mi:144",
      "com.bf.sgs.hdexp.mi:144",
      "com.mfp.jelly.official:144",
      "com.netease.tom:144",
      "com.easygame2022.sheepmatchcn:144",
      "com.hzfy.ddzbs.mi;144",
      "com.zy.game.painter.mi:144",
      "com.standddz003.mi:144",
      "com.bf.sgs.hdexp:144",
      "com.k7k7.goujihd.mi:144",
      "com.playgame.havefun.mi:144",
      "com.mihuan.mgss.mi:144",
      "com.outfit7.herodash.mi:144",
      "com.fy.wdnc.mi:144",
      "com.imangi.templerun2:144",
      "com.zf.myds.mi:144",
      "com.mengmi.majiang.mi:144",
      "com.tencent.tmgp.cfalpha:144",
      "com.tencent.KiHan:120",
      "com.tencent.tmgp.speedmobile:120",
      "com.tencent.tmgp.pubgmhd:120",
      "com.tencent.tmgp.sgame:120",
      "com.tencent.tmgp.sgamece:120",
      "com.tencent.tmgp.cf:144",
      "com.tencent.tmgp.codev:120",
      "com.asia.arrival:120",
      "com.hermes.j1game:120",
      "com.hermes.douyin.j1game:120",
      "com.apollo.arrival:120",
      "com.japan.arrival:120",
      "com.korea.arriva:120",
      "com.tencent.tmgp.gnyx:90",
      "com.netease.moba.mi:60",
      "com.miHoYo.bh3.mi:60",
      "com.miHoYo.bh3:60",
      "com.miHoYo.bh3.bilibili:60",
      "com.miHoYo.enterprise.NGHSoD:60",
      "com.t2ksports.nba2k20and:60",
      "com.miHoYo.Yuanshen:60",
      "com.miHoYo.ys.mi:60",
      "com.tencent.lolm:120",
      "com.guandan.mi:60",
      "com.wingjoy.massive:60"
    ],
    "support_motor_app": [],
    "booster_config": {
      "default_config": [
        {
          "permission": "root",
          "cmd": "/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
        }
      ],
      "scene_config": [
        {
          "scene_id": 1004,
          "booster": [
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
            },
            {
              "permission": "root",
              "cmd": "dev/cpuset/top-app/cpus#0-7"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
            }
          ],
          "booster#FI": [
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
            },
            {
              "permission": "root",
              "cmd": "perflock#01408300_F_01434300_F0_00400000_C3500_00400100_C3500#0"
            }
          ],
          "booster#SR": [
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
            }
          ],
          "end": [
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
            }
          ]
        },
        {
          "scene_id": 10001,
          "booster": [
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
            },
            {
              "permission": "root",
              "cmd": "dev/cpuset/top-app/cpus#0-7"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
            }
          ],
          "booster#FI": [
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
            },
            {
              "permission": "root",
              "cmd": "perflock#01408300_F_01434300_F0_00400000_C3500_00400100_C3500#0"
            }
          ],
          "booster#SR": [
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
            }
          ],
          "end": [
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
            },
            {
              "permission": "root",
              "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
            },
            {
              "permission": "root",
              "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
            }
          ]
        }
      ],
      "ovrride_config": [
        {
          "game_name": "com.tencent.tmgp.sgame",
          "start_scene": "7",
          "end_scene": "4",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2850000 3000000",
          "badfps_thresh1": "54,81,108",
          "badfps_thresh2": "3,5,10",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "booster#90#ED": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#90"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#02050000_1#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/perf_count#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#11500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#370"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:3094000 1600000:2133000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#120#ED": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#120"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#02050000_1#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/perf_count#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#11500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#370"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:3094000 1600000:2133000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#72"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_01418600_F0_00400000_155CC0_00400100_124F80#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#60"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_01418600_F0_00400000_155CC0_00400100_124F80#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/perf_count#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                }
              ]
            },
            {
              "scene_id": 1004,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "booster#90#ED": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#90"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#02050000_1#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/perf_count#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#11500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#370"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:3094000 1600000:2133000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#120#ED": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#120"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#02050000_1#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/perf_count#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#11500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#370"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:3094000 1600000:2133000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#72"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_01418600_F0_00400000_155CC0_00400100_124F80#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#60"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_01418600_F0_00400000_155CC0_00400100_124F80#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/perf_count#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.tencent.tmgp.sgamece",
          "start_scene": "7",
          "end_scene": "4",
          "badfps_thresh1": "54,81,108",
          "badfps_thresh2": "3,5,10",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "booster#120": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#120"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#120#HDR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#120"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ]
            },
            {
              "scene_id": 1004,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "booster#120": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#120"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#120#HDR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#120"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.tencent.tmgp.pubgmhd",
          "start_scene": "7",
          "end_scene": "4",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000",
          "badfps_thresh1": "54,81",
          "badfps_thresh2": "3,5",
          "scene_ovrride": [
            {
              "scene_id": 3,
              "scene_name": "login",
              "change_end": true,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#40C20100_14_40C20200_14_40C1C100_1E_40C1C200_1E_400100_FFF_400200_FFF_41800000_FF_40400000_1_42C10000_1_43000000_FF_43400000_FFFF#15"
                }
              ]
            },
            {
              "scene_id": 5,
              "scene_name": "loading",
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#40C20100_14_40C20200_14_40C1C100_1E_40C1C200_1E_400100_FFF_400200_FFF_41800000_FF_40400000_1_42C10000_1_43000000_FF_43400000_FFFF#15"
                }
              ]
            },
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_90#15000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-60"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "booster#90#ED": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#90"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_90#14200"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-30"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_01418600_F0_00400000_155CC0_00400100_124F80#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#20000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_01418600_F0_00400000_155CC0_00400100_124F80#0"
                }
              ],
              "booster#MGAME#90#ED": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#90"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_90#14800"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-60"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_90#15500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            },
            {
              "scene_id": 1004,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_90#15000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-60"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "booster#90#ED": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#90"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_90#14200"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-30"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_01418600_F0_00400000_155CC0_00400100_124F80#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#20000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_01418600_F0_00400000_155CC0_00400100_124F80#0"
                }
              ],
              "booster#MGAME#90#ED": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#90"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_90#14800"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-60"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_90#15500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.tencent.tmgp.cf",
          "start_scene": "7",
          "end_scene": "4",
          "badfps_thresh1": "54,81",
          "badfps_thresh2": "3,5",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_00400000_C3500_00400100_C3500#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9100"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.miHoYo.hkrpg",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": ""
                }
              ]
            },
            {
              "scene_id": 1004,
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#36"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#20500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.miHoYo.Yuanshen",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#300"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-30"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            },
            {
              "scene_id": 1007,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#00404100_2DC6C0_00404200_331DF0_00414000_1_01000000_0_0203c200_1#4"
                }
              ]
            },
            {
              "scene_id": 1008,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#00404100_2DC6C0_00404200_331DF0_00414000_1_01000000_0_0203c200_1#16"
                }
              ]
            },
            {
              "scene_id": 1004,
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#300"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-30"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.miHoYo.ys.mi",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            },
            {
              "scene_id": 1007,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#00404100_2DC6C0_00404200_331DF0_00414000_1_01000000_0_0203c200_1#4"
                }
              ]
            },
            {
              "scene_id": 1008,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#00404100_2DC6C0_00404200_331DF0_00414000_1_01000000_0_0203c200_1#16"
                }
              ]
            },
            {
              "scene_id": 1004,
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.miHoYo.ys.bilibili",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            },
            {
              "scene_id": 1007,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#00404100_2DC6C0_00404200_331DF0_00414000_1_01000000_0_0203c200_1#4"
                }
              ]
            },
            {
              "scene_id": 1008,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#00404100_2DC6C0_00404200_331DF0_00414000_1_01000000_0_0203c200_1#16"
                }
              ]
            },
            {
              "scene_id": 1004,
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.miHoYo.GenshinImpact",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            },
            {
              "scene_id": 1007,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#00404100_2DC6C0_00404200_331DF0_00414000_1_01000000_0_0203c200_1#4"
                }
              ]
            },
            {
              "scene_id": 1008,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#00404100_2DC6C0_00404200_331DF0_00414000_1_01000000_0_0203c200_1#16"
                }
              ]
            },
            {
              "scene_id": 1004,
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1400000:6400000 1100000:5500000 1000000:4100000 800000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.tencent.lolm",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#02050000_1#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/perf_count#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#11500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#370"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#MGAME#ED": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_00400000_C3500_00400100_C3500#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ]
            },
            {
              "scene_id": 1004,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#02050000_1#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/perf_count#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#11500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#370"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_00400000_C3500_00400100_C3500#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.wingjoy.massive",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.netease.g67",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2600000 2700000",
          "execute_cmd_by_temp_M": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2600000 2700000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                },
                {
                  "permission": "root",
                  "cmd": "/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.netease.lglr",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.leiting.yunshiwinter.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.denachina.g13002010.denacn",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2600000 2700000",
          "execute_cmd_by_temp_M": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2600000 2700000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                },
                {
                  "permission": "root",
                  "cmd": "/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.denachina.g13002010.mi",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2600000 2700000",
          "execute_cmd_by_temp_M": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2600000 2700000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                },
                {
                  "permission": "root",
                  "cmd": "/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.zlongame.sea.cside",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.protopop.brightridge",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.protopop.brightridge.shiba",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.wanmei.zhuxian.mi",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2600000 2700000",
          "execute_cmd_by_temp_M": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2600000 2700000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                },
                {
                  "permission": "root",
                  "cmd": "/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.wanmei.zhuxian",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2600000 2700000",
          "execute_cmd_by_temp_M": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2600000 2700000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                },
                {
                  "permission": "root",
                  "cmd": "/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.netease.dwrg.mi",
          "scene_ovrride": []
        },
        {
          "game_name": "com.netease.moba.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.miHoYo.bh3.bilibili",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.miHoYo.enterprise.NGHSoD",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.miHoYo.bh3",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.miHoYo.bh3.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.netease.mrzh",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.netease.mrzh.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.zz.mm",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.leniu.jlsy.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.hnyh.ljsy.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.xph.hmbbbqbdmx.mi ",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.youzu.xdmbj.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.jiuyu.zlj.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.shiyue.sszg.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.game.jiutfs.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.sy.dldlhsdj.mi",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2600000 2700000",
          "execute_cmd_by_temp_M": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#2600000 2700000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                },
                {
                  "permission": "root",
                  "cmd": "/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.sy.gmmx.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.netease.dwrg.aligames",
          "scene_ovrride": []
        },
        {
          "game_name": "com.netease.g104.mi",
          "scene_ovrride": []
        },
        {
          "game_name": "com.zhongjizyjs.mi",
          "scene_ovrride": [
            {
              "scene_id": 1004,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#00404000_155CC0_00404100_155CC0#0"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#00404000_155CC0_00404100_155CC0#0"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-6"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.kuangbaiojingsufeiche.mi",
          "scene_ovrride": []
        },
        {
          "game_name": "com.xiangshzmx.mi",
          "scene_ovrride": []
        },
        {
          "game_name": "com.tencent.tmgp.djsy",
          "scene_ovrride": []
        },
        {
          "game_name": "com.kn.jgfy.mi",
          "scene_ovrride": []
        },
        {
          "game_name": "com.cmge.atm2.mi",
          "scene_ovrride": []
        },
        {
          "game_name": "com.netease.mrzh.yixin",
          "scene_ovrride": []
        },
        {
          "game_name": "com.tencent.tmgp.cod",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.tencent.jkchess",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.tencent.tmgp.speedmobile",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#15500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_00400000_C3500_00400100_C3500#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.minitech.miniworld.TMobile.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#15500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/f_t_fps#41"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_00400000_C3500_00400100_C3500#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/f_t_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.zouchumigong02.mi",
          "scene_ovrride": [
            {
              "scene_id": 1004,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_00400000_C3500_00400100_C3500#0"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01418600_7F_00404000_16E360_00404100_1B7740_00404200_16E360#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.mengguitg.mi",
          "scene_ovrride": [
            {
              "scene_id": 1004,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_00400000_C3500_00400100_C3500#0"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#00404000_16E360_00404100_1B7740_00404200_16E360#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.hshuochairenwangzhe.mi",
          "scene_ovrride": [
            {
              "scene_id": 1004,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#00404000_16E360_00404100_1B7740_00404200_16E360#0"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_00400000_C3500_00400100_C3500#0"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#00404000_16E360_00404100_1B7740_00404200_16E360#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.taomee.molenew.mi",
          "scene_ovrride": []
        },
        {
          "game_name": "com.tencent.mf.uam",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#5"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#10"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/kernel/fpsgo/fbt/switch_idleprefer#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#8"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuctl/top-app/cpu.uclamp.latency_sensitive#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.netease.party.mi",
          "scene_ovrride": []
        },
        {
          "game_name": "com.tencent.fiftyone.yc",
          "scene_ovrride": []
        },
        {
          "game_name": "com.je.skgame",
          "scene_ovrride": []
        },
        {
          "game_name": "com.je.skgame.mi",
          "scene_ovrride": []
        },
        {
          "game_name": "com.pwrd.xxajh.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#350"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-30"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9100"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.pwrd.xxajh.laohu",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#350"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-30"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9100"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.netease.pm02",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#350"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-30"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9100"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.netease.pm02.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#350"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-30"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9100"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.tencent.af",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9100"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.tencent.lzhx",
          "start_scene": "7",
          "end_scene": "4",
          "badfps_thresh1": "54,81",
          "badfps_thresh2": "3,5",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#350"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-30"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_144#9100"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.netease.tom.mi",
          "scene_ovrride": [
            {
              "scene_id": 1004,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#4"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#15"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#01408300_F_01434300_F0_01418600_70_00400000_C3500_00400100_16E360#0"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#9"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.carrot.carrotfantasy",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "perflock#400000_DBBA0_400100_1B7740_400200_1B7740#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.miui.home",
          "scene_ovrride": [
            {
              "scene_id": 1004,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ],
              "end": []
            },
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ],
              "end": []
            }
          ]
        },
        {
          "game_name": "com.antutu.ABenchMark",
          "scene_ovrride": [
            {
              "scene_id": 1004,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ],
              "end": []
            },
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#12500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ],
              "end": []
            }
          ]
        },
        {
          "game_name": "com.netease.nshm",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.dragonli.projectsnow.lhm",
          "execute_cmd_by_temp_T": "0@10:/sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#36"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            },
            {
              "scene_id": 1007,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#00404100_2DC6C0_00404200_331DF0_00414000_1_01000000_0_0203c200_1#4"
                }
              ]
            },
            {
              "scene_id": 1008,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "perflock#00404100_2DC6C0_00404200_331DF0_00414000_1_01000000_0_0203c200_1#16"
                }
              ]
            },
            {
              "scene_id": 1004,
              "booster#FI": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#48"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster#SR": [
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#36"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#24000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_49#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#13"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#260"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.netease.nshm.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#19000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#3"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#8"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#330"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-40"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:6400000 1400000:5500000 1300000:4100000 1200000:3094000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#400"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#1"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": " /sys/module/mtk_fpsgo/parameters/cpus_limit#3000000 3350000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.netease.hyxd.mi",
          "scene_ovrride": [
            {
              "scene_id": 10001,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_90#15500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            },
            {
              "scene_id": 1004,
              "booster": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#Y"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_120#13500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#2"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#6"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#600"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#20"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#450"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#650"
                },
                {
                  "permission": "root",
                  "cmd": "dev/cpuset/top-app/cpus#0-7"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                }
              ],
              "end": [
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_90#15500"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_r_thres#700"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_reset#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/fast_down_freq_level#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_60#25000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/timeout_r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/better_perf#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/d_boost#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/j_f_k_count#25"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_freq_level#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cpu4_offset#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/fixed_target_fps#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a#380"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_b#-50"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/r_step#750"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/ddrfreq_remap_table#1700000:4100000 1600000:3094000 1500000:2133000 1400000:1600000"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/boost_affinity#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu4/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/devices/system/cpu/cpu7/core_ctl/enable#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/p_freq_level#1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/perfmgr_enable#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/boost_minfreq#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/perfmgr_mtk/parameters/powersave#N"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/nor_f_keep#12"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/cons_no_j_cnt#0"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_x#10"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/load_scaling_y#-1"
                },
                {
                  "permission": "root",
                  "cmd": "sys/module/mtk_fpsgo/parameters/scaling_a_thres#550"
                }
              ]
            }
          ]
        },
        {
          "game_name": "com.asia.arrival",
          "TLC_T": [
            0,
            38,
            40,
            41,
            42,
            44,
            45,
            48
          ],
          "TLC_M": [
            0,
            36,
            38,
            39,
            40,
            42,
            43,
            46
          ],
          "scene_ovrride": []
        },
        {
          "game_name": "com.hermes.j1game",
          "TLC_T": [
            0,
            38,
            40,
            41,
            42,
            44,
            45,
            48
          ],
          "TLC_M": [
            0,
            36,
            38,
            39,
            40,
            42,
            43,
            46
          ],
          "scene_ovrride": []
        },
        {
          "game_name": "com.hermes.douyin.j1game",
          "TLC_T": [
            0,
            38,
            40,
            41,
            42,
            44,
            45,
            48
          ],
          "TLC_M": [
            0,
            36,
            38,
            39,
            40,
            42,
            43,
            46
          ],
          "scene_ovrride": []
        },
        {
          "game_name": "com.apollo.arrival",
          "TLC_T": [
            0,
            38,
            40,
            41,
            42,
            44,
            45,
            48
          ],
          "TLC_M": [
            0,
            36,
            38,
            39,
            40,
            42,
            43,
            46
          ],
          "scene_ovrride": []
        },
        {
          "game_name": "com.japan.arrival",
          "TLC_T": [
            0,
            38,
            40,
            41,
            42,
            44,
            45,
            48
          ],
          "TLC_M": [
            0,
            36,
            38,
            39,
            40,
            42,
            43,
            46
          ],
          "scene_ovrride": []
        },
        {
          "game_name": "com.korea.arrival",
          "TLC_T": [
            0,
            38,
            40,
            41,
            42,
            44,
            45,
            48
          ],
          "TLC_M": [
            0,
            36,
            38,
            39,
            40,
            42,
            43,
            46
          ],
          "scene_ovrride": []
        }
      ]
    }
  }
}', NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Auto increment value for cloud_config
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 1 WHERE name = 'cloud_config';

PRAGMA foreign_keys = true;
