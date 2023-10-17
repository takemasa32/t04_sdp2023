{"filter":false,"title":"20231010083737_create_posts_tags.rb","tooltip":"/SNS/db/migrate/20231010083737_create_posts_tags.rb","undoManager":{"mark":54,"position":54,"stack":[[{"start":{"row":2,"column":30},"end":{"row":2,"column":31},"action":"remove","lines":["s"],"id":156},{"start":{"row":2,"column":29},"end":{"row":2,"column":30},"action":"remove","lines":["_"]}],[{"start":{"row":3,"column":20},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":157},{"start":{"row":4,"column":0},"end":{"row":4,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":4,"column":6},"end":{"row":8,"column":22},"action":"insert","lines":["t.integer :user_id, foreign_key: true","      t.text    :body","      t.text    :history","      t.text    :contact_email","      t.text    :image"],"id":158}],[{"start":{"row":8,"column":22},"end":{"row":9,"column":0},"action":"remove","lines":["",""],"id":159}],[{"start":{"row":8,"column":22},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":160},{"start":{"row":9,"column":0},"end":{"row":9,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":6},"action":"remove","lines":["  "],"id":161},{"start":{"row":9,"column":2},"end":{"row":9,"column":4},"action":"remove","lines":["  "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"remove","lines":["  "]},{"start":{"row":8,"column":22},"end":{"row":9,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":20},"action":"remove","lines":["      t.string :name"],"id":162},{"start":{"row":2,"column":36},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"remove","lines":["r"],"id":163},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"remove","lines":["e"]},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"remove","lines":["s"]},{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"remove","lines":["u"]}],[{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["p"],"id":164},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["o"]},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"insert","lines":["s"]},{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":["t"]}],[{"start":{"row":3,"column":43},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":165},{"start":{"row":4,"column":0},"end":{"row":4,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":4,"column":6},"end":{"row":4,"column":43},"action":"insert","lines":["t.integer :post_id, foreign_key: true"],"id":166}],[{"start":{"row":4,"column":43},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":167},{"start":{"row":5,"column":0},"end":{"row":5,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"remove","lines":["s"],"id":168},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"remove","lines":["o"]},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"remove","lines":["p"]}],[{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["a"],"id":169},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["g"]}],[{"start":{"row":5,"column":6},"end":{"row":8,"column":30},"action":"remove","lines":["","      t.text    :body","      t.text    :history","      t.text    :contact_email"],"id":170}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["t"],"id":171},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["."]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["t"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["e"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["x"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["t"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":8},"action":"remove","lines":["  "]},{"start":{"row":6,"column":6},"end":{"row":6,"column":8},"action":"remove","lines":["  "]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":[":"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["i"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["m"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["a"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["g"]}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["e"],"id":172}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":["t"],"id":173},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"insert","lines":["."]}],[{"start":{"row":6,"column":8},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":174},{"start":{"row":7,"column":0},"end":{"row":7,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":[" "],"id":175},{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"insert","lines":[":"]}],[{"start":{"row":6,"column":10},"end":{"row":6,"column":20},"action":"insert","lines":["created_at"],"id":176}],[{"start":{"row":6,"column":20},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":177},{"start":{"row":7,"column":0},"end":{"row":7,"column":6},"action":"insert","lines":["      "]},{"start":{"row":7,"column":6},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":6},"action":"insert","lines":["      "]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["t"]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["."]}],[{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":[" "],"id":178},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":[":"]}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":20},"action":"insert","lines":["created_at"],"id":179}],[{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"remove","lines":["d"],"id":180},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"remove","lines":["e"]},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["t"]},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"remove","lines":["a"]},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"remove","lines":["e"]},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"remove","lines":["r"]},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"remove","lines":["c"]}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["u"],"id":181},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":["p"]},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["d"]},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["a"]},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["t"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["e"]}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":20},"action":"remove","lines":["t. :created_at"],"id":182},{"start":{"row":6,"column":6},"end":{"row":6,"column":20},"action":"insert","lines":["t. :created_at"]}],[{"start":{"row":6,"column":20},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":183},{"start":{"row":7,"column":0},"end":{"row":7,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":20},"action":"insert","lines":["t. :created_at"],"id":184}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":19},"action":"remove","lines":["t. :update_at"],"id":185},{"start":{"row":9,"column":6},"end":{"row":9,"column":19},"action":"insert","lines":["t. :update_at"]}],[{"start":{"row":9,"column":19},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":186},{"start":{"row":10,"column":0},"end":{"row":10,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":10,"column":6},"end":{"row":10,"column":19},"action":"insert","lines":["t. :update_at"],"id":187}],[{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":["d"],"id":188},{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"insert","lines":["a"]}],[{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"insert","lines":["t"],"id":189},{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["t"],"id":190},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["i"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["m"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["d"],"id":191},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["a"]},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":["t"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":10,"column":8},"end":{"row":10,"column":9},"action":"insert","lines":["t"],"id":192},{"start":{"row":10,"column":9},"end":{"row":10,"column":10},"action":"insert","lines":["i"]},{"start":{"row":10,"column":10},"end":{"row":10,"column":11},"action":"insert","lines":["m"]},{"start":{"row":10,"column":11},"end":{"row":10,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":6},"action":"remove","lines":["  "],"id":193},{"start":{"row":11,"column":2},"end":{"row":11,"column":4},"action":"remove","lines":["  "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"remove","lines":["  "]},{"start":{"row":10,"column":23},"end":{"row":11,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":6},"action":"remove","lines":["  "],"id":194},{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["  "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]},{"start":{"row":7,"column":24},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":6},"action":"remove","lines":["  "],"id":195},{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"remove","lines":["  "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "]},{"start":{"row":4,"column":42},"end":{"row":5,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"remove","lines":[" "],"id":196}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":[" "],"id":197},{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":[" "]}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":[" "],"id":198}],[{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"insert","lines":[" "],"id":199},{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"insert","lines":[" "]},{"start":{"row":5,"column":14},"end":{"row":5,"column":15},"action":"insert","lines":[" "]},{"start":{"row":5,"column":15},"end":{"row":5,"column":16},"action":"insert","lines":[" "]}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":[" "],"id":200},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":[" "]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":[" "]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":[" "]}],[{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":[" "],"id":201},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":[" "]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":[" "]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":[" "]}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":[" "],"id":202},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":[" "]},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":[" "]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":[" "]}],[{"start":{"row":5,"column":0},"end":{"row":8,"column":27},"action":"remove","lines":["      t.date     :created_at","      t.time     :created_at","      t.date     :update_at","      t.time     :update_at"],"id":203}],[{"start":{"row":4,"column":43},"end":{"row":5,"column":0},"action":"remove","lines":["",""],"id":204}],[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"remove","lines":["p"],"id":205}],[{"start":{"row":5,"column":18},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":206},{"start":{"row":6,"column":0},"end":{"row":6,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":5,"column":17},"end":{"row":6,"column":6},"action":"remove","lines":["s","      "],"id":207}],[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["a"],"id":209}],[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"remove","lines":["a"],"id":210}],[{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":211}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":0},"end":{"row":10,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":49,"mode":"ace/mode/ruby"}},"timestamp":1697523110795,"hash":"7cc83cd5f99e11f62a89c320327afec2c83a10c4"}