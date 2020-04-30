
function get_TIdat(ws,turb,sep)
     if turb == "low"
          if ws == 11.0
              if sep == 4.0
                   TIdat = [0.04895652, 0.05049786, 0.04961281, 0.04932443, 0.04677447,
                        0.04837576, 0.0477134 , 0.04751765, 0.04458461, 0.04660241,
                        0.0453109 , 0.04441194, 0.0406133 , 0.04219035, 0.04144826,
                        0.04123373, 0.03863729, 0.04068373, 0.04062233, 0.0410512 ,
                        0.03957269, 0.04177059, 0.0411834 , 0.04119085, 0.03889296,
                        0.04037401, 0.04017531, 0.04073167, 0.03930292, 0.04286042,
                        0.04310193, 0.04375134, 0.04129519, 0.04432437, 0.04490191,
                        0.0459663 , 0.04482169, 0.0492744 , 0.05076854, 0.05278087,
                        0.05167714, 0.05642463, 0.05785846, 0.05997315, 0.0602225 ,
                        0.06707714, 0.07219531, 0.07850824, 0.08500409, 0.10277199,
                        0.1117703 , 0.12174509, 0.12251037, 0.13973445, 0.14484071,
                        0.15102847, 0.1425917 , 0.14825097, 0.14962787, 0.15270284,
                        0.14898782, 0.15669054, 0.15610436, 0.15769035, 0.15041006,
                        0.15285879, 0.15239825, 0.15375462, 0.15034   , 0.15399772,
                        0.15354361, 0.15408179, 0.15109033, 0.15266166, 0.15162482,
                        0.1512091 , 0.148946  , 0.14712916, 0.1462822 , 0.14624127,
                        0.14813103, 0.15139834, 0.15438181, 0.15790578, 0.15992832,
                        0.1640869 , 0.16770551, 0.17188595, 0.17625248, 0.18590122,
                        0.18781925, 0.19070745, 0.18601297, 0.19079224, 0.18929965,
                        0.18905714, 0.18220195, 0.18635539, 0.18231762, 0.18043071,
                        0.17050113, 0.1732225 , 0.16786195, 0.16468851, 0.15057797,
                        0.14780192, 0.13916778, 0.13267622, 0.1188933 , 0.11544137,
                        0.10749484, 0.10158743, 0.08959862, 0.08671188, 0.07978171,
                        0.07428687, 0.06475171, 0.0627464 , 0.05871523, 0.05611433,
                        0.05166367, 0.05387342, 0.05308169, 0.05322432, 0.05020915,
                        0.05370841, 0.05376202, 0.05451429, 0.05135909, 0.05394679,
                        0.05357917, 0.05365005, 0.05086475, 0.05244815, 0.05186676,
                        0.05170529, 0.04959481, 0.05203156, 0.05204569, 0.05261812,
                        0.05114477, 0.05440483, 0.05455887, 0.05520471, 0.05275623,
                        0.05472298, 0.05393864, 0.05377447, 0.0506379 , 0.0525567 ,
                        0.05198626, 0.05212971, 0.0497818 , 0.05223933, 0.05196204,
                        0.05234997, 0.05112163, 0.05376753, 0.05415094, 0.05499336,
                        0.05394576]
              elseif sep == 7.0
                   TIdat = [0.0539399 , 0.05588589, 0.05514579, 0.0549799 , 0.05265711,
                        0.0540788 , 0.05298886, 0.05243251, 0.04913167, 0.04959496,
                        0.04751987, 0.04594405, 0.04282635, 0.04334235, 0.04207321,
                        0.04140476, 0.03871454, 0.03930042, 0.039123  , 0.0395261 ,
                        0.03878941, 0.04070603, 0.04076019, 0.04140156, 0.04010637,
                        0.04131205, 0.0412702 , 0.04184308, 0.04065754, 0.04194977,
                        0.04173572, 0.04209864, 0.04121467, 0.04357661, 0.04407644,
                        0.04537162, 0.04524923, 0.05079078, 0.05369077, 0.05733252,
                        0.05832945, 0.06656409, 0.0703156 , 0.07485831, 0.07475698,
                        0.08219702, 0.08700444, 0.09289601, 0.09563691, 0.10505552,
                        0.10892655, 0.11372267, 0.11280655, 0.11928578, 0.12104385,
                        0.12420353, 0.12223575, 0.1290312 , 0.13121379, 0.13512337,
                        0.13239464, 0.13779306, 0.14092437, 0.14566738, 0.14637491,
                        0.15299352, 0.15509555, 0.1583584 , 0.15692868, 0.16083678,
                        0.1627361 , 0.16561195, 0.16487537, 0.1691413 , 0.17106713,
                        0.17374081, 0.1739703 , 0.17843465, 0.17811597, 0.17860097,
                        0.17643361, 0.17763214, 0.17761918, 0.17840601, 0.17733127,
                        0.1794047 , 0.17988756, 0.18107215, 0.18026939, 0.18494319,
                        0.18433067, 0.18479676, 0.17918458, 0.18236005, 0.18074178,
                        0.18025963, 0.17370474, 0.17645337, 0.17124657, 0.16721342,
                        0.15686515, 0.15409292, 0.14817772, 0.14392044, 0.1356082 ,
                        0.13592653, 0.13323072, 0.13200035, 0.1252826 , 0.12662385,
                        0.12308295, 0.12061006, 0.11382142, 0.11294607, 0.10835172,
                        0.10477876, 0.09720601, 0.09468704, 0.09019222, 0.08660918,
                        0.08047571, 0.0787723 , 0.07568595, 0.07379109, 0.07072953,
                        0.07085171, 0.06822983, 0.06643651, 0.06215878, 0.06163274,
                        0.05933359, 0.05784558, 0.0546812 , 0.05509633, 0.05414888,
                        0.05379681, 0.05209599, 0.05338605, 0.05287746, 0.05291747,
                        0.05154736, 0.05264332, 0.05200006, 0.05188465, 0.05020732,
                        0.05172183, 0.05110747, 0.05101415, 0.0486763 , 0.05005338,
                        0.04943146, 0.04935239, 0.04766757, 0.04883059, 0.04889898,
                        0.04960545, 0.04968987, 0.05207756, 0.05235185, 0.05317553,
                        0.05212192]
              elseif sep == 10.0
                   TIdat = [0.05364394, 0.0526852 , 0.05225772, 0.05237211, 0.05290505,
                        0.05143926, 0.05052656, 0.05019676, 0.05014505, 0.04805751,
                        0.04642632, 0.0452992 , 0.04502283, 0.04254467, 0.04071382,
                        0.0396185 , 0.03929539, 0.03828809, 0.03802775, 0.0385309 ,
                        0.03916565, 0.03875283, 0.03890642, 0.03962158, 0.04028391,
                        0.04016146, 0.04099973, 0.04274689, 0.04443472, 0.04557154,
                        0.04743946, 0.04996543, 0.05237727, 0.05199295, 0.05230692,
                        0.05331494, 0.05506361, 0.05463346, 0.0549833 , 0.05611023,
                        0.05789406, 0.05860703, 0.0606903 , 0.06404835, 0.06755294,
                        0.06969929, 0.07314168, 0.07775145, 0.08262898, 0.08421618,
                        0.08709477, 0.09118768, 0.09517907, 0.09647077, 0.09881174,
                        0.1021671 , 0.10531063, 0.10548883, 0.10675799, 0.10911803,
                        0.11281855, 0.11383306, 0.11612716, 0.1196835 , 0.12441786,
                        0.12591267, 0.12829854, 0.13157464, 0.13520376, 0.13484498,
                        0.13552694, 0.13729288, 0.13878181, 0.13931196, 0.14093208,
                        0.14364817, 0.14758212, 0.14865077, 0.15057767, 0.15334687,
                        0.15742981, 0.15816678, 0.15961851, 0.16177185, 0.16383369,
                        0.16224503, 0.16150989, 0.16162907, 0.16206077, 0.15817751,
                        0.15547469, 0.15397066, 0.15306532, 0.15064886, 0.14944357,
                        0.14942367, 0.14994993, 0.14791964, 0.14671369, 0.14631024,
                        0.14600491, 0.14219731, 0.13922437, 0.13709349, 0.13501115,
                        0.13159495, 0.12907574, 0.12746298, 0.12631103, 0.12181345,
                        0.1179587 , 0.11477378, 0.11252587, 0.10772347, 0.10376255,
                        0.10069705, 0.09870959, 0.09541617, 0.09302682, 0.09158629,
                        0.09061241, 0.0868007 , 0.08371084, 0.08140956, 0.08017213,
                        0.07765419, 0.07573756, 0.07446014, 0.07412872, 0.07159261,
                        0.0696475 , 0.06833867, 0.06690968, 0.0630889 , 0.06007537,
                        0.05798638, 0.05709611, 0.05543688, 0.05448516, 0.05427779,
                        0.05462302, 0.05363018, 0.05316107, 0.05323074, 0.05325989,
                        0.05268903, 0.05279978, 0.05358776, 0.05443782, 0.05414555,
                        0.05433965, 0.0550155 , 0.05560843, 0.0545339 , 0.05394867,
                        0.05386795, 0.05421608, 0.05276469, 0.05199715, 0.05194098,
                        0.05265217]
end
elseif ws == 12.0
if sep == 4.0
     TIdat = [0.04917807, 0.0525201 , 0.05215853, 0.05245448, 0.05013475,
       0.0530125 , 0.05260551, 0.0528039 , 0.05000689, 0.05191834,
       0.05174929, 0.0522013 , 0.04969017, 0.05124436, 0.051263  ,
       0.05177975, 0.05088228, 0.05589307, 0.055699  , 0.05606321,
       0.05255106, 0.05563627, 0.05475952, 0.05467997, 0.05129876,
       0.05450306, 0.05414437, 0.05460276, 0.05138893, 0.05459316,
       0.05385133, 0.0539225 , 0.05081713, 0.05300818, 0.05321412,
       0.05432198, 0.05396195, 0.05872716, 0.06014218, 0.06243877,
       0.06167423, 0.06728595, 0.06983113, 0.07342675, 0.07361896,
       0.08277322, 0.08727502, 0.0925751 , 0.09247043, 0.10464268,
       0.11014498, 0.11651011, 0.11547191, 0.12697987, 0.13118907,
       0.13617   , 0.13390618, 0.14181737, 0.14489172, 0.14910984,
       0.14764178, 0.1545209 , 0.15534851, 0.15729095, 0.15279166,
       0.15593261, 0.15512279, 0.15541364, 0.15143106, 0.15456041,
       0.15416594, 0.15431085, 0.15070133, 0.15275033, 0.15331721,
       0.15448876, 0.15346746, 0.1574825 , 0.15775968, 0.15844659,
       0.15540647, 0.15728151, 0.15787111, 0.15903213, 0.15794501,
       0.1611677 , 0.15996687, 0.15946682, 0.1548833 , 0.15593227,
       0.15391896, 0.15329533, 0.14959209, 0.15393472, 0.15059492,
       0.1486236 , 0.13924886, 0.13888806, 0.13491222, 0.13302511,
       0.12632574, 0.12891127, 0.12501943, 0.12326729, 0.11356575,
       0.11341466, 0.10794964, 0.10427399, 0.09360171, 0.0901869 ,
       0.08384764, 0.07895811, 0.07017244, 0.06740208, 0.06301123,
       0.05957302, 0.0532746 , 0.05246114, 0.04977343, 0.04789593,
       0.04427345, 0.04528043, 0.04440282, 0.04419185, 0.04224502,
       0.04473994, 0.04458926, 0.0451371 , 0.04423457, 0.04793684,
       0.04837518, 0.04931989, 0.04719048, 0.050211  , 0.05054255,
       0.05129626, 0.04956722, 0.05348845, 0.05373186, 0.05455155,
       0.05246885, 0.05614351, 0.05511603, 0.05454927, 0.05013622,
       0.0520312 , 0.05129112, 0.05137158, 0.04904712, 0.05243854,
       0.05296173, 0.05396438, 0.05178042, 0.05503693, 0.05475124,
       0.05490341, 0.0514937 , 0.05309786, 0.05330003, 0.05391079,
       0.05305645]
elseif sep == 7.0
     TIdat = [0.05090333, 0.05343667, 0.05298069, 0.05314678, 0.05042695,
       0.05182286, 0.05142578, 0.05170086, 0.04994013, 0.05179653,
       0.05204045, 0.05295036, 0.05164629, 0.05377786, 0.05374063,
       0.05433224, 0.05311365, 0.05598233, 0.05511958, 0.05501242,
       0.05187977, 0.05423526, 0.05398142, 0.05473298, 0.05313626,
       0.05537329, 0.05660677, 0.05865352, 0.05928303, 0.06343017,
       0.06472678, 0.06668788, 0.06499211, 0.06774779, 0.06816976,
       0.06947203, 0.06875344, 0.07323997, 0.07497812, 0.07760058,
       0.07702736, 0.08205986, 0.08454815, 0.08788988, 0.08821071,
       0.0947709 , 0.09766155, 0.10148042, 0.10179694, 0.10884785,
       0.11082852, 0.114005  , 0.11346067, 0.12175063, 0.12510637,
       0.12963763, 0.12809919, 0.13688137, 0.14038523, 0.14469914,
       0.14313748, 0.15001502, 0.15359081, 0.15809643, 0.15909425,
       0.16588936, 0.16800917, 0.17097194, 0.16993967, 0.17135216,
       0.17084712, 0.1710931 , 0.1703697 , 0.17169839, 0.17118565,
       0.17131392, 0.16962914, 0.17225237, 0.17153429, 0.17137401,
       0.16740577, 0.1689322 , 0.16760828, 0.16711381, 0.16339921,
       0.16497865, 0.16368556, 0.1633458 , 0.15908881, 0.16077946,
       0.15699907, 0.15428241, 0.1466538 , 0.14663487, 0.14267606,
       0.14002217, 0.13417315, 0.13616164, 0.13363374, 0.132599  ,
       0.12746167, 0.13135392, 0.12968077, 0.12928267, 0.12217128,
       0.12456019, 0.1218604 , 0.12037422, 0.11203621, 0.11048872,
       0.10584055, 0.10219836, 0.09448212, 0.09271623, 0.0873267 ,
       0.08290351, 0.07467007, 0.07209875, 0.06753944, 0.06376399,
       0.05743976, 0.05471632, 0.05149174, 0.04923243, 0.04646506,
       0.04653848, 0.04511721, 0.04452313, 0.04262368, 0.0435578 ,
       0.0433898 , 0.04391356, 0.04387454, 0.04737277, 0.04868865,
       0.05067147, 0.05015246, 0.05402412, 0.05455217, 0.05559668,
       0.05340111, 0.0550251 , 0.0539313 , 0.05335609, 0.050681  ,
       0.05176029, 0.05025303, 0.04946112, 0.04731206, 0.04857443,
       0.04839581, 0.0488461 , 0.04776342, 0.05025549, 0.05002466,
       0.05034806, 0.04898599, 0.05096284, 0.05144145, 0.05239569,
       0.05235697]
elseif sep == 10.0
     TIdat = [0.05161768, 0.04953928, 0.04838067, 0.04820672, 0.04863899,
       0.04757824, 0.04736936, 0.04801956, 0.04861095, 0.04831044,
       0.0488134 , 0.05009532, 0.05105264, 0.05029759, 0.05039666,
       0.05134685, 0.05268892, 0.05197583, 0.05197841, 0.05269772,
       0.05394462, 0.05420695, 0.0552851 , 0.0571359 , 0.05961452,
       0.06096418, 0.06305656, 0.06583037, 0.06869202, 0.06975492,
       0.07148741, 0.07385584, 0.07545079, 0.07582784, 0.07700327,
       0.07895521, 0.08099162, 0.08222129, 0.08419875, 0.08688662,
       0.08992083, 0.0912047 , 0.09344137, 0.09658992, 0.10017673,
       0.10150614, 0.10384865, 0.10717052, 0.11169536, 0.11268042,
       0.11469273, 0.11771837, 0.12151426, 0.12233974, 0.12395107,
       0.12635271, 0.12941129, 0.13089022, 0.13321787, 0.13638278,
       0.13921754, 0.14049284, 0.14238912, 0.14490149, 0.14779539,
       0.14708345, 0.14714848, 0.1480119 , 0.15022319, 0.14972055,
       0.14992303, 0.15084668, 0.15246542, 0.15097719, 0.1503417 ,
       0.15057927, 0.15176567, 0.15049759, 0.14995525, 0.15015057,
       0.15123633, 0.15041249, 0.15018376, 0.15055276, 0.15188003,
       0.14932407, 0.14740932, 0.14614776, 0.14541641, 0.14152622,
       0.13869001, 0.13693088, 0.13544631, 0.13256857, 0.13078822,
       0.130105  , 0.12979894, 0.12481889, 0.12106577, 0.11859406,
       0.11811174, 0.11357774, 0.11059526, 0.10921116, 0.10862158,
       0.10569867, 0.10396757, 0.10343633, 0.10307505, 0.09879401,
       0.0955387 , 0.09337403, 0.09230534, 0.08666277, 0.08202031,
       0.07851516, 0.07630165, 0.0724949 , 0.06965721, 0.06788437,
       0.06626812, 0.06318299, 0.06104042, 0.05992627, 0.05950104,
       0.05569735, 0.05301515, 0.05161695, 0.05117001, 0.04862746,
       0.04726743, 0.0471806 , 0.04798228, 0.04698169, 0.0468575 ,
       0.04761164, 0.04881187, 0.04773577, 0.04729078, 0.04749587,
       0.04832597, 0.04749368, 0.04732298, 0.04782147, 0.04851452,
       0.04688263, 0.04584357, 0.04543736, 0.04557586, 0.04390268,
       0.04296332, 0.04280712, 0.04374   , 0.04377206, 0.04451483,
       0.04593645, 0.04767   , 0.04689942, 0.04670525, 0.04709307,
       0.04766064]
end
          end
     end
     return TIdat
end