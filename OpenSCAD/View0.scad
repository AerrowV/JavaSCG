linear_extrude(height = 1.0, twist = 0.0, scale = 1.0, slices = 1, center = false)
{
    intersection()
    {
        intersection()
        {
            scale([3.1622776601683795, 3.1622776601683795])
            {
                M772();
            }
            scale([3.1622776601683795, 3.1622776601683795])
            {
                M772();
            }
        }
        scale([10.0, 10.0])
        {
            M772();
        }
    }
}

module M772()
{
    polygon
    (
        points =
        [
            [0.5, 0.0], 
            [0.49996235091957225, 0.006135769142859963], 
            [0.4998494093481021, 0.012270614261456144], 
            [0.49966119229417477, 0.018403611470679416], 
            [0.4993977281025862, 0.024533837163709007], 
            [0.4990590564500746, 0.03066036815110429], 
            [0.4986452283393451, 0.03678228179983371], 
            [0.498156306091389, 0.04289865617221995], 
            [0.49759236333609846, 0.0490085701647803], 
            [0.49695348500117803, 0.05511110364694153], 
            [0.496239767299355, 0.0612053375996081], 
            [0.49545131771389, 0.06729035425356308], 
            [0.4945882549823905, 0.07336523722768087], 
            [0.4936507090789292, 0.07942907166693072], 
            [0.4926388211944706, 0.08548094438015061], 
            [0.49155274371560814, 0.09151994397757048], 
            [0.4903926402016152, 0.09754516100806412], 
            [0.4891586853598138, 0.10355568809610928], 
            [0.4878510650192643, 0.1095506200784349], 
            [0.4864699761027801, 0.11552905414033555], 
            [0.485015626597272, 0.12149008995163194], 
            [0.48348823552242604, 0.12743282980225729], 
            [0.4818880328977199, 0.13335637873744918], 
            [0.4802152597077829, 0.13925984469252653], 
            [0.4784701678661044, 0.14514233862723117], 
            [0.47665302017709693, 0.15100297465961404], 
            [0.47476409029651834, 0.15684087019944576], 
            [0.47280366269026064, 0.16265514608113146], 
            [0.4707720325915104, 0.16844492669611003], 
            [0.4686695059562875, 0.17420934012471728], 
            [0.4664963994173695, 0.17994751826749406], 
            [0.4642530402366078, 0.18565859697591877], 
            [0.46193976625564337, 0.1913417161825449], 
            [0.4595569258450289, 0.19699602003052405], 
            [0.45710487785176535, 0.20262065700249493], 
            [0.4545839915452612, 0.20821478004881858], 
            [0.45199464656172167, 0.21377754671514104], 
            [0.4493372328469769, 0.21930811926926383], 
            [0.44661215059775766, 0.22480566482730327], 
            [0.44381981020142697, 0.23026935547912], 
            [0.4409606321741775, 0.23569836841299882], 
            [0.4380350470977033, 0.24109188603956136], 
            [0.43504349555435573, 0.24644909611489202], 
            [0.4319864280607934, 0.2517691918628588], 
            [0.42886430500013606, 0.25705137209661083], 
            [0.4256775965526326, 0.2622948413392345], 
            [0.42242678262485356, 0.2674988099435486], 
            [0.41911235277741904, 0.27266249421102323], 
            [0.4157348061512726, 0.2777851165098011], 
            [0.41229465139251265, 0.28286590539180656], 
            [0.40879240657579186, 0.28790409570892267], 
            [0.4052285991262974, 0.29289892872821943], 
            [0.40160376574032247, 0.2978496522462167], 
            [0.3979184523044418, 0.3027555207021628], 
            [0.39417321381330317, 0.3076157952903134], 
            [0.39036861428604724, 0.31242974407119317], 
            [0.3865052266813685, 0.31719664208182274], 
            [0.3825836328112295, 0.3219157714448957], 
            [0.3786044232532423, 0.3265864214768884], 
            [0.3745681972617297, 0.3312078887950859], 
            [0.37047556267747955, 0.33577947742350917], 
            [0.3663271358362064, 0.3403004988977265], 
            [0.3621235414757335, 0.3447702723685334], 
            [0.3578654126419093, 0.34918812470448646], 
            [0.3535533905932738, 0.35355339059327373], 
            [0.34918812470448646, 0.3578654126419093], 
            [0.34477027236853347, 0.36212354147573345], 
            [0.34030049889772657, 0.3663271358362064], 
            [0.33577947742350917, 0.37047556267747955], 
            [0.3312078887950859, 0.37456819726172963], 
            [0.3265864214768884, 0.37860442325324223], 
            [0.32191577144489575, 0.3825836328112295], 
            [0.31719664208182274, 0.3865052266813685], 
            [0.3124297440711932, 0.3903686142860472], 
            [0.3076157952903134, 0.3941732138133031], 
            [0.3027555207021628, 0.3979184523044417], 
            [0.29784965224621673, 0.4016037657403224], 
            [0.29289892872821943, 0.4052285991262974], 
            [0.28790409570892267, 0.40879240657579186], 
            [0.2828659053918066, 0.41229465139251265], 
            [0.27778511650980114, 0.4157348061512726], 
            [0.27266249421102323, 0.419112352777419], 
            [0.26749880994354863, 0.4224267826248535], 
            [0.2622948413392344, 0.4256775965526326], 
            [0.25705137209661083, 0.42886430500013606], 
            [0.2517691918628588, 0.43198642806079335], 
            [0.24644909611489205, 0.4350434955543557], 
            [0.24109188603956141, 0.4380350470977033], 
            [0.2356983684129989, 0.44096063217417747], 
            [0.23026935547912, 0.44381981020142697], 
            [0.2248056648273033, 0.44661215059775766], 
            [0.21930811926926386, 0.4493372328469769], 
            [0.2137775467151411, 0.45199464656172167], 
            [0.20821478004881866, 0.45458399154526113], 
            [0.20262065700249493, 0.45710487785176535], 
            [0.19699602003052405, 0.4595569258450289], 
            [0.19134171618254492, 0.46193976625564337], 
            [0.1856585969759188, 0.46425304023660774], 
            [0.17994751826749414, 0.4664963994173694], 
            [0.17420934012471725, 0.4686695059562875], 
            [0.16844492669611003, 0.4707720325915104], 
            [0.1626551460811315, 0.47280366269026064], 
            [0.1568408701994458, 0.47476409029651834], 
            [0.1510029746596141, 0.4766530201770969], 
            [0.14514233862723117, 0.47847016786610447], 
            [0.13925984469252653, 0.4802152597077829], 
            [0.1333563787374492, 0.4818880328977199], 
            [0.1274328298022573, 0.48348823552242604], 
            [0.12149008995163199, 0.485015626597272], 
            [0.11552905414033564, 0.48646997610278003], 
            [0.10955062007843488, 0.4878510650192643], 
            [0.10355568809610928, 0.4891586853598138], 
            [0.09754516100806417, 0.4903926402016152], 
            [0.09151994397757053, 0.49155274371560814], 
            [0.08548094438015068, 0.4926388211944706], 
            [0.0794290716669307, 0.4936507090789292], 
            [0.07336523722768087, 0.4945882549823905], 
            [0.06729035425356311, 0.49545131771389], 
            [0.06120533759960814, 0.496239767299355], 
            [0.05511110364694159, 0.49695348500117803], 
            [0.049008570164780385, 0.4975923633360984], 
            [0.04289865617221994, 0.498156306091389], 
            [0.03678228179983373, 0.4986452283393451], 
            [0.030660368151104324, 0.4990590564500746], 
            [0.024533837163709063, 0.4993977281025862], 
            [0.018403611470679496, 0.49966119229417477], 
            [0.012270614261456132, 0.4998494093481021], 
            [0.006135769142859972, 0.49996235091957225], 
            [3.061616997868383E-17, 0.5], 
            [-0.0061357691428599115, 0.49996235091957225], 
            [-0.012270614261456071, 0.4998494093481021], 
            [-0.018403611470679433, 0.49966119229417477], 
            [-0.024533837163709004, 0.4993977281025862], 
            [-0.030660368151104265, 0.4990590564500746], 
            [-0.036782281799833665, 0.4986452283393451], 
            [-0.04289865617221988, 0.498156306091389], 
            [-0.04900857016478032, 0.49759236333609846], 
            [-0.05511110364694153, 0.49695348500117803], 
            [-0.06120533759960808, 0.496239767299355], 
            [-0.06729035425356306, 0.49545131771389], 
            [-0.07336523722768082, 0.4945882549823905], 
            [-0.07942907166693064, 0.4936507090789292], 
            [-0.08548094438015062, 0.4926388211944706], 
            [-0.09151994397757046, 0.49155274371560814], 
            [-0.0975451610080641, 0.4903926402016152], 
            [-0.10355568809610922, 0.4891586853598138], 
            [-0.10955062007843483, 0.4878510650192643], 
            [-0.11552905414033557, 0.4864699761027801], 
            [-0.12149008995163194, 0.485015626597272], 
            [-0.12743282980225726, 0.48348823552242604], 
            [-0.13335637873744915, 0.4818880328977199], 
            [-0.13925984469252647, 0.48021525970778295], 
            [-0.14514233862723108, 0.47847016786610447], 
            [-0.15100297465961404, 0.47665302017709693], 
            [-0.1568408701994457, 0.47476409029651834], 
            [-0.16265514608113144, 0.4728036626902607], 
            [-0.16844492669610997, 0.4707720325915104], 
            [-0.1742093401247172, 0.4686695059562875], 
            [-0.17994751826749408, 0.4664963994173694], 
            [-0.18565859697591874, 0.4642530402366078], 
            [-0.19134171618254486, 0.46193976625564337], 
            [-0.196996020030524, 0.4595569258450289], 
            [-0.20262065700249487, 0.45710487785176535], 
            [-0.2082147800488185, 0.45458399154526125], 
            [-0.21377754671514093, 0.4519946465617217], 
            [-0.2193081192692637, 0.44933723284697696], 
            [-0.22480566482730335, 0.4466121505977576], 
            [-0.23026935547912003, 0.44381981020142697], 
            [-0.23569836841299885, 0.4409606321741775], 
            [-0.24109188603956136, 0.4380350470977033], 
            [-0.246449096114892, 0.43504349555435573], 
            [-0.25176919186285873, 0.4319864280607934], 
            [-0.25705137209661083, 0.42886430500013606], 
            [-0.26229484133923436, 0.4256775965526326], 
            [-0.2674988099435485, 0.4224267826248536], 
            [-0.2726624942110231, 0.4191123527774191], 
            [-0.277785116509801, 0.41573480615127273], 
            [-0.2828659053918066, 0.4122946513925126], 
            [-0.28790409570892267, 0.40879240657579186], 
            [-0.29289892872821943, 0.4052285991262974], 
            [-0.2978496522462167, 0.40160376574032247], 
            [-0.3027555207021627, 0.3979184523044418], 
            [-0.30761579529031335, 0.39417321381330317], 
            [-0.3124297440711931, 0.3903686142860473], 
            [-0.3171966420818227, 0.38650522668136855], 
            [-0.32191577144489564, 0.38258363281122953], 
            [-0.32658642147688827, 0.37860442325324234], 
            [-0.33120788879508595, 0.37456819726172963], 
            [-0.3357794774235092, 0.3704755626774795], 
            [-0.3403004988977265, 0.3663271358362064], 
            [-0.34477027236853347, 0.36212354147573345], 
            [-0.3491881247044864, 0.35786541264190935], 
            [-0.35355339059327373, 0.3535533905932738], 
            [-0.3578654126419093, 0.34918812470448646], 
            [-0.3621235414757334, 0.3447702723685335], 
            [-0.36632713583620635, 0.3403004988977266], 
            [-0.37047556267747944, 0.3357794774235093], 
            [-0.3745681972617296, 0.331207888795086], 
            [-0.3786044232532423, 0.3265864214768883], 
            [-0.3825836328112295, 0.3219157714448957], 
            [-0.3865052266813685, 0.31719664208182274], 
            [-0.39036861428604724, 0.31242974407119317], 
            [-0.3941732138133031, 0.30761579529031347], 
            [-0.3979184523044417, 0.30275552070216283], 
            [-0.4016037657403224, 0.29784965224621673], 
            [-0.40522859912629733, 0.2928989287282195], 
            [-0.4087924065757918, 0.2879040957089227], 
            [-0.41229465139251253, 0.2828659053918067], 
            [-0.4157348061512727, 0.2777851165098011], 
            [-0.41911235277741904, 0.2726624942110232], 
            [-0.42242678262485356, 0.2674988099435486], 
            [-0.4256775965526326, 0.2622948413392345], 
            [-0.428864305000136, 0.2570513720966109], 
            [-0.43198642806079335, 0.25176919186285884], 
            [-0.4350434955543557, 0.24644909611489207], 
            [-0.43803504709770325, 0.24109188603956144], 
            [-0.44096063217417747, 0.23569836841299893], 
            [-0.4438198102014269, 0.2302693554791201], 
            [-0.4466121505977576, 0.22480566482730344], 
            [-0.44933723284697696, 0.21930811926926377], 
            [-0.45199464656172167, 0.21377754671514101], 
            [-0.4545839915452612, 0.20821478004881858], 
            [-0.45710487785176535, 0.20262065700249496], 
            [-0.4595569258450289, 0.19699602003052408], 
            [-0.46193976625564337, 0.19134171618254495], 
            [-0.46425304023660774, 0.18565859697591885], 
            [-0.4664963994173694, 0.17994751826749417], 
            [-0.4686695059562874, 0.1742093401247174], 
            [-0.47077203259151035, 0.16844492669611016], 
            [-0.4728036626902606, 0.16265514608113163], 
            [-0.47476409029651834, 0.1568408701994457], 
            [-0.47665302017709693, 0.15100297465961401], 
            [-0.4784701678661044, 0.1451423386272312], 
            [-0.4802152597077829, 0.13925984469252659], 
            [-0.4818880328977199, 0.13335637873744924], 
            [-0.48348823552242604, 0.12743282980225734], 
            [-0.485015626597272, 0.12149008995163203], 
            [-0.48646997610278003, 0.11552905414033567], 
            [-0.48785106501926423, 0.10955062007843502], 
            [-0.48915868535981377, 0.10355568809610942], 
            [-0.4903926402016152, 0.0975451610080643], 
            [-0.49155274371560814, 0.09151994397757045], 
            [-0.4926388211944706, 0.08548094438015061], 
            [-0.4936507090789292, 0.07942907166693074], 
            [-0.4945882549823905, 0.0733652372276809], 
            [-0.49545131771389, 0.06729035425356314], 
            [-0.496239767299355, 0.061205337599608174], 
            [-0.49695348500117803, 0.05511110364694162], 
            [-0.4975923633360984, 0.04900857016478041], 
            [-0.498156306091389, 0.04289865617222008], 
            [-0.4986452283393451, 0.036782281799833866], 
            [-0.4990590564500746, 0.030660368151104244], 
            [-0.4993977281025862, 0.024533837163708983], 
            [-0.49966119229417477, 0.018403611470679416], 
            [-0.4998494093481021, 0.012270614261456163], 
            [-0.49996235091957225, 0.0061357691428600035], 
            [-0.5, 6.123233995736766E-17], 
            [-0.49996235091957225, -0.006135769142859881], 
            [-0.4998494093481021, -0.01227061426145604], 
            [-0.49966119229417477, -0.01840361147067929], 
            [-0.4993977281025862, -0.024533837163708862], 
            [-0.4990590564500746, -0.030660368151104123], 
            [-0.4986452283393451, -0.03678228179983375], 
            [-0.498156306091389, -0.04289865617221996], 
            [-0.49759236333609846, -0.049008570164780295], 
            [-0.49695348500117803, -0.0551111036469415], 
            [-0.496239767299355, -0.06120533759960805], 
            [-0.49545131771389, -0.06729035425356303], 
            [-0.4945882549823905, -0.07336523722768079], 
            [-0.4936507090789292, -0.07942907166693061], 
            [-0.49263882119447067, -0.08548094438015048], 
            [-0.4915527437156082, -0.09151994397757032], 
            [-0.4903926402016152, -0.09754516100806418], 
            [-0.4891586853598138, -0.1035556880961093], 
            [-0.4878510650192643, -0.1095506200784349], 
            [-0.4864699761027801, -0.11552905414033554], 
            [-0.485015626597272, -0.12149008995163191], 
            [-0.4834882355224261, -0.12743282980225723], 
            [-0.48188803289772, -0.13335637873744913], 
            [-0.48021525970778295, -0.13925984469252645], 
            [-0.47847016786610447, -0.14514233862723105], 
            [-0.476653020177097, -0.1510029746596139], 
            [-0.4747640902965184, -0.1568408701994456], 
            [-0.47280366269026064, -0.1626551460811315], 
            [-0.4707720325915104, -0.16844492669611005], 
            [-0.4686695059562875, -0.17420934012471728], 
            [-0.4664963994173695, -0.17994751826749406], 
            [-0.4642530402366078, -0.18565859697591872], 
            [-0.4619397662556434, -0.19134171618254484], 
            [-0.4595569258450289, -0.19699602003052397], 
            [-0.45710487785176535, -0.20262065700249485], 
            [-0.45458399154526125, -0.20821478004881847], 
            [-0.4519946465617217, -0.2137775467151409], 
            [-0.449337232846977, -0.21930811926926366], 
            [-0.44661215059775766, -0.22480566482730333], 
            [-0.44381981020142697, -0.23026935547912003], 
            [-0.4409606321741775, -0.23569836841299882], 
            [-0.4380350470977033, -0.24109188603956133], 
            [-0.43504349555435573, -0.24644909611489196], 
            [-0.4319864280607934, -0.25176919186285873], 
            [-0.42886430500013606, -0.2570513720966108], 
            [-0.42567759655263265, -0.26229484133923436], 
            [-0.4224267826248536, -0.26749880994354847], 
            [-0.4191123527774191, -0.27266249421102307], 
            [-0.41573480615127273, -0.277785116509801], 
            [-0.41229465139251265, -0.2828659053918066], 
            [-0.40879240657579186, -0.28790409570892267], 
            [-0.4052285991262974, -0.29289892872821943], 
            [-0.40160376574032247, -0.2978496522462166], 
            [-0.3979184523044418, -0.3027555207021627], 
            [-0.39417321381330317, -0.30761579529031335], 
            [-0.3903686142860473, -0.3124297440711931], 
            [-0.38650522668136855, -0.31719664208182263], 
            [-0.38258363281122953, -0.32191577144489564], 
            [-0.3786044232532424, -0.32658642147688827], 
            [-0.37456819726172963, -0.3312078887950859], 
            [-0.37047556267747955, -0.3357794774235092], 
            [-0.3663271358362064, -0.3403004988977265], 
            [-0.3621235414757335, -0.3447702723685334], 
            [-0.35786541264190935, -0.3491881247044864], 
            [-0.35355339059327384, -0.35355339059327373], 
            [-0.3491881247044865, -0.35786541264190924], 
            [-0.3447702723685335, -0.3621235414757334], 
            [-0.3403004988977266, -0.3663271358362063], 
            [-0.33577947742350933, -0.37047556267747944], 
            [-0.331207888795086, -0.3745681972617295], 
            [-0.32658642147688854, -0.3786044232532421], 
            [-0.32191577144489575, -0.3825836328112295], 
            [-0.31719664208182297, -0.38650522668136833], 
            [-0.3124297440711932, -0.3903686142860472], 
            [-0.30761579529031363, -0.39417321381330295], 
            [-0.30275552070216283, -0.3979184523044417], 
            [-0.29784965224621657, -0.4016037657403225], 
            [-0.29289892872821954, -0.40522859912629733], 
            [-0.2879040957089226, -0.4087924065757919], 
            [-0.2828659053918067, -0.41229465139251253], 
            [-0.2777851165098011, -0.4157348061512726], 
            [-0.2726624942110234, -0.41911235277741893], 
            [-0.26749880994354863, -0.4224267826248535], 
            [-0.2622948413392347, -0.42567759655263243], 
            [-0.2570513720966109, -0.428864305000136], 
            [-0.251769191862859, -0.43198642806079324], 
            [-0.2464490961148921, -0.4350434955543557], 
            [-0.24109188603956128, -0.43803504709770336], 
            [-0.23569836841299893, -0.44096063217417747], 
            [-0.23026935547911995, -0.443819810201427], 
            [-0.22480566482730346, -0.4466121505977576], 
            [-0.2193081192692638, -0.4493372328469769], 
            [-0.21377754671514124, -0.45199464656172156], 
            [-0.2082147800488186, -0.4545839915452612], 
            [-0.20262065700249518, -0.45710487785176523], 
            [-0.1969960200305241, -0.45955692584502883], 
            [-0.19134171618254517, -0.46193976625564326], 
            [-0.18565859697591888, -0.46425304023660774], 
            [-0.17994751826749397, -0.4664963994173695], 
            [-0.17420934012471742, -0.4686695059562874], 
            [-0.16844492669610997, -0.4707720325915104], 
            [-0.16265514608113166, -0.4728036626902606], 
            [-0.15684087019944573, -0.47476409029651834], 
            [-0.15100297465961426, -0.4766530201770969], 
            [-0.14514233862723122, -0.4784701678661044], 
            [-0.1392598446925268, -0.48021525970778284], 
            [-0.13335637873744927, -0.4818880328977199], 
            [-0.12743282980225717, -0.4834882355224261], 
            [-0.12149008995163206, -0.485015626597272], 
            [-0.11552905414033547, -0.4864699761027801], 
            [-0.10955062007843505, -0.48785106501926423], 
            [-0.10355568809610924, -0.4891586853598138], 
            [-0.09754516100806433, -0.49039264020161516], 
            [-0.09151994397757048, -0.49155274371560814], 
            [-0.08548094438015084, -0.49263882119447056], 
            [-0.07942907166693076, -0.49365070907892916], 
            [-0.07336523722768115, -0.49458825498239045], 
            [-0.06729035425356318, -0.49545131771389], 
            [-0.06120533759960798, -0.49623976729935504], 
            [-0.055111103646941655, -0.49695348500117803], 
            [-0.049008570164780225, -0.49759236333609846], 
            [-0.04289865617222011, -0.498156306091389], 
            [-0.03678228179983368, -0.4986452283393451], 
            [-0.030660368151104497, -0.4990590564500746], 
            [-0.024533837163709014, -0.4993977281025862], 
            [-0.018403611470679666, -0.4996611922941747], 
            [-0.012270614261456194, -0.4998494093481021], 
            [-0.006135769142860256, -0.49996235091957225], 
            [-9.184850993605148E-17, -0.5], 
            [0.006135769142860072, -0.49996235091957225], 
            [0.01227061426145601, -0.4998494093481021], 
            [0.018403611470679482, -0.49966119229417477], 
            [0.02453383716370883, -0.4993977281025862], 
            [0.030660368151104313, -0.4990590564500746], 
            [0.03678228179983349, -0.4986452283393451], 
            [0.042898656172219926, -0.498156306091389], 
            [0.049008570164780045, -0.49759236333609846], 
            [0.05511110364694147, -0.49695348500117803], 
            [0.0612053375996078, -0.49623976729935504], 
            [0.06729035425356299, -0.49545131771389], 
            [0.07336523722768097, -0.49458825498239045], 
            [0.07942907166693058, -0.4936507090789292], 
            [0.08548094438015066, -0.4926388211944706], 
            [0.0915199439775703, -0.4915527437156082], 
            [0.09754516100806415, -0.4903926402016152], 
            [0.10355568809610906, -0.4891586853598139], 
            [0.10955062007843487, -0.4878510650192643], 
            [0.11552905414033529, -0.48646997610278014], 
            [0.12149008995163188, -0.485015626597272], 
            [0.12743282980225698, -0.48348823552242615], 
            [0.1333563787374491, -0.48188803289772], 
            [0.13925984469252664, -0.4802152597077829], 
            [0.14514233862723103, -0.47847016786610447], 
            [0.15100297465961407, -0.47665302017709693], 
            [0.15684087019944556, -0.4747640902965184], 
            [0.16265514608113146, -0.47280366269026064], 
            [0.1684449266961098, -0.47077203259151046], 
            [0.17420934012471725, -0.4686695059562875], 
            [0.1799475182674938, -0.46649639941736953], 
            [0.1856585969759187, -0.4642530402366078], 
            [0.191341716182545, -0.4619397662556433], 
            [0.19699602003052394, -0.45955692584502894], 
            [0.202620657002495, -0.4571048778517653], 
            [0.20821478004881844, -0.45458399154526125], 
            [0.21377754671514107, -0.45199464656172167], 
            [0.21930811926926363, -0.449337232846977], 
            [0.2248056648273033, -0.44661215059775766], 
            [0.23026935547911978, -0.4438198102014271], 
            [0.2356983684129988, -0.4409606321741775], 
            [0.2410918860395611, -0.43803504709770347], 
            [0.24644909611489194, -0.43504349555435573], 
            [0.2517691918628589, -0.4319864280607933], 
            [0.2570513720966108, -0.4288643050001361], 
            [0.26229484133923453, -0.42567759655263254], 
            [0.26749880994354847, -0.4224267826248536], 
            [0.27266249421102323, -0.419112352777419], 
            [0.2777851165098009, -0.41573480615127273], 
            [0.28286590539180656, -0.41229465139251265], 
            [0.28790409570892245, -0.408792406575792], 
            [0.2928989287282194, -0.40522859912629744], 
            [0.29784965224621646, -0.40160376574032264], 
            [0.30275552070216266, -0.39791845230444184], 
            [0.3076157952903135, -0.39417321381330306], 
            [0.31242974407119306, -0.3903686142860473], 
            [0.3171966420818228, -0.38650522668136844], 
            [0.3219157714448956, -0.3825836328112296], 
            [0.3265864214768884, -0.3786044232532423], 
            [0.3312078887950857, -0.3745681972617298], 
            [0.33577947742350917, -0.37047556267747955], 
            [0.34030049889772634, -0.3663271358362066], 
            [0.3447702723685334, -0.3621235414757335], 
            [0.3491881247044862, -0.3578654126419095], 
            [0.3535533905932737, -0.35355339059327384], 
            [0.3578654126419094, -0.34918812470448635], 
            [0.36212354147573333, -0.3447702723685336], 
            [0.36632713583620646, -0.3403004988977265], 
            [0.37047556267747944, -0.33577947742350933], 
            [0.3745681972617297, -0.3312078887950859], 
            [0.3786044232532421, -0.32658642147688854], 
            [0.3825836328112294, -0.32191577144489575], 
            [0.38650522668136833, -0.31719664208182297], 
            [0.3903686142860472, -0.3124297440711932], 
            [0.39417321381330295, -0.3076157952903137], 
            [0.39791845230444167, -0.30275552070216283], 
            [0.4016037657403225, -0.2978496522462166], 
            [0.40522859912629733, -0.29289892872821954], 
            [0.40879240657579186, -0.2879040957089226], 
            [0.41229465139251253, -0.2828659053918068], 
            [0.4157348061512726, -0.2777851165098011], 
            [0.4191123527774189, -0.2726624942110234], 
            [0.4224267826248535, -0.26749880994354863], 
            [0.42567759655263243, -0.2622948413392347], 
            [0.428864305000136, -0.25705137209661094], 
            [0.4319864280607932, -0.25176919186285907], 
            [0.4350434955543557, -0.24644909611489213], 
            [0.43803504709770336, -0.2410918860395613], 
            [0.4409606321741774, -0.23569836841299896], 
            [0.44381981020142697, -0.23026935547911997], 
            [0.44661215059775755, -0.2248056648273035], 
            [0.4493372328469769, -0.21930811926926383], 
            [0.45199464656172156, -0.21377754671514126], 
            [0.4545839915452612, -0.20821478004881863], 
            [0.45710487785176523, -0.2026206570024952], 
            [0.45955692584502883, -0.19699602003052413], 
            [0.46193976625564326, -0.1913417161825452], 
            [0.46425304023660774, -0.1856585969759189], 
            [0.4664963994173695, -0.179947518267494], 
            [0.4686695059562874, -0.17420934012471745], 
            [0.4707720325915104, -0.16844492669611], 
            [0.4728036626902606, -0.16265514608113169], 
            [0.47476409029651834, -0.15684087019944576], 
            [0.4766530201770968, -0.1510029746596143], 
            [0.4784701678661044, -0.14514233862723125], 
            [0.48021525970778284, -0.13925984469252684], 
            [0.4818880328977199, -0.1333563787374493], 
            [0.4834882355224261, -0.1274328298022572], 
            [0.485015626597272, -0.12149008995163209], 
            [0.4864699761027801, -0.1155290541403355], 
            [0.48785106501926423, -0.10955062007843508], 
            [0.4891586853598138, -0.10355568809610927], 
            [0.49039264020161516, -0.09754516100806436], 
            [0.49155274371560814, -0.0915199439775705], 
            [0.49263882119447056, -0.08548094438015089], 
            [0.49365070907892916, -0.07942907166693079], 
            [0.49458825498239045, -0.0733652372276812], 
            [0.49545131771389, -0.06729035425356321], 
            [0.496239767299355, -0.061205337599608015], 
            [0.49695348500117803, -0.05511110364694168], 
            [0.49759236333609846, -0.04900857016478025], 
            [0.498156306091389, -0.04289865617222014], 
            [0.4986452283393451, -0.036782281799833706], 
            [0.4990590564500746, -0.03066036815110453], 
            [0.4993977281025862, -0.024533837163709046], 
            [0.4996611922941747, -0.018403611470679697], 
            [0.4998494093481021, -0.012270614261456224], 
            [0.49996235091957225, -0.006135769142860286]
        ],
        paths =
        [
            [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511]
        ]
    );
}