
transition3 :: Int -> String -> Int
transition3 i t = case t of
    "00000" -> 0
    "01000" -> 2
    "02000" -> 0
    "03000" -> 0
    "05000" -> 0
    "06000" -> 3
    "07000" -> 1
    "01001" -> 2
    "02001" -> 2
    "03001" -> 2
    "01002" -> 2
    "02002" -> 0
    "03002" -> 0
    "06002" -> 2
    "07002" -> 2
    "02003" -> 0
    "02005" -> 5
    "02006" -> 2
    "02007" -> 2
    "02010" -> 2
    "02011" -> 0
    "02020" -> 0
    "03020" -> 0
    "05020" -> 0
    "02021" -> 5
    "02022" -> 0
    "02023" -> 2
    "02052" -> 2
    "02123" -> 1
    "02124" -> 1
    "02125" -> 5
    "02126" -> 1
    "02127" -> 1
    "05127" -> 1
    "02142" -> 1
    "02143" -> 1
    "02144" -> 1
    "02147" -> 1
    "05162" -> 1
    "02172" -> 1
    "05172" -> 5
    "02175" -> 1
    "02176" -> 1
    "02177" -> 1
    "07252" -> 1
    "11000" -> 1
    "16000" -> 1
    "17000" -> 7
    "11001" -> 1
    "12001" -> 1
    "11002" -> 1
    "14002" -> 4
    "17002" -> 7
    "11005" -> 1
    "11010" -> 1
    "11011" -> 1
    "14012" -> 4
    "17012" -> 7
    "12020" -> 6
    "12021" -> 1
    "11022" -> 1
    "14022" -> 4
    "16022" -> 3
    "17022" -> 7
    "12023" -> 7
    "12024" -> 4
    "12026" -> 6
    "14026" -> 4
    "17026" -> 7
    "11027" -> 0
    "12027" -> 7
    "12054" -> 7
    "12111" -> 1
    "12112" -> 1
    "14112" -> 4
    "15112" -> 1
    "16112" -> 1
    "17112" -> 7
    "12115" -> 2
    "12121" -> 1
    "12122" -> 1
    "14122" -> 4
    "15122" -> 1
    "17122" -> 7
    "12123" -> 1
    "12124" -> 4
    "12126" -> 1
    "12127" -> 7
    "12132" -> 1
    "14222" -> 4
    "17222" -> 7
    "13224" -> 4
    "14225" -> 7
    "14232" -> 4
    "17232" -> 7
    "15242" -> 5
    "16242" -> 7
    "17252" -> 5
    "21000" -> 2
    "22000" -> 2
    "24000" -> 2
    "27000" -> 1
    "22001" -> 2
    "25001" -> 2
    "21002" -> 2
    "22002" -> 2
    "23002" -> 2
    "24002" -> 2
    "25002" -> 0
    "26002" -> 2
    "27002" -> 2
    "22003" -> 6
    "22004" -> 3
    "21005" -> 7
    "22005" -> 2
    "27005" -> 5
    "22007" -> 2
    "22010" -> 2
    "22011" -> 2
    "22012" -> 2
    "22014" -> 2
    "22017" -> 2
    "22020" -> 2
    "23020" -> 2
    "25020" -> 2
    "27020" -> 3
    "22021" -> 2
    "25021" -> 2
    "21022" -> 2
    "22022" -> 2
    "27022" -> 2
    "22023" -> 1
    "22024" -> 2
    "25024" -> 2
    "22025" -> 0
    "25025" -> 2
    "22026" -> 2
    "22027" -> 2
    "22031" -> 2
    "21032" -> 6
    "22032" -> 6
    "22034" -> 2
    "22042" -> 2
    "22051" -> 2
    "21052" -> 2
    "22052" -> 2
    "22055" -> 1
    "22057" -> 5
    "22062" -> 2
    "22067" -> 2
    "22071" -> 2
    "22072" -> 2
    "22074" -> 2
    "22077" -> 2
    "22112" -> 2
    "26112" -> 1
    "22122" -> 2
    "24122" -> 2
    "26122" -> 2
    "27122" -> 2
    "22142" -> 2
    "22152" -> 2
    "22162" -> 2
    "22172" -> 2
    "27222" -> 2
    "24224" -> 2
    "26224" -> 2
    "26227" -> 2
    "27227" -> 2
    "31000" -> 3
    "32000" -> 2
    "34000" -> 1
    "37000" -> 6
    "32001" -> 3
    "32004" -> 1
    "32006" -> 2
    "32010" -> 1
    "32012" -> 0
    "31025" -> 1
    "42011" -> 0
    "42012" -> 0
    "45012" -> 0
    "42021" -> 0
    "42022" -> 1
    "42023" -> 6
    "42025" -> 0
    "42032" -> 1
    "52000" -> 2
    "51002" -> 5
    "52002" -> 5
    "53002" -> 2
    "57002" -> 2
    "52005" -> 0
    "52020" -> 2
    "52021" -> 2
    "55021" -> 2
    "52022" -> 0
    "54022" -> 4
    "52027" -> 2
    "52121" -> 2
    "52122" -> 0
    "52124" -> 2
    "52127" -> 2
    "61000" -> 1
    "62000" -> 1
    "62021" -> 0
    "62121" -> 5
    "63121" -> 1
    "62122" -> 5
    "77000" -> 7
    "72011" -> 0
    "72012" -> 0
    "75012" -> 0
    "72021" -> 0
    "72022" -> 1
    "75022" -> 1
    "72023" -> 1
    "72025" -> 5
    "72027" -> 0
    _       -> i
