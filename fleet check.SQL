SELECT 
    ITEMNUM,
    LOCATION,
    CATEGORY,
    INVCLASS,
    BINNUM,
    ABCTYPE,
    CCF,
    MINLEVEL
FROM INVENTORY
WHERE (ITEMNUM = '0401001111' OR
ITEMNUM = '0401001112' OR
ITEMNUM = '0401001113' OR
ITEMNUM = '0401001114' OR
ITEMNUM = '0401001900' OR
ITEMNUM = '0401002020' OR
ITEMNUM = '0401002040' OR
ITEMNUM = '0401002071' OR
ITEMNUM = '0401002240' OR
ITEMNUM = '0401002310' OR
ITEMNUM = '0401002390' OR
ITEMNUM = '0401002440' OR
ITEMNUM = '0401002442' OR
ITEMNUM = '0401002445' OR
ITEMNUM = '0401002450' OR
ITEMNUM = '0401002467' OR
ITEMNUM = '0401002480' OR
ITEMNUM = '0401002601' OR
ITEMNUM = '0401004500' OR
ITEMNUM = '0401007975' OR
ITEMNUM = '0401008260' OR
ITEMNUM = '0401008330' OR
ITEMNUM = '0401008383' OR
ITEMNUM = '0401008390' OR
ITEMNUM = '0401008720' OR
ITEMNUM = '0401009217' OR
ITEMNUM = '0401009400' OR
ITEMNUM = '0401009440' OR
ITEMNUM = '0401009490' OR
ITEMNUM = '0401009500' OR
ITEMNUM = '0401009650' OR
ITEMNUM = '0401009660' OR
ITEMNUM = '0401009680' OR
ITEMNUM = '0401009750' OR
ITEMNUM = '0401009760' OR
ITEMNUM = '0401009870' OR
ITEMNUM = '0401009900' OR
ITEMNUM = '0401010000' OR
ITEMNUM = '0401010010' OR
ITEMNUM = '0401010150' OR
ITEMNUM = '0401010152' OR
ITEMNUM = '0401010195' OR
ITEMNUM = '0401010200' OR
ITEMNUM = '0401010370' OR
ITEMNUM = '0401010371' OR
ITEMNUM = '0401010372' OR
ITEMNUM = '0401010373' OR
ITEMNUM = '0401010374' OR
ITEMNUM = '0401010375' OR
ITEMNUM = '0401012516' OR
ITEMNUM = '0401012800' OR
ITEMNUM = '0401013000' OR
ITEMNUM = '0401013010' OR
ITEMNUM = '0401016500' OR
ITEMNUM = '0401017000' OR
ITEMNUM = '0401017050' OR
ITEMNUM = '0401024050' OR
ITEMNUM = '0401024500' OR
ITEMNUM = '0401024550' OR
ITEMNUM = '0401028100' OR
ITEMNUM = '0401035045' OR
ITEMNUM = '0401035046' OR
ITEMNUM = '0401035047' OR
ITEMNUM = '0401037000' OR
ITEMNUM = '0401055522' OR
ITEMNUM = '0401071110' OR
ITEMNUM = '0402005681' OR
ITEMNUM = '0402006849' OR
ITEMNUM = '0402006850' OR
ITEMNUM = '0402009300' OR
ITEMNUM = '0402009583' OR
ITEMNUM = '0402020200' OR
ITEMNUM = '0402020300' OR
ITEMNUM = '0402020330' OR
ITEMNUM = '0402024733' OR
ITEMNUM = '0402032500' OR
ITEMNUM = '0402032880' OR
ITEMNUM = '0402033700' OR
ITEMNUM = '0403013270' OR
ITEMNUM = '0403014400' OR
ITEMNUM = '0403016700' OR
ITEMNUM = '0403028400' OR
ITEMNUM = '0403029351' OR
ITEMNUM = '0403034560' OR
ITEMNUM = '0404050000' OR
ITEMNUM = '0404500290' OR
ITEMNUM = '0404500330' OR
ITEMNUM = '0404500360' OR
ITEMNUM = '0404500580' OR
ITEMNUM = '0404500750' OR
ITEMNUM = '0404500751' OR
ITEMNUM = '0404500758' OR
ITEMNUM = '0404500810' OR
ITEMNUM = '0404500935' OR
ITEMNUM = '0404510500' OR
ITEMNUM = '0404512400' OR
ITEMNUM = '0404512800' OR
ITEMNUM = '0404512880' OR
ITEMNUM = '0404513007' OR
ITEMNUM = '0404513009' OR
ITEMNUM = '0404513210' OR
ITEMNUM = '0404513240' OR
ITEMNUM = '0404514100' OR
ITEMNUM = '0404514120' OR
ITEMNUM = '0404521500' OR
ITEMNUM = '0404527100' OR
ITEMNUM = '0404534024' OR
ITEMNUM = '0404538010' OR
ITEMNUM = '0404542200' OR
ITEMNUM = '0404542300' OR
ITEMNUM = '0404542780' OR
ITEMNUM = '0404553910' OR
ITEMNUM = '0404555900' OR
ITEMNUM = '0404556900' OR
ITEMNUM = '0404557040' OR
ITEMNUM = '0404557100' OR
ITEMNUM = '0404557850' OR
ITEMNUM = '0404558400' OR
ITEMNUM = '0404558700' OR
ITEMNUM = '0404558725' OR
ITEMNUM = '0404558750' OR
ITEMNUM = '0404559200' OR
ITEMNUM = '0404559600' OR
ITEMNUM = '0404561413' OR
ITEMNUM = '0404571177' OR
ITEMNUM = '0404571730' OR
ITEMNUM = '0404574452' OR
ITEMNUM = '0404575000' OR
ITEMNUM = '0404575500' OR
ITEMNUM = '0404576250' OR
ITEMNUM = '0404576260' OR
ITEMNUM = '0404577000' OR
ITEMNUM = '0404577500' OR
ITEMNUM = '0404578660' OR
ITEMNUM = '0405003740' OR
ITEMNUM = '0405004250' OR
ITEMNUM = '0405009870' OR
ITEMNUM = '0405010500' OR
ITEMNUM = '0405011106' OR
ITEMNUM = '0405014220' OR
ITEMNUM = '0405025300' OR
ITEMNUM = '0405026200' OR
ITEMNUM = '0405026900' OR
ITEMNUM = '0405037400' OR
ITEMNUM = '0405041129' OR
ITEMNUM = '0405041139' OR
ITEMNUM = '0405041610' OR
ITEMNUM = '0405042020' OR
ITEMNUM = '0405042044' OR
ITEMNUM = '0405042060' OR
ITEMNUM = '0405042158' OR
ITEMNUM = '0405042190' OR
ITEMNUM = '0405042626' OR
ITEMNUM = '0405042637' OR
ITEMNUM = '0405042660' OR
ITEMNUM = '0405042695' OR
ITEMNUM = '0405042697' OR
ITEMNUM = '0405042750' OR
ITEMNUM = '0405042770' OR
ITEMNUM = '0405042780' OR
ITEMNUM = '0405044924' OR
ITEMNUM = '0405060900' OR
ITEMNUM = '0405061025' OR
ITEMNUM = '0405066706' OR
ITEMNUM = '0405066707' OR
ITEMNUM = '0405066811' OR
ITEMNUM = '0405072054' OR
ITEMNUM = '0405082082' OR
ITEMNUM = '0405082400' OR
ITEMNUM = '0406008881' OR
ITEMNUM = '0406015708' OR
ITEMNUM = '0406030500' OR
ITEMNUM = '0406030550' OR
ITEMNUM = '0406030600' OR
ITEMNUM = '0406030800' OR
ITEMNUM = '0406033250' OR
ITEMNUM = '0406033500' OR
ITEMNUM = '0406033580' OR
ITEMNUM = '0406033590' OR
ITEMNUM = '0406034730' OR
ITEMNUM = '0408011950' OR
ITEMNUM = '0408011951' OR
ITEMNUM = '0408011952' OR
ITEMNUM = '0408011953' OR
ITEMNUM = '0408012000' OR
ITEMNUM = '0408012001' OR
ITEMNUM = '0408012002' OR
ITEMNUM = '0408012003' OR
ITEMNUM = '0408012030' OR
ITEMNUM = '0408012031' OR
ITEMNUM = '0408030000' OR
ITEMNUM = '0408030001' OR
ITEMNUM = '0408030002' OR
ITEMNUM = '0408030240' OR
ITEMNUM = '0408030800' OR
ITEMNUM = '0408032000' OR
ITEMNUM = '0408034000' OR
ITEMNUM = '0408034010' OR
ITEMNUM = '0408034020' OR
ITEMNUM = '0408037630' OR
ITEMNUM = '0408048800' OR
ITEMNUM = '0408051900' OR
ITEMNUM = '0408051940' OR
ITEMNUM = '0408051980' OR
ITEMNUM = '0408052060' OR
ITEMNUM = '0408052078' OR
ITEMNUM = '0408052100' OR
ITEMNUM = '0408052101' OR
ITEMNUM = '0408052120' OR
ITEMNUM = '0408052135' OR
ITEMNUM = '0408052138' OR
ITEMNUM = '0408052238' OR
ITEMNUM = '0408052316' OR
ITEMNUM = '0408052387' OR
ITEMNUM = '0408055090' OR
ITEMNUM = '0408055100' OR
ITEMNUM = '0408058100' OR
ITEMNUM = '0408058528' OR
ITEMNUM = '0408058652' OR
ITEMNUM = '0408060000' OR
ITEMNUM = '0408060020' OR
ITEMNUM = '0408060030' OR
ITEMNUM = '0408060960' OR
ITEMNUM = '0408062400' OR
ITEMNUM = '0408063054' OR
ITEMNUM = '0408063055' OR
ITEMNUM = '0408063060' OR
ITEMNUM = '0408063070' OR
ITEMNUM = '0408063084' OR
ITEMNUM = '0408070020' OR
ITEMNUM = '0408074000' OR
ITEMNUM = '0408074010' OR
ITEMNUM = '0408074019' OR
ITEMNUM = '0408080057' OR
ITEMNUM = '0408080062' OR
ITEMNUM = '0408080280' OR
ITEMNUM = '0408080305' OR
ITEMNUM = '0408080339' OR
ITEMNUM = '0408080374' OR
ITEMNUM = '0408080394' OR
ITEMNUM = '0408080875' OR
ITEMNUM = '0408080876' OR
ITEMNUM = '0408081020' OR
ITEMNUM = '0408081050' OR
ITEMNUM = '0408082648' OR
ITEMNUM = '0408085150' OR
ITEMNUM = '0408086589' OR
ITEMNUM = '0408087972' OR
ITEMNUM = '0408087973' OR
ITEMNUM = '0409013000' OR
ITEMNUM = '0409032440' OR
ITEMNUM = '0409038300' OR
ITEMNUM = '0409074820' OR
ITEMNUM = '0409080400' OR
ITEMNUM = '0410014948' OR
ITEMNUM = '0410020610' OR
ITEMNUM = '0410020620' OR
ITEMNUM = '0410020670' OR
ITEMNUM = '0410020680' OR
ITEMNUM = '0410020690' OR
ITEMNUM = '0410029100' OR
ITEMNUM = '0410086465' OR
ITEMNUM = '0410086800' OR
ITEMNUM = '0412016850' OR
ITEMNUM = '0412032550' OR
ITEMNUM = '0412032650' OR
ITEMNUM = '0412032700' OR
ITEMNUM = '0412032750' OR
ITEMNUM = '0412033220' OR
ITEMNUM = '0412060950' OR
ITEMNUM = '0412061144' OR
ITEMNUM = '0412061290' OR
ITEMNUM = '0412061360' OR
ITEMNUM = '0412061400' OR
ITEMNUM = '0412061420' OR
ITEMNUM = '0413000013' OR
ITEMNUM = '0413000061' OR
ITEMNUM = '0413000757' OR
ITEMNUM = '0413000758' OR
ITEMNUM = '0413000770' OR
ITEMNUM = '0413000771' OR
ITEMNUM = '0413001180' OR
ITEMNUM = '0413001860' OR
ITEMNUM = '0413001861' OR
ITEMNUM = '0413002215' OR
ITEMNUM = '0413002260' OR
ITEMNUM = '0413002352' OR
ITEMNUM = '0413002354' OR
ITEMNUM = '0413002440' OR
ITEMNUM = '0413002450' OR
ITEMNUM = '0413002460' OR
ITEMNUM = '0413002540' OR
ITEMNUM = '0413002560' OR
ITEMNUM = '0413002600' OR
ITEMNUM = '0413002630' OR
ITEMNUM = '0413005134' OR
ITEMNUM = '0413005135' OR
ITEMNUM = '0413005221' OR
ITEMNUM = '0413005224' OR
ITEMNUM = '0413006255' OR
ITEMNUM = '0413006571' OR
ITEMNUM = '0413006822' OR
ITEMNUM = '0413006823' OR
ITEMNUM = '0413006824' OR
ITEMNUM = '0413006826' OR
ITEMNUM = '0413006829' OR
ITEMNUM = '0413006830' OR
ITEMNUM = '0413006832' OR
ITEMNUM = '0413006834' OR
ITEMNUM = '0413008350' OR
ITEMNUM = '0413008479' OR
ITEMNUM = '0413008500' OR
ITEMNUM = '0413008560' OR
ITEMNUM = '0413008600' OR
ITEMNUM = '0413008658' OR
ITEMNUM = '0413010624' OR
ITEMNUM = '0413010670' OR
ITEMNUM = '0413012190' OR
ITEMNUM = '0413018550' OR
ITEMNUM = '0413020310' OR
ITEMNUM = '0413020680' OR
ITEMNUM = '0413020705' OR
ITEMNUM = '0413020718' OR
ITEMNUM = '0413020723' OR
ITEMNUM = '0413020740' OR
ITEMNUM = '0413022400' OR
ITEMNUM = '0413030032' OR
ITEMNUM = '0413032244' OR
ITEMNUM = '0413036315' OR
ITEMNUM = '0413051122' OR
ITEMNUM = '0413052110' OR
ITEMNUM = '0413056036' OR
ITEMNUM = '0413056500' OR
ITEMNUM = '0413058450' OR
ITEMNUM = '0413060980' OR
ITEMNUM = '0413061013' OR
ITEMNUM = '0413063140' OR
ITEMNUM = '0413063146' OR
ITEMNUM = '0413063148' OR
ITEMNUM = '0413063350' OR
ITEMNUM = '0413064220' OR
ITEMNUM = '0413064370' OR
ITEMNUM = '0413064580' OR
ITEMNUM = '0413064581' OR
ITEMNUM = '0413064600' OR
ITEMNUM = '0413064605' OR
ITEMNUM = '0413065450' OR
ITEMNUM = '0413067000' OR
ITEMNUM = '0413070061' OR
ITEMNUM = '0413070143' OR
ITEMNUM = '0413074800' OR
ITEMNUM = '0413076061' OR
ITEMNUM = '0413076800' OR
ITEMNUM = '0413076810' OR
ITEMNUM = '0413080200' OR
ITEMNUM = '0413080900' OR
ITEMNUM = '0413083560' OR
ITEMNUM = '0413083710' OR
ITEMNUM = '0413085582' OR
ITEMNUM = '0413086127' OR
ITEMNUM = '0413087480' OR
ITEMNUM = '0413088080' OR
ITEMNUM = '0413088210' OR
ITEMNUM = '0413088220' OR
ITEMNUM = '0413088280' OR
ITEMNUM = '0413088300' OR
ITEMNUM = '0413088400' OR
ITEMNUM = '0413088420' OR
ITEMNUM = '0413088450' OR
ITEMNUM = '0413089210' OR
ITEMNUM = '0413089220' OR
ITEMNUM = '0413089230' OR
ITEMNUM = '0414038257' OR
ITEMNUM = '0414039700' OR
ITEMNUM = '0414039715' OR
ITEMNUM = '0414039722' OR
ITEMNUM = '0414039725' OR
ITEMNUM = '0414042800' OR
ITEMNUM = '0414044003' OR
ITEMNUM = '0414051910' OR
ITEMNUM = '0414057210' OR
ITEMNUM = '0414057460' OR
ITEMNUM = '0414078516' OR
ITEMNUM = '0414079466' OR
ITEMNUM = '0414079498' OR
ITEMNUM = '0415020710' OR
ITEMNUM = '0415020920' OR
ITEMNUM = '0415021160' OR
ITEMNUM = '0415021260' OR
ITEMNUM = '0415022040' OR
ITEMNUM = '0415022060' OR
ITEMNUM = '0415022170' OR
ITEMNUM = '0415022180' OR
ITEMNUM = '0415041532' OR
ITEMNUM = '0416014422' OR
ITEMNUM = '0416014426' OR
ITEMNUM = '0416014428' OR
ITEMNUM = '0416014430' OR
ITEMNUM = '0416014432' OR
ITEMNUM = '0417000095' OR
ITEMNUM = '0417000107' OR
ITEMNUM = '0417000112' OR
ITEMNUM = '0417000651' OR
ITEMNUM = '0417001259' OR
ITEMNUM = '0417002200' OR
ITEMNUM = '0417002245' OR
ITEMNUM = '0417002404' OR
ITEMNUM = '0417003138' OR
ITEMNUM = '0417003225' OR
ITEMNUM = '0417003263' OR
ITEMNUM = '0417003412' OR
ITEMNUM = '0417003413' OR
ITEMNUM = '0417003754' OR
ITEMNUM = '0417005120' OR
ITEMNUM = '0417006330' OR
ITEMNUM = '0417006331' OR
ITEMNUM = '0417007370' OR
ITEMNUM = '0417007750' OR
ITEMNUM = '0417008365' OR
ITEMNUM = '0417012303' OR
ITEMNUM = '0417019270' OR
ITEMNUM = '0417019280' OR
ITEMNUM = '0417019444' OR
ITEMNUM = '0417020035' OR
ITEMNUM = '0417020045' OR
ITEMNUM = '0417020047' OR
ITEMNUM = '0417020048' OR
ITEMNUM = '0417020080' OR
ITEMNUM = '0417020100' OR
ITEMNUM = '0417020700' OR
ITEMNUM = '0417020940' OR
ITEMNUM = '0417020960' OR
ITEMNUM = '0417020964' OR
ITEMNUM = '0417020970' OR
ITEMNUM = '0417020977' OR
ITEMNUM = '0417020980' OR
ITEMNUM = '0417020990' OR
ITEMNUM = '0417020998' OR
ITEMNUM = '0417021000' OR
ITEMNUM = '0417021361' OR
ITEMNUM = '0417021440' OR
ITEMNUM = '0417021455' OR
ITEMNUM = '0417021490' OR
ITEMNUM = '0417021934' OR
ITEMNUM = '0417022040' OR
ITEMNUM = '0417022104' OR
ITEMNUM = '0417022150' OR
ITEMNUM = '0417022151' OR
ITEMNUM = '0417022157' OR
ITEMNUM = '0417022158' OR
ITEMNUM = '0417022160' OR
ITEMNUM = '0417022175' OR
ITEMNUM = '0417023490' OR
ITEMNUM = '0417023510' OR
ITEMNUM = '0417023545' OR
ITEMNUM = '0417023589' OR
ITEMNUM = '0417024037' OR
ITEMNUM = '0417024180' OR
ITEMNUM = '0417024190' OR
ITEMNUM = '0417024220' OR
ITEMNUM = '0417024320' OR
ITEMNUM = '0417024360' OR
ITEMNUM = '0417024370' OR
ITEMNUM = '0417024410' OR
ITEMNUM = '0417024470' OR
ITEMNUM = '0417024481' OR
ITEMNUM = '0417024556' OR
ITEMNUM = '0417024600' OR
ITEMNUM = '0417024610' OR
ITEMNUM = '0417024701' OR
ITEMNUM = '0417025288' OR
ITEMNUM = '0417025531' OR
ITEMNUM = '0417025730' OR
ITEMNUM = '0417025760' OR
ITEMNUM = '0417025761' OR
ITEMNUM = '0417025898' OR
ITEMNUM = '0417025960' OR
ITEMNUM = '0417026110' OR
ITEMNUM = '0417026170' OR
ITEMNUM = '0417026181' OR
ITEMNUM = '0417026240' OR
ITEMNUM = '0417026260' OR
ITEMNUM = '0417026351' OR
ITEMNUM = '0417026352' OR
ITEMNUM = '0417026353' OR
ITEMNUM = '0417026354' OR
ITEMNUM = '0417026355' OR
ITEMNUM = '0417026356' OR
ITEMNUM = '0417026357' OR
ITEMNUM = '0417026359' OR
ITEMNUM = '0417026360' OR
ITEMNUM = '0417026400' OR
ITEMNUM = '0417026657' OR
ITEMNUM = '0417029872' OR
ITEMNUM = '0417030266' OR
ITEMNUM = '0417031099' OR
ITEMNUM = '0417031100' OR
ITEMNUM = '0417031106' OR
ITEMNUM = '0417031110' OR
ITEMNUM = '0417031160' OR
ITEMNUM = '0417031220' OR
ITEMNUM = '0417031350' OR
ITEMNUM = '0417031500' OR
ITEMNUM = '0417031504' OR
ITEMNUM = '0417031530' OR
ITEMNUM = '0417031580' OR
ITEMNUM = '0417031660' OR
ITEMNUM = '0417031700' OR
ITEMNUM = '0417031910' OR
ITEMNUM = '0417032000' OR
ITEMNUM = '0417033330' OR
ITEMNUM = '0417033340' OR
ITEMNUM = '0417033350' OR
ITEMNUM = '0417033490' OR
ITEMNUM = '0417033590' OR
ITEMNUM = '0417033600' OR
ITEMNUM = '0417033651' OR
ITEMNUM = '0417033660' OR
ITEMNUM = '0417033685' OR
ITEMNUM = '0417033739' OR
ITEMNUM = '0417033740' OR
ITEMNUM = '0417034100' OR
ITEMNUM = '0417034184' OR
ITEMNUM = '0417034188' OR
ITEMNUM = '0417034520' OR
ITEMNUM = '0417034750' OR
ITEMNUM = '0417034880' OR
ITEMNUM = '0417034900' OR
ITEMNUM = '0417035000' OR
ITEMNUM = '0417035144' OR
ITEMNUM = '0417035150' OR
ITEMNUM = '0417035298' OR
ITEMNUM = '0417035299' OR
ITEMNUM = '0417035300' OR
ITEMNUM = '0417035770' OR
ITEMNUM = '0417036174' OR
ITEMNUM = '0417036193' OR
ITEMNUM = '0417036196' OR
ITEMNUM = '0417036200' OR
ITEMNUM = '0417036203' OR
ITEMNUM = '0417036204' OR
ITEMNUM = '0417036207' OR
ITEMNUM = '0417036238' OR
ITEMNUM = '0417036246' OR
ITEMNUM = '0417036260' OR
ITEMNUM = '0417036300' OR
ITEMNUM = '0417036305' OR
ITEMNUM = '0417038120' OR
ITEMNUM = '0417040000' OR
ITEMNUM = '0417040003' OR
ITEMNUM = '0417040004' OR
ITEMNUM = '0417040028' OR
ITEMNUM = '0417040061' OR
ITEMNUM = '0417040170' OR
ITEMNUM = '0417040180' OR
ITEMNUM = '0417040200' OR
ITEMNUM = '0417040390' OR
ITEMNUM = '0417040410' OR
ITEMNUM = '0417040610' OR
ITEMNUM = '0417040630' OR
ITEMNUM = '0417040850' OR
ITEMNUM = '0417041614' OR
ITEMNUM = '0417042595' OR
ITEMNUM = '0417048450' OR
ITEMNUM = '0417048600' OR
ITEMNUM = '0417048612' OR
ITEMNUM = '0417048820' OR
ITEMNUM = '0417048857' OR
ITEMNUM = '0417048895' OR
ITEMNUM = '0417048970' OR
ITEMNUM = '0417049060' OR
ITEMNUM = '0417049082' OR
ITEMNUM = '0417049085' OR
ITEMNUM = '0417049095' OR
ITEMNUM = '0417049125' OR
ITEMNUM = '0417050002' OR
ITEMNUM = '0417050013' OR
ITEMNUM = '0417050040' OR
ITEMNUM = '0417050066' OR
ITEMNUM = '0417050075' OR
ITEMNUM = '0417050120' OR
ITEMNUM = '0417050150' OR
ITEMNUM = '0417050250' OR
ITEMNUM = '0417051004' OR
ITEMNUM = '0417051069' OR
ITEMNUM = '0417051180' OR
ITEMNUM = '0417051260' OR
ITEMNUM = '0417051300' OR
ITEMNUM = '0417051356' OR
ITEMNUM = '0417051360' OR
ITEMNUM = '0417051366' OR
ITEMNUM = '0417051479' OR
ITEMNUM = '0417051480' OR
ITEMNUM = '0417051600' OR
ITEMNUM = '0417051621' OR
ITEMNUM = '0417051760' OR
ITEMNUM = '0417051801' OR
ITEMNUM = '0417051920' OR
ITEMNUM = '0417052000' OR
ITEMNUM = '0417052070' OR
ITEMNUM = '0417052080' OR
ITEMNUM = '0417052190' OR
ITEMNUM = '0417052210' OR
ITEMNUM = '0417052243' OR
ITEMNUM = '0417052310' OR
ITEMNUM = '0417052610' OR
ITEMNUM = '0417053007' OR
ITEMNUM = '0417053231' OR
ITEMNUM = '0417053248' OR
ITEMNUM = '0417053255' OR
ITEMNUM = '0417053386' OR
ITEMNUM = '0417053389' OR
ITEMNUM = '0417053580' OR
ITEMNUM = '0417053600' OR
ITEMNUM = '0417053609' OR
ITEMNUM = '0417053610' OR
ITEMNUM = '0417053628' OR
ITEMNUM = '0417053654' OR
ITEMNUM = '0417053655' OR
ITEMNUM = '0417053682' OR
ITEMNUM = '0417053684' OR
ITEMNUM = '0417053732' OR
ITEMNUM = '0417053733' OR
ITEMNUM = '0417053739' OR
ITEMNUM = '0417053747' OR
ITEMNUM = '0417053751' OR
ITEMNUM = '0417053818' OR
ITEMNUM = '0417053849' OR
ITEMNUM = '0417053965' OR
ITEMNUM = '0417053966' OR
ITEMNUM = '0417053977' OR
ITEMNUM = '0417053978' OR
ITEMNUM = '0417054318' OR
ITEMNUM = '0417055636' OR
ITEMNUM = '0417055776' OR
ITEMNUM = '0417056614' OR
ITEMNUM = '0417056675' OR
ITEMNUM = '0417056743' OR
ITEMNUM = '0417056930' OR
ITEMNUM = '0417056934' OR
ITEMNUM = '0417056935' OR
ITEMNUM = '0417056980' OR
ITEMNUM = '0417056981' OR
ITEMNUM = '0417057000' OR
ITEMNUM = '0417057020' OR
ITEMNUM = '0417057045' OR
ITEMNUM = '0417057060' OR
ITEMNUM = '0417057151' OR
ITEMNUM = '0417057181' OR
ITEMNUM = '0417057182' OR
ITEMNUM = '0417057213' OR
ITEMNUM = '0417057230' OR
ITEMNUM = '0417057244' OR
ITEMNUM = '0417057270' OR
ITEMNUM = '0417057280' OR
ITEMNUM = '0417057291' OR
ITEMNUM = '0417057330' OR
ITEMNUM = '0417057356' OR
ITEMNUM = '0417057370' OR
ITEMNUM = '0417057410' OR
ITEMNUM = '0417057502' OR
ITEMNUM = '0417057709' OR
ITEMNUM = '0417057724' OR
ITEMNUM = '0417057744' OR
ITEMNUM = '0417057909' OR
ITEMNUM = '0417058050' OR
ITEMNUM = '0417058089' OR
ITEMNUM = '0417058100' OR
ITEMNUM = '0417058140' OR
ITEMNUM = '0417058260' OR
ITEMNUM = '0417058296' OR
ITEMNUM = '0417058299' OR
ITEMNUM = '0417059116' OR
ITEMNUM = '0417059184' OR
ITEMNUM = '0417059187' OR
ITEMNUM = '0417059200' OR
ITEMNUM = '0417059314' OR
ITEMNUM = '0417059458' OR
ITEMNUM = '0417059520' OR
ITEMNUM = '0417059700' OR
ITEMNUM = '0417059883' OR
ITEMNUM = '0417059902' OR
ITEMNUM = '0417060002' OR
ITEMNUM = '0417061050' OR
ITEMNUM = '0417061200' OR
ITEMNUM = '0417061201' OR
ITEMNUM = '0417064039' OR
ITEMNUM = '0417064040' OR
ITEMNUM = '0417064083' OR
ITEMNUM = '0417064155' OR
ITEMNUM = '0417065000' OR
ITEMNUM = '0417065360' OR
ITEMNUM = '0417070370' OR
ITEMNUM = '0417071400' OR
ITEMNUM = '0417074040' OR
ITEMNUM = '0417076099' OR
ITEMNUM = '0417080600' OR
ITEMNUM = '0417080750' OR
ITEMNUM = '0417080781' OR
ITEMNUM = '0417080810' OR
ITEMNUM = '0417080820' OR
ITEMNUM = '0417080830' OR
ITEMNUM = '0417081308' OR
ITEMNUM = '0417081706' OR
ITEMNUM = '0417082700' OR
ITEMNUM = '0417083350' OR
ITEMNUM = '0417083400' OR
ITEMNUM = '0417083440' OR
ITEMNUM = '0417083530' OR
ITEMNUM = '0417083537' OR
ITEMNUM = '0417083804' OR
ITEMNUM = '0417086080' OR
ITEMNUM = '0417086160' OR
ITEMNUM = '0417086190' OR
ITEMNUM = '0417086322' OR
ITEMNUM = '0417086556' OR
ITEMNUM = '0417086570' OR
ITEMNUM = '0417086662' OR
ITEMNUM = '0417086670' OR
ITEMNUM = '0417086740' OR
ITEMNUM = '0417086750' OR
ITEMNUM = '0417086760' OR
ITEMNUM = '0417086790' OR
ITEMNUM = '0417086820' OR
ITEMNUM = '0417086830' OR
ITEMNUM = '0417086840' OR
ITEMNUM = '0417086870' OR
ITEMNUM = '0417087410' OR
ITEMNUM = '0417088160' OR
ITEMNUM = '0417088968' OR
ITEMNUM = '0417089189' OR
ITEMNUM = '0417089190' OR
ITEMNUM = '0417089587' OR
ITEMNUM = '0417089588' OR
ITEMNUM = '0417090000' OR
ITEMNUM = '0417090020' OR
ITEMNUM = '0417090040' OR
ITEMNUM = '0417091020' OR
ITEMNUM = '0417091160' OR
ITEMNUM = '0417091697' OR
ITEMNUM = '0417091698' OR
ITEMNUM = '0417092337' OR
ITEMNUM = '0417092820' OR
ITEMNUM = '0417092940' OR
ITEMNUM = '0417093160' OR
ITEMNUM = '0417093800' OR
ITEMNUM = '0417094160' OR
ITEMNUM = '0417095590' OR
ITEMNUM = '0417095799' OR
ITEMNUM = '0417095800' OR
ITEMNUM = '0417095801' OR
ITEMNUM = '0417095814' OR
ITEMNUM = '0417097010' OR
ITEMNUM = '0417099083' OR
ITEMNUM = '0419013900' OR
ITEMNUM = '0419013920' OR
ITEMNUM = '0419013998' OR
ITEMNUM = '0419014000' OR
ITEMNUM = '0419014500' OR
ITEMNUM = '0419016840' OR
ITEMNUM = '0419019000' OR
ITEMNUM = '0419026390' OR
ITEMNUM = '0419042800' OR
ITEMNUM = '0419047300' OR
ITEMNUM = '0419047305' OR
ITEMNUM = '0419055135' OR
ITEMNUM = '0419055140' OR
ITEMNUM = '0419077777' OR
ITEMNUM = '0419077778' OR
ITEMNUM = '0420060280' OR
ITEMNUM = '0420073410' OR
ITEMNUM = '0420073420' OR
ITEMNUM = '0420073490' OR
ITEMNUM = '0421018084' OR
ITEMNUM = '0421022437' OR
ITEMNUM = '0421022779' OR
ITEMNUM = '0421022780' OR
ITEMNUM = '0421022953' OR
ITEMNUM = '0421023816' OR
ITEMNUM = '0421023817' OR
ITEMNUM = '0421026425' OR
ITEMNUM = '0421026450' OR
ITEMNUM = '0421027100' OR
ITEMNUM = '0421027316' OR
ITEMNUM = '0421027317' OR
ITEMNUM = '0421027573' OR
ITEMNUM = '0421028076' OR
ITEMNUM = '0421041100' OR
ITEMNUM = '0421043440' OR
ITEMNUM = '0421044210' OR
ITEMNUM = '0421045290' OR
ITEMNUM = '0421056780' OR
ITEMNUM = '0421058570' OR
ITEMNUM = '0424004500' OR
ITEMNUM = '0424004603' OR
ITEMNUM = '0424004750' OR
ITEMNUM = '0424004770' OR
ITEMNUM = '0424004800' OR
ITEMNUM = '0424005000' OR
ITEMNUM = '0424005200' OR
ITEMNUM = '0424005450' OR
ITEMNUM = '0424005500' OR
ITEMNUM = '0424005510' OR
ITEMNUM = '0424005560' OR
ITEMNUM = '0424008152' OR
ITEMNUM = '0424009680' OR
ITEMNUM = '0424010650' OR
ITEMNUM = '0424010681' OR
ITEMNUM = '0424010910' OR
ITEMNUM = '0424011029' OR
ITEMNUM = '0424011510' OR
ITEMNUM = '0424011511' OR
ITEMNUM = '0424011520' OR
ITEMNUM = '0424011530' OR
ITEMNUM = '0424011531' OR
ITEMNUM = '0424012201' OR
ITEMNUM = '0424012345' OR
ITEMNUM = '0424030001' OR
ITEMNUM = '0424030004' OR
ITEMNUM = '0424030005' OR
ITEMNUM = '0424030510' OR
ITEMNUM = '0424030600' OR
ITEMNUM = '0424030610' OR
ITEMNUM = '0424030649' OR
ITEMNUM = '0424030650' OR
ITEMNUM = '0424030700' OR
ITEMNUM = '0424030710' OR
ITEMNUM = '0424030880' OR
ITEMNUM = '0424030890' OR
ITEMNUM = '0424030912' OR
ITEMNUM = '0424030913' OR
ITEMNUM = '0424030920' OR
ITEMNUM = '0424030940' OR
ITEMNUM = '0424030950' OR
ITEMNUM = '0424030960' OR
ITEMNUM = '0424030968' OR
ITEMNUM = '0424030970' OR
ITEMNUM = '0424030977' OR
ITEMNUM = '0424030978' OR
ITEMNUM = '0424030982' OR
ITEMNUM = '0424030983' OR
ITEMNUM = '0424030986' OR
ITEMNUM = '0424030987' OR
ITEMNUM = '0424031060' OR
ITEMNUM = '0424031120' OR
ITEMNUM = '0424031380' OR
ITEMNUM = '0424031382' OR
ITEMNUM = '0424031385' OR
ITEMNUM = '0424031387' OR
ITEMNUM = '0424031388' OR
ITEMNUM = '0424031389' OR
ITEMNUM = '0424031410' OR
ITEMNUM = '0424031415' OR
ITEMNUM = '0424032000' OR
ITEMNUM = '0424032030' OR
ITEMNUM = '0424032090' OR
ITEMNUM = '0424032091' OR
ITEMNUM = '0424032120' OR
ITEMNUM = '0424032300' OR
ITEMNUM = '0424032330' OR
ITEMNUM = '0424032340' OR
ITEMNUM = '0424032355' OR
ITEMNUM = '0424038170' OR
ITEMNUM = '0424038540' OR
ITEMNUM = '0424038580' OR
ITEMNUM = '0424038594' OR
ITEMNUM = '0424038595' OR
ITEMNUM = '0424038616' OR
ITEMNUM = '0424038617' OR
ITEMNUM = '0424038620' OR
ITEMNUM = '0424038960' OR
ITEMNUM = '0424039250' OR
ITEMNUM = '0424040901' OR
ITEMNUM = '0424043970' OR
ITEMNUM = '0424045110' OR
ITEMNUM = '0424045111' OR
ITEMNUM = '0424045120' OR
ITEMNUM = '0424045125' OR
ITEMNUM = '0424045126' OR
ITEMNUM = '0424045130' OR
ITEMNUM = '0424045280' OR
ITEMNUM = '0424045320' OR
ITEMNUM = '0424045330' OR
ITEMNUM = '0424045451' OR
ITEMNUM = '0424045453' OR
ITEMNUM = '0424045500' OR
ITEMNUM = '0424045543' OR
ITEMNUM = '0424045555' OR
ITEMNUM = '0424045575' OR
ITEMNUM = '0424045650' OR
ITEMNUM = '0424045800' OR
ITEMNUM = '0424046412' OR
ITEMNUM = '0424049362' OR
ITEMNUM = '0424049363' OR
ITEMNUM = '0424049372' OR
ITEMNUM = '0424049373' OR
ITEMNUM = '0424051092' OR
ITEMNUM = '0424053620' OR
ITEMNUM = '0424053630' OR
ITEMNUM = '0424053760' OR
ITEMNUM = '0424053761' OR
ITEMNUM = '0424055820' OR
ITEMNUM = '0424056999' OR
ITEMNUM = '0424057901' OR
ITEMNUM = '0424059079' OR
ITEMNUM = '0424059080' OR
ITEMNUM = '0424059250' OR
ITEMNUM = '0424059500' OR
ITEMNUM = '0424060440' OR
ITEMNUM = '0424060610' OR
ITEMNUM = '0424060721' OR
ITEMNUM = '0424060800' OR
ITEMNUM = '0424060820' OR
ITEMNUM = '0424061400' OR
ITEMNUM = '0424061600' OR
ITEMNUM = '0424061877' OR
ITEMNUM = '0424067014' OR
ITEMNUM = '0424069005' OR
ITEMNUM = '0424075000' OR
ITEMNUM = '0424075100' OR
ITEMNUM = '0424075120' OR
ITEMNUM = '0424075250' OR
ITEMNUM = '0424075400' OR
ITEMNUM = '0424075410' OR
ITEMNUM = '0424075420' OR
ITEMNUM = '0424075430' OR
ITEMNUM = '0424077913' OR
ITEMNUM = '0424080000' OR
ITEMNUM = '0424081360' OR
ITEMNUM = '0424090000' OR
ITEMNUM = '0424090050' OR
ITEMNUM = '0424090070' OR
ITEMNUM = '0424090090' OR
ITEMNUM = '0424090100' OR
ITEMNUM = '0424090160' OR
ITEMNUM = '0424090300' OR
ITEMNUM = '0424092000' OR
ITEMNUM = '0425000014' OR
ITEMNUM = '0425000016' OR
ITEMNUM = '0425000192' OR
ITEMNUM = '0425000780' OR
ITEMNUM = '0425010010' OR
ITEMNUM = '0425032022' OR
ITEMNUM = '0425039000' OR
ITEMNUM = '0425057200' OR
ITEMNUM = '0425057600' OR
ITEMNUM = '0425057700' OR
ITEMNUM = '0425080771' OR
ITEMNUM = '0426010429' OR
ITEMNUM = '0426010430' OR
ITEMNUM = '0426010540' OR
ITEMNUM = '0426010550' OR
ITEMNUM = '0426010560' OR
ITEMNUM = '0426010570' OR
ITEMNUM = '0426011265' OR
ITEMNUM = '0426011266' OR
ITEMNUM = '0426011440' OR
ITEMNUM = '0426011450' OR
ITEMNUM = '0426012180' OR
ITEMNUM = '0426012350' OR
ITEMNUM = '0426012400' OR
ITEMNUM = '0426012955' OR
ITEMNUM = '0426013153' OR
ITEMNUM = '0426013157' OR
ITEMNUM = '0426013170' OR
ITEMNUM = '0426015167' OR
ITEMNUM = '0426015168' OR
ITEMNUM = '0426015750' OR
ITEMNUM = '0426015754' OR
ITEMNUM = '0426015767' OR
ITEMNUM = '0426051103' OR
ITEMNUM = '0426053706' OR
ITEMNUM = '0426057600' OR
ITEMNUM = '0426059049' OR
ITEMNUM = '0426059170' OR
ITEMNUM = '0426059171' OR
ITEMNUM = '0426060125' OR
ITEMNUM = '0426060126' OR
ITEMNUM = '0426061160' OR
ITEMNUM = '0426061164' OR
ITEMNUM = '0426061165' OR
ITEMNUM = '0426061450' OR
ITEMNUM = '0426061470' OR
ITEMNUM = '0426064308' OR
ITEMNUM = '0426064440' OR
ITEMNUM = '0426064441' OR
ITEMNUM = '0426080754' OR
ITEMNUM = '0426080755' OR
ITEMNUM = '0427010003' OR
ITEMNUM = '0427010005' OR
ITEMNUM = '0427010012' OR
ITEMNUM = '0427010035' OR
ITEMNUM = '0427010042' OR
ITEMNUM = '0427051600' OR
ITEMNUM = '0427051610' OR
ITEMNUM = '0427051620' OR
ITEMNUM = '0427051625' OR
ITEMNUM = '0427051650' OR
ITEMNUM = '0427051660' OR
ITEMNUM = '0427052120' OR
ITEMNUM = '0427059480' OR
ITEMNUM = '0427059490' OR
ITEMNUM = '0427059500' OR
ITEMNUM = '0429020235' OR
ITEMNUM = '0429020680' OR
ITEMNUM = '0429025453' OR
ITEMNUM = '0429026000' OR
ITEMNUM = '0429030000' OR
ITEMNUM = '0429086340' OR
ITEMNUM = '0429086350' OR
ITEMNUM = '0430060152' OR
ITEMNUM = '2809011500' OR
ITEMNUM = '2809011510' OR
ITEMNUM = '2809012803' OR
ITEMNUM = '2809012805' OR
ITEMNUM = '2809012950' OR
ITEMNUM = '2809012970' OR
ITEMNUM = '2809012975') and LOCATION = '16'