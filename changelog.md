268:
Use the new Genshin Impact high-resolution solution and UI interface of the K70/Xiaomi 14 series
Fixed an issue where Performance Mode did not correctly overwrite Joyose configuration after boot.
Optimize some configurations.
Re-enable Dual MEMC (under super-resolution mode) for Genshin Impact.

262:
Try to fix the issue that some D8100/9000 devices are banned from installation.

257:
Since Kernel SU cannot mount the odm partition correctly on Hyper OS, some modifications to the Iris X7 configuration are cancelled.

255:
Optimize detection logic to prevent more users from installing this module.
Adjust strategy for installation in order to prevent causing negative effects to abnormal devices.

254:
Optimize detection logic to prevent some users from installing this module.

252:
Adjust per-app config for certain apps.
Adjust GPU DVFS margin.

251:
Fixed some issue for Kernel SU.
Adjust per-app config for better battery-life.

249:
Add environment detection for Magisk to prevent any installation under abnormal Magisk.
Adjust per-app config for better battery-life.

247:
Removed the mount --bind command and some corresponding functions to correct the problem of exceptions caused by Magisk mounting the odm partition on some devices.
Removed Magisk version check in favor of Kernel SU.
Added super-resolution, HDR parameter modification and only supports Kernel SU.

242:
Remove busybox to reduce module size.
Trying to fix the problem that Magisk cannot execute the shell normally due to damage to some device environments.
Modify the color styles in the MIUI game toolbox to correspond to default, EDR, one HDR scheme and another HDR scheme.
Adjusted Genshin Impact's super resolution strategy to improve the look and feel.
Fixed an issue that caused the brightness to be unable to be adjusted in the game when Dual MEMC was turned on.
Modify the per-app configuration of multiple applications to reduce power consumption.
Optimize the smoothness of the MIUI system desktop.

234:
Disallow installing when Magisk version is under 26403.

232:
Optimize per-app config for Weibo, QQ and Bilibili.

230:
Try to fix the issue that causing certain devices cannot properly run iris_helper.sh

229:
Fixed an issue that causing rubens devices' vibrance modification not properly functioning.

227:
Fixed some errors.

225:
Support Dimensity 8000/8100/8200/9000/9000+ devices.

224:
Fixed an issue that causing K70E use unsupported refresh rate.

223:
Support Redmi K70E.

219:
Adjust per-app config for QQ, Wechat an Bilibili.
Enable 40 to 120 frame insertion for 原神.
Improve performance.

217:
Newly-built per-app config based on fpsgo v3.

215:
Supports 元梦之星.
Adjust GPU DVFS configuration.

212:
Fundamentally reconstructed per-app config for more daily scenes.
Fixed an issue.

196:
Provide a busybox for the devices which can't properly run iris_helper.sh.

191:
Improved performance.

187:
Use json instead of sql to reduce the difficulty of operation.
Added configuration automatic backup function to facilitate module updates.

186:
*Stable*
Fixed an issue.

184:
Allow Joyose properly functioning while Iris Helper isn't installed.
Improved performance.

181:
Fixed all the issues that were previously identified.
Update compatibility for Hyper OS.

174:
Delete redundant code.
Adapt to Yuni Kernel-231130.
Fix some function failures.
Synchronize mly's sound effect modifications.

171:
Updated database for Joyose.

170:
Modify the frame insertion (MEMC) parameter configuration of all default games in joyose.  
Modify the default configuration file of Iris Helper to make it compatible with joyose's preset.
If you are using an older version, please manually copy the presets in the module directory.

169:
Fixed an issue.
Added an user guide for Iris Helper.

168:
Fixed an issue.

166:
Stable
Iris Helper now supports powersave mode for Pandora FEAS.
You MUST add all your games into the configuration file.
Iris Helper now has a lower performance cost.

164:
*Experimental*
Iris Helper now has a lower performance cost.

163:
*Experimental*
Supports Pixelworks X7 parameter configuration, Pandora FEAS parameter configuration, and MIUI frame lock configuration for any App.

162:
Fixed some issues.

158:
*Experimental*
Synchronize mly's vibration modifications.
Fixed an issue.

156:
*Experimental*
Fixed the problem that the real power display function does not work.
Disable Super Resolution function for 王者荣耀, 尘白禁区, Honkai Impact 3.
Adjust MEMC strategy for 尘白禁区, Citra.

154:
*Experimental*
Enable dual-MEMC and low-latency mode for 崩坏3（官服）, 王者荣耀 and 原神（官服）.
Change SDR2HDR setting for 原神（官服）, 王者荣耀 and 崩坏3（官服）.

153:
Support Honkai: Star Rail (worldwide server).
Increases the speaker volume when Dolby Atmos is enabled.
Fixed an issue.

150:
Optimize performance.
Adjust strategy for 王者荣耀.
Optimize per-app config.

145:
Adjust vibrance modification by Mly.
Adjust FEAS strategy for 王者荣耀.
Adjust MEMC strategy for 原神（官服）.
Adjust per-app config.
Optimize performance.

140:
Adjust per-app config. Now it will apply balanced mode when choosing French/English, performance mode when choosing Chinese.

139:
Support official kernel.
Improve performance.

138:
Support 金铲铲之战.
Adjust Honkai Impact 3 MEMC strategy to 48 frames to 144 frames and 36 frames to 144 frames (official server only).
Adjust the working status of FEAS scheduling under MEMC in Honkai Impact 3 (official server only).

137:
Add French (France) support.
Ajoute le support français (France).

136:
Honkai 3rd (all servers) now supports 40-120 MEMC.

135:
Add support for 英雄联盟手游 and 暗区突围.
Support 40-120 MEMC for 崩坏3 (官服).

134:
Add support for Simplified Chinese.

133:
Support Genshin Impact (Worldwide server, Bilibili server and Xiaomi server), Honkai 3rd(all servers), 和平精英.
Sound effect update in sync with Mly

132:
Adjust vibrance modification by Mly.
Fixed an issue.

131:
Now, you can use volume key to select whether to install certain features.

130:
Support 2712x1220 resolution point-to-point rendering in Genshin Impact. You need to enable the high-quality option in MIUI Game Turbo, and delete hardware_model_config.json from the module.

Adjust vibration modification, from Mly.
