use `acore_world`;

update `item_template`
set `RequiredLevel` = 1, `BuyPrice` = 10, `SellPrice` = 4
where `entry` in (1132,2411,2414,5655,5656,5665,5668,5864,5872
				,5873,8563,8588,8591,8592,8595,8629,8631,8632
				,13321,13322,13331,13332,13333,15277,15290
				,28481,28927,29220,29221,29222,29743,29744
				,33224,33976,43599,46099,46100,46308,47100
				,49283);

update `npc_trainer`
set `ReqLevel` = 1, `MoneyCost` = 4
where `ReqSkillLine` = 762
and `ReqSkillRank` = 0;