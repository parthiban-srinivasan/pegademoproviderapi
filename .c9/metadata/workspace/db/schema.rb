{"filter":false,"title":"schema.rb","tooltip":"/db/schema.rb","undoManager":{"mark":5,"position":5,"stack":[[{"group":"doc","deltas":[{"start":{"row":22,"column":0},"end":{"row":22,"column":32},"action":"remove","lines":["    t.string   \"suppression_ind\""]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":32},"end":{"row":22,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":16},"end":{"row":22,"column":30},"action":"remove","lines":["speciality_ind"]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":16},"end":{"row":22,"column":30},"action":"insert","lines":["speciality_ind"]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":0},"end":{"row":24,"column":0},"action":"remove","lines":["    t.string   \"speciality_ind\"","    t.string   \"radiology_speciality\"",""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":0},"end":{"row":24,"column":5},"action":"remove","lines":["  create_table \"providers\", force: true do |t|","    t.string   \"provider_num\"","    t.string   \"routing_num\"","    t.string   \"bank_account_num\"","    t.string   \"eft_ind\"","    t.string   \"bulking_ind\"","    t.string   \"suppression_ind\"","    t.datetime \"created_at\"","    t.datetime \"updated_at\"","  end"]},{"start":{"row":15,"column":0},"end":{"row":26,"column":5},"action":"insert","lines":["  create_table \"providers\", force: true do |t|","    t.string   \"provider_num\"","    t.string   \"routing_num\"","    t.string   \"bank_account_num\"","    t.string   \"eft_ind\"","    t.string   \"bulking_ind\"","    t.string   \"suppression_ind\"","    t.string   \"speciality_ind\"","    t.string   \"radiology_speciality\"","    t.datetime \"created_at\"","    t.datetime \"updated_at\"","  end"]}]}]]},"ace":{"folds":[],"scrolltop":130.5,"scrollleft":0,"selection":{"start":{"row":18,"column":33},"end":{"row":18,"column":33},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":7,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1426097245642,"hash":"b7652744f8b533f9c00f491e724732589675cbf3"}