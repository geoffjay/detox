{
  actioncable = {
    dependencies = ["actionpack" "activesupport" "nio4r" "websocket-driver" "zeitwerk"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "046k9cnw8vqlf4q4i2aywr5rf02k2081238z2rf3vada3ijshyvq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail" "net-imap" "net-pop" "net-smtp"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l6ahdd20zimpq8crfw9ng8w288giv3daklbw6df95s5lhck1zd3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "activesupport" "mail" "net-imap" "net-pop" "net-smtp" "rails-dom-testing"];
    groups = ["default" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l835a50h95wlzcy76c2vg54ix3i55kqmnrmz67b11q5fjb6068z";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "nokogiri" "racc" "rack" "rack-session" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lpd0lvn6abcq5k8g0qw8kmzx6igirlqxvd1hhwmr5vaxhdwgbyw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  actiontext = {
    dependencies = ["actionpack" "activerecord" "activestorage" "activesupport" "globalid" "nokogiri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "115p772dc19qvywyz9pgzh1fb3g2457hhh96shcrijd3jnp4v5l4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nv1ifjhm59abc52k2hwazl38r9cc4bkfgdsl00f24gc5ljgbz21";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  active_hash = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w31ygafglvz6s6mx96zsspagb04217smg32sm1ymmlslqrphiw4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.1";
  };
  active_link_to = {
    dependencies = ["actionpack" "addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1firn5hw8dkqlz1c2plprrzja5f0xs606qpwx7qrsn0l7mxq8c28";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.5";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qhg0izdckgyqmrsgigh1vkqg8ccrkdjhf36k9gxcbgvzpqfx2iz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wmdw440l4h75zk6c4ynbnv21bj26dh8kb1kwikqkjnzfvm3ij7l";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "timeout"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wihj9xhr7yj10hh8fqw6ralanbwlisncbam8pa92czjssjfqkkq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "activesupport" "marcel"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bhardfnmyynd04si8989g5yw5fnj4f2a5cs1945w43ylyh0w0pj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  activesupport = {
    dependencies = ["base64" "bigdecimal" "concurrent-ruby" "connection_pool" "drb" "i18n" "minitest" "mutex_m" "tzinfo"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0283wk1zxb76lg79dk501kcf5xy9h25qiw15m86s4nrfv11vqns5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0irbdwkkjwzajq1ip6ba46q49sxnrl2cw7ddkdhsfhb6aprnm3vr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.6";
  };
  ansi = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14ims9zfal4gs2wpx2m5rd8zsrl2k794d359shkrsgg3fhr2a22l";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.0";
  };
  ast = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04nc8x27hlzlrr5c2gn7mar4vdr0apw5xg22wp6m8dx3wqr04a0y";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.2";
  };
  avo = {
    dependencies = ["actionview" "active_link_to" "activerecord" "activesupport" "addressable" "docile" "dry-initializer" "httparty" "inline_svg" "meta-tags" "pagy" "turbo-rails" "turbo_power" "view_component" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bnx2sqckyyk5m9q9xgs2qnl92r012qg8s9702q33grm1g7m3hi8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.4.1";
  };
  awesome_print = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vkq6c8y2jvaw03ynds5vjzl1v9wg608cimkd3bidzxc0jvk56z9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.9.2";
  };
  aws-eventstream = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gvdg4yx4p9av2glmp7vsxhs0n8fj1ga9kq2xdb8f95j7b04qhzi";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.0";
  };
  aws-partitions = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02b6p6n65dj7mxb9k6fwcyxib96kbmwg0nv2bh3bhs1z6d3n8nm7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.941.0";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "jmespath"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "146v6mhf8gma5vmzhz643sddwzhv3acapv7nhaisv4fcsf1lii1l";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.197.0";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gqnxilhrgnvcvp1914d24dscxrbyk1m9r5a50lfcdmxa9d8g70w";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.83.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "086p13m92jhvgqygjh3kcifn5mafym7z1j2a1gdlbslins9g40pm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.152.0";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g3w27wzjy4si6kp49w10as6ml6g6zl3xrfqs5ikpfciidv9kpc4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.0";
  };
  base64 = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01qml0yilb9basf7is2614skjp8384h2pycfx86cr8023arfj98g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.0";
  };
  bcrypt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16a0g2q40biv93i1hch3gw8rbmhp77qnnifj1k0a6m7dng3zh444";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.20";
  };
  bigdecimal = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gi7zqgmqwi5lizggs1jhc3zlwaqayy9rx2ah80sxy24bbnng558";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.8";
  };
  bindex = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zmirr3m02p52bzq4xgksq4pn8j641rx5d4czk68pv9rqnfwq7kv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.8.1";
  };
  binding_of_caller = {
    dependencies = ["debug_inspector"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16mjj15ks5ws53v2y31hxcmf46d0qjdvdaadpk7xsij2zymh4a9b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.1";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1srlq3gqirzdkhv12ljpnp5cb0f8jfrl3n8xs9iivyz2c7khvdyp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.18.3";
  };
  builder = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pw3r2lyagsxkm71bf44v5b74f7l9r7di22brbyji9fwz791hya9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.0";
  };
  bullet_train = {
    dependencies = ["awesome_print" "bullet_train-has_uuid" "bullet_train-roles" "bullet_train-routes" "bullet_train-scope_validator" "bullet_train-super_load_and_authorize_resource" "bullet_train-themes" "cable_ready" "cancancan" "colorizer" "commonmarker" "devise" "devise-pwned_password" "extended_email_reply_parser" "fastimage" "figaro" "hiredis" "http_accept_language" "image_processing" "microscope" "nice_partials" "omniauth" "pagy" "possessive" "premailer-rails" "rails" "ruby-openai" "showcase-rails" "sidekiq" "unicode-emoji" "valid_email" "xxhash"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18l7npyl1gwdi4vkls0lzfvjsxfl9a7srpsar8qj8jqdqvph519b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-api = {
    dependencies = ["bullet_train" "bullet_train-super_scaffolding" "colorizer" "doorkeeper" "factory_bot" "jbuilder-schema" "pagy" "pagy_cursor" "rack-cors" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hvxzc5x9j7q3gnk8h741n1fsy6ifk5dgcjrsan633ccyvgp2kwv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-fields = {
    dependencies = ["chronic" "cloudinary" "phonelib" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18vhdka6wis5jv2v061sy96ybnaby5vrabmzhwv8kapbhb6m1md6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-has_uuid = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kad79bq65wzf597i886bqwz4nr1sjap2dmhnc32xv0vzhf68g4l";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-incoming_webhooks = {
    dependencies = ["bullet_train" "bullet_train-api" "bullet_train-super_scaffolding" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rm8vjr4jvdh4h9ijnr7zr7mpxs4ca2blwc5vc8qxdk3q61lnbjk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-integrations = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1429gyyhsqki96dd2n09qwj182fk4850ia7mwpl1z9rvsqjs6pnx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-integrations-stripe = {
    dependencies = ["omniauth" "omniauth-rails_csrf_protection" "omniauth-stripe-connect" "rails" "stripe"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sgbhjb9mxpnb8krnag1lycjgyxbflpkna2b6bc9ywhaw4kkwka0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-obfuscates_id = {
    dependencies = ["hashids" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10xbzc0bfi69402ldzbw02kr7sfn1aihlhhxasrmxiigzcvq574k";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-outgoing_webhooks = {
    dependencies = ["public_suffix" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "084sqkcdrzvas7cvjwb7jzxrklrykrrhj4gkzp222ph69gh5zskh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-roles = {
    dependencies = ["active_hash" "activesupport" "cancancan"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cb24c00cw4c8qb16zyw863ph81r472b24fkklplz3fx59pia5gp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-routes = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k35c101xrbvsakz79kqq32nr1n3sxqknkzb9j6b9nk6h0nprx4n";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.0";
  };
  bullet_train-scope_questions = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06vnyg4z8zhhgb0hznh2inghslw6jz8d41xkhgk1iq16rk5r7s4f";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-scope_validator = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a69ks00c3j5zninq03cfzi0q9ap7sc0p9zr6393xmyx8rq78rrl";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-sortable = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rpg75nn21z8ppzwb2h8b6f9r71l7lv0jnxigm5vrwbsaj3x9sq3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-super_load_and_authorize_resource = {
    dependencies = ["cancancan" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16jkd8jpccvsd5qj7rvglmg3021rnh01igh7hjjd0bvpjqdzkwq3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-super_scaffolding = {
    dependencies = ["colorizer" "indefinite_article" "masamune-ast" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kph90b68szawg73xvmh5akx9k5hzr2zp6jr9h0nn34flkxla9qb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-themes = {
    dependencies = ["bullet_train-fields" "nice_partials" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13744sjyxq9yrhy4dmi78m6c4k60wqvy3rzk04xipnqfv51yi2q6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-themes-light = {
    dependencies = ["bullet_train-themes-tailwind_css" "masamune-ast" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ypwzxfwr52cc20q5kgqwbn80gfqngmi87ysl04qr8sbj0dr56l9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  bullet_train-themes-tailwind_css = {
    dependencies = ["bullet_train-themes" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "124wlqn52785sh12dva69n8mk34prfgrq7y1kd12p8p8scm3j3s5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.11";
  };
  cable_ready = {
    dependencies = ["actionpack" "actionview" "activesupport" "observer" "railties" "thread-local"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s7wzdn88is52bizrrhkbgnhn4myq08vszksgwk9g8zisvli3y32";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.0.5";
  };
  cancancan = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qkbqmj8hnljyl108mw7rl44c99xmrhpyaj5m54dzmaqpxf1sp4p";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.6.1";
  };
  capybara = {
    dependencies = ["addressable" "matrix" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vxfah83j6zpw3v5hic0j70h519nvmix2hbszmjwm8cfawhagns2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.40.0";
  };
  capybara-email = {
    dependencies = ["capybara" "mail"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vv9c3vldky1rfy3x20nz4a8ic0fg66x2223wbmv35n02ndxsrdb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.0.2";
  };
  capybara-lockstep = {
    dependencies = ["activesupport" "capybara" "ruby2_keywords" "selenium-webdriver"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03r0v9bmvxs9zarnlhvzav1xg10gwgwgz1n4nlzn3d2whm9pnk3a";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.0";
  };
  charlock_holmes = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hybw8jw9ryvz5zrki3gc9r88jqy373m6v46ynxsdzv1ysiyr40p";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.7";
  };
  childprocess = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dfq21rszw5754llkh4jc58j2h8jswqpcxm3cip1as3c3nmvfih7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.0.0";
  };
  choice = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x6972zngnsvr3nd3iiy25d6ipi0cr21c1jxm0w1p4nlvzvig5m1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.0";
  };
  chronic = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hrdkn4g8x7dlzxwb1rfgr8kw3bp4ywg5l4y4i9c2g5cwv62yvvn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.10.2";
  };
  chunky_png = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1znw5x86hmm9vfhidwdsijz8m38pqgmv98l9ryilvky0aldv7mc9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  cloudinary = {
    dependencies = ["faraday" "faraday-follow_redirects" "faraday-multipart"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07s9c0c3zmfpaqf9sw2dxhsax2hd7sqi78dlymjnvy7il030657g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.1";
  };
  code_analyzer = {
    dependencies = ["sexp_processor"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gp0d31nmifywpkkgvcyyl775cgg67c22cwvrdx6anb2k3lk65f8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.5";
  };
  coderay = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvxqxzply1lwp7ysn94zjhh57vc14mcshw1ygw14ib8lhc00lyw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.3";
  };
  colorize = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dy8ryhcdzgmbvj7jpa1qq3bhhk1m7a2pz6ip0m6dxh30rzj7d9h";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
  };
  colorizer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vjaqcgw8p31q4n76fyhrijd4966g5gp3fkcsj35k7nv8iaqrn3v";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.0.2";
  };
  commonmarker = {
    groups = ["default"];
    platforms = [];
    source = null;
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "0vkrwlbnbvgafvc5vlhsfmsmm2w1mnmarxp3009v01y1hw9agjn3";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1appm0b1ja3xd86m2rzkzim2c3yv806x28yldkaxaa0cfmxspdaa";
      target = "x86_64-linux";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1wxgan41bw3kbcqdc5agnpnj3v2gcf6h41irqpws32f5lcm0h7wh";
      target = "x86_64-darwin";
      targetCPU = "x86_64";
      targetOS = "darwin";
      type = "gem";
    }];
    version = "1.1.4";
  };
  concurrent-ruby = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0509i1ywnp0v5jr73jf6l53yam5pgg7skixh94v31gjswc3s5scz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.2";
  };
  connection_pool = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x32mcpm2cl5492kd6lbjbaf17qsssmpx9kdyr7z1wcif2cwyh0g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.1";
  };
  crass = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.6";
  };
  css_parser = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rhqn05w27w2mjrf0a6ppb4fxpxbfvyhwgdxa8z886jr4qnhywzb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.17.1";
  };
  cssbundling-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nzp4j1ll6llgbrvqk81gkz6fqgk33sx4k1fcvbm7v7h79jk8808";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  csv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zfn40dvgjk1xv1z8l11hr9jfg3jncwsc9yhzsz4l4rivkpivg8b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.0";
  };
  date = {
    groups = ["default" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "149jknsq999gnhy865n33fkk22s0r447k76x9pmcnnwldfv2q7wp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.4";
  };
  debug = {
    dependencies = ["irb" "reline"];
    groups = ["development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z77qyzcmvz3ciny6cb24s79a243jqkybqk30b310yichp02dq28";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.9.2";
  };
  debug_inspector = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18k8x9viqlkh7dbmjzh8crbjy8w480arpa766cw1dnn3xcpa1pwv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.0";
  };
  devise = {
    dependencies = ["bcrypt" "orm_adapter" "railties" "responders" "warden"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y57fpcvy1kjd4nb7zk7mvzq62wqcpfynrgblj558k3hbvz4404j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.9.4";
  };
  devise-pwned_password = {
    dependencies = ["devise" "pwned"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wln4yr4a0ypcs17vis6wyanwrbz8vpj47qaj5whlmilcr354r47";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.12";
  };
  devise-two-factor = {
    dependencies = ["activesupport" "devise" "railties" "rotp"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hh0yc85ixnan90hibz3nba6pamhscxfr1zaymxgv3vw5icv50ya";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.0.0";
  };
  docile = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lxqxgq71rqwj1lpl9q1mbhhhhhhdkkj7my341f2889pwayk85sz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  doorkeeper = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "143bfb3i0qyxj00ip5iby15jwnzh56ggwrd7sihwmjci7r2xqd3q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.7.0";
  };
  drb = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h5kbj9hvg5hb3c7l425zpds0vb42phvln2knab8nmazg2zp5m79";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.1";
  };
  dry-initializer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v3dah1r96b10m8xjixmdmymg7dr16wn5715id4vxjkw6vm7s9jd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.1";
  };
  email_reply_parser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yg02njhskc5cdp16y585sxsr8jgimbzrwgnj29n30fpfggm4x8i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.11";
  };
  erubi = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08s75vs9cxlc4r1q2bjg4br8g9wc5lc5x5vl0vv4zq5ivxsdpgi7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.12.0";
  };
  erubis = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fj827xqjs91yqsydf0zmfyw9p4l2jz5yikg3mppz6d7fi8kyrb3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.7.0";
  };
  event_stream_parser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j73glgif3f97q3znq9ih67h5i7zd1wqzj2d33w8cqhjf2mkns52";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.0";
  };
  execjs = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yywajqlpjhrj1m43s3lfg3i4lkb6pxwccmwps7qw37ndmphdzg8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.9.1";
  };
  extended_email_reply_parser = {
    dependencies = ["activesupport" "charlock_holmes" "email_reply_parser" "mail"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14g6fw7pccxk6mz4g0wp666726vwr5vz38maiizqjq4mvwc7llm6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.1";
  };
  factory_bot = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "013f3akjgyz99k6jpkvf6a7s4rc2ba44p07mv10df66kk378d50s";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.4.6";
  };
  factory_bot_rails = {
    dependencies = ["factory_bot" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j6w4rr2cb5wng9yrn2ya9k40q52m0pbz47kzw8xrwqg3jncwwza";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.4.3";
  };
  faraday = {
    dependencies = ["faraday-net_http"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12hnbf4n8ckscs841l7hra1s4l4jwjljfzymxlqxq2c5lamciywg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.9.1";
  };
  faraday-follow_redirects = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y87p3yk15bjbk0z9mf01r50lzxvp7agr56lbm9gxiz26mb9fbfr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.0";
  };
  faraday-multipart = {
    dependencies = ["multipart-post"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09871c4hd7s5ws1wl4gs7js1k2wlby6v947m2bbzg43pnld044lh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.4";
  };
  faraday-net_http = {
    dependencies = ["net-http"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17w51yk4rrm9rpnbc3x509s619kba0jga3qrj4b17l30950vw9qn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.0";
  };
  fastimage = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sfc7svf7h1ja6zmsq9f3ps6pg0q4hymphh6rk7ipmp7ygqjkii3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.1";
  };
  ffi = {
    groups = ["default" "development"];
    platforms = [];
    source = null;
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "04hdrlzyri00lgwi4rh8vzy8z8x789p5gc45sk344ib1fr78g730";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "0szml3n6ql6wzl5fq2rcl1w9iksz4zb68p7cbbwkwc5kkp34ikgx";
      target = "x86_64-darwin";
      targetCPU = "x86_64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "1621lgx1isrwjj4j27lvlxjfd6v3pnq2ahvhn2y6pp8rb6fya58h";
      target = "x86_64-linux-gnu";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    }];
    version = "1.17.0";
  };
  figaro = {
    dependencies = ["thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yp2943cvcssvshlgaw77l0mkq1pp8d51r0wb5p255z5fvn5y0sw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.0";
  };
  foreman = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02m0iq43hrb99hca9ng834sx2p8zfc5xga1xwqn8lckabc925h2r";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.88.1";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sbw6b66r7cwdx3jhs46s4lr991969hvigkjpbdl7y3i31qpdgvh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.1";
  };
  hashids = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "069h56h58a8ixxj1npj4gbzk922mf0vsjlc4yhmlj5wl4igw0i53";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.6";
  };
  hashie = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nh3arcrbz1rc1cr59qm53sdhqm137b258y8rcb4cvd3y98lwv4x";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.0.0";
  };
  hiredis = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04jj8k7lxqxw24sp0jiravigdkgsyrpprxpxm71ba93x1wr2w1bz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.3";
  };
  honeybadger = {
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06qkmnnry1aggn50w70106hy9bvswih0vrnn60r5mq69xcid5kmd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.11.1";
  };
  htmlentities = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkklqsn8ir8wizzlakncfv42i32wc0w9hxp00hvdlgjr7376nhj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.3.4";
  };
  http_accept_language = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d0nlfz9vm4jr1l6q0chx4rp2hrnrfbx3gadc1dz930lbbaz0hq0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.1";
  };
  httparty = {
    dependencies = ["csv" "mini_mime" "multi_xml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v7s60abgwkahkqi4lf68hmz3j69jli3q25jsf9h1kvijif2lrbq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.22.0";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ffix518y7976qih9k1lgnc17i3v6yrlh0a3mckpxdb4wc2vrp16";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.14.5";
  };
  image_processing = {
    dependencies = ["mini_magick" "ruby-vips"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f32dzj77p9mfp4q95930vfkp80psf88phjc46jhf9ncl72ykffk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.12.2";
  };
  indefinite_article = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bwhnzw06rk4cndakssjpdsy7fhx43mygqldcwww9y8fjz29k0bd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.5";
  };
  inline_svg = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mimwp5d6j52n4givnsyhmym3173rv4bfirhmlcxc7s05qymwk7l";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.9.0";
  };
  io-console = {
    groups = ["default" "development" "production" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08d2lx42pa8jjav0lcjbzfzmw61b8imxr9041pva8xzqabrczp7h";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.2";
  };
  irb = {
    dependencies = ["rdoc" "reline"];
    groups = ["default" "development" "production" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14pji5w708d6v63m3yvyfx1d9gg0mi5x1a2czxf6259zncq2ymda";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.13.1";
  };
  jbuilder = {
    dependencies = ["actionview" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1li6hwkcz1z7g6wvhvw160bb1jkzm2i928gspfmir45q80rbxsa7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.12.0";
  };
  jbuilder-schema = {
    dependencies = ["jbuilder" "method_source" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z1f6pq5334rkzkg09jf372hc9wwqpvj32hw2q2qni1r24mkbv3l";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.6.9";
  };
  jmespath = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cdw9vw2qly7q7r41s7phnac264rbsdqgj4l0h4nqgbjb157g393";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.2";
  };
  jsbundling-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bfh1mwkpq53bd3k0nsnqwmsc76hrygfgngqd5hl7sy06wmp2h11";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.0";
  };
  json = {
    groups = ["default" "development" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b4qsi8gay7ncmigr0pnbxyb17y3h8kavdyhsh7nrlqwr35vb60q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.7.2";
  };
  jwt = {
    dependencies = ["base64"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02m3vza49pb9dirwpn8vmzbcypi3fc6l3a9dh253jwm1121g7ajb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.1";
  };
  knapsack_pro = {
    dependencies = ["rake"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c7kb9k1b4s7y7hkkb2caif8hm1j27g3a37gma329vqdki7mnf79";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.5.1";
  };
  language_server-protocol = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gvb1j8xsqxms9mww01rmdl78zkd72zgxaap56bhv8j45z05hp1x";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.17.0.3";
  };
  launchy = {
    dependencies = ["addressable" "childprocess"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b3zi9ydbibyyrrkr6l8mcs6l7yam18a4wg22ivgaz0rl2yn1ymp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.0.1";
  };
  letter_opener = {
    dependencies = ["launchy"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cnv3ggnzyagl50vzs1693aacv08bhwlprcvjp8jcg2w7cp3zwrg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.10.0";
  };
  lint_roller = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11yc0d84hsnlvx8cpk4cbj6a4dz9pk0r1k29p0n1fz9acddq831c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zkjqf37v2d7s11176cb35cl83wls5gm3adnfkn2zcc61h3nxmqh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.22.0";
  };
  magic_test = {
    dependencies = ["capybara" "pry" "pry-stack_explorer" "rails"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0idr40izqwclq4zqp461r3s2spglyaf31a3v6lg79xij0pimm203";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.0";
  };
  mail = {
    dependencies = ["mini_mime" "net-imap" "net-pop" "net-smtp"];
    groups = ["default" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bf9pysw1jfgynv692hhaycfxa8ckay1gjw5hz3madrbrynryfzc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.1";
  };
  marcel = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "190n2mk8m1l708kr88fh6mip9sdsh339d2s6sgrik3sbnvz4jmhd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.4";
  };
  masamune-ast = {
    dependencies = ["activesupport" "prism"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17jqfmdbr7vgzmjjahmxrpc1yqds60r6ds6iqhl1gxq40xhzr08y";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.2";
  };
  matrix = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h2cgkpzkh3dd0flnnwfq6f3nl2b1zff9lvqz8xs853ssv5kq23i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.2";
  };
  meta-tags = {
    dependencies = ["actionpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yqw2xc72sjsd275bn7h8xps158j353ydsn970shqw5j6b6jrang";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.21.0";
  };
  method_source = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1igmc3sq9ay90f8xjvfnswd1dybj1s3fi0dwd53inwsvqk4h24qq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
  };
  microscope = {
    dependencies = ["activerecord" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1s485qyxdz6kw1y6bxq33rw2iiyi2b4sq23jc0vl1yh2yd0rn8x6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.1";
  };
  mini_magick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0slh78f9z6n0l1i2km7m48yz7l4fjrk88sj1f4mh1wb39sl2yc37";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.12.0";
  };
  mini_mime = {
    groups = ["default" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vycif7pjzkr29mfk4dlqv3disc5dn0va04lkwajlpr1wkibg0c6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.5";
  };
  minitest = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gkslxvkhh44s21rbjvka3zsvfxxrf5pcl6f75rv2vyrzzbgis7i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.23.1";
  };
  minitest-reporters = {
    dependencies = ["ansi" "builder" "minitest" "ruby-progressbar"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f7wq2hvg2ci46s0shgwbbv0m39n6si5rx82jjias3dldbj79zpq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.1";
  };
  minitest-retry = {
    dependencies = ["minitest"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c1zq0b1a9y0hbqphq4ybijnjldlis1g6kyhx92q2ynnqfmzhfga";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.2";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a5adcb7bwan09mqhj3wi9ib52hmdzmqg7q08pggn3adibyn5asr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.2";
  };
  multi_xml = {
    dependencies = ["bigdecimal"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06x61ca5j84nyhr1mwh9r436yiphnc5hmacb3gwqyn5gd0611kjg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.1";
  };
  multipart-post = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a5lrlvmg2kb2dhw3lxcsv6x276bwgsxpnka1752082miqxd0wlq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.1";
  };
  mutex_m = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ma093ayps1m92q845hmpk0dmadicvifkbf05rpq9pifhin0rvxn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.0";
  };
  net-http = {
    dependencies = ["uri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10n2n9aq00ih8v881af88l1zyrqgs5cl3njdw8argjwbl5ggqvm9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.1";
  };
  net-imap = {
    dependencies = ["date" "net-protocol"];
    groups = ["default" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18yclv06n0cy8jqmi11sd1dl8nasc5n5r1mhan2v51j7jd3z58v3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.12";
  };
  net-pop = {
    dependencies = ["net-protocol"];
    groups = ["default" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyz41jd4zpjn0v1xsf9j778qx1vfrl24yc20cpmph8k42c4x2w4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.2";
  };
  net-protocol = {
    dependencies = ["timeout"];
    groups = ["default" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a32l4x73hz200cm587bc29q8q9az278syw3x6fkc9d1lv5y0wxa";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.2";
  };
  net-smtp = {
    dependencies = ["net-protocol"];
    groups = ["default" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0amlhz8fhnjfmsiqcjajip57ici2xhw089x7zqyhpk51drg43h2z";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.0";
  };
  nice_partials = {
    dependencies = ["actionview"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hzbj4jz8qf40ylw12p5x28ffjwm332flfj96i5c06n3w8rm72cb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.10.0";
  };
  nio4r = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "017nbw87dpr4wyk81cgj8kxkxqgsgblrkxnmmadc77cg9gflrfal";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.7.3";
  };
  nokogiri = {
    dependencies = ["racc"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = null;
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "0532vzx4j3jvi4k66avylpfsfw5r7200ppimmmsrzd7d61sh63cm";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "0y9jlqb4431i3wcdh0i4lsfi45j7rhdbghv7vw9kshwc6x7gbdbi";
      target = "x86_64-darwin";
      targetCPU = "x86_64";
      targetOS = "darwin";
      type = "gem";
    } {
      remotes = ["https://rubygems.org"];
      sha256 = "15vaia0l9b3aqjcqjqy5qiv9pfwiazrzcyl3yz9bwrh0hzd3i8hc";
      target = "x86_64-linux";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    }];
    version = "1.16.5";
  };
  oauth2 = {
    dependencies = ["faraday" "jwt" "multi_xml" "rack" "snaky_hash" "version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yzpaghh8kwzgmvmrlbzf36ks5s2hf34rayzw081dp2jrzprs7xj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.9";
  };
  observer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b2h1642jy1xrgyakyzz6bkq43gwp8yvxrs8sww12rms65qi18yq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.2";
  };
  omniauth = {
    dependencies = ["hashie" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jn9j54l5h7xcba2vjq74l1dk0xrwvsjxam4qhylpi52nw0h5502";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.9.2";
  };
  omniauth-oauth2 = {
    dependencies = ["oauth2" "omniauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ia73zcbmhf02krlkq2rxmksx93jp777ax5x58fzkq3jzacqyniz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.3";
  };
  omniauth-rails_csrf_protection = {
    dependencies = ["actionpack" "omniauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xgkxwg17w39q3yjqcj0fm6hdkw37qm1l82dvm9zxn6q2pbzm2zv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.2";
  };
  omniauth-stripe-connect = {
    dependencies = ["omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08j6b9w1gl3blacnp7k5c0yfnwxm9ggz05qg4my4vb6sx4iq3zsw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.10.1";
  };
  orm_adapter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fg9jpjlzf5y49qs9mlpdrgs5rpcyihq1s4k79nv9js0spjhnpda";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.0";
  };
  pagy = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01qsxw0686k0987yybqb2z2blrb6sxpszp8dhanbnynnkgkih91v";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.5.0";
  };
  pagy_cursor = {
    dependencies = ["activerecord" "pagy"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16sk4spl02q7cihiw05ssxf3lg73zfmshccq4f2b96qn6bs85m1y";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.1";
  };
  parallel = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "145bn5q7ysnjj02jdf1x4nc1f0xxrv7ihgz9yr1j7sinmawqkq0j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.25.1";
  };
  parser = {
    dependencies = ["ast" "racc"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jc26x8xidip0jlrbjqgdp4xgk2hhyqbv2i9w66gmdrxvvsnyp88";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.2.0";
  };
  pg = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "071b55bhsz7mivlnp2kv0a11msnl7xg5awvk8mlflpl270javhsb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.6";
  };
  phonelib = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bl9a8pkh5ig496sq27da9x70rrf0c0calkkwyq6m47603yfrn37";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.8.9";
  };
  possessive = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19b3jcxs4ks2v5z29wmz1dxrx5k698zjzbrcm4gwyh1cnaxk5zzl";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.1";
  };
  postmark = {
    dependencies = ["json"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zjzdb7jlglnn5nxkdgfb970vibcxg2gf70qpm24zizi2pzm8jgp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.25.0";
  };
  postmark-rails = {
    dependencies = ["actionmailer" "postmark"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13sx2f4nf3yx1aj202n1mjn4vps7akn24dkjswiq2hgplkfjgspw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.22.1";
  };
  premailer = {
    dependencies = ["addressable" "css_parser" "htmlentities"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yvy5lxq287izy7qsz23hry63rc57wkaaalqvxnwjncm56xgdmzh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.23.0";
  };
  premailer-rails = {
    dependencies = ["actionmailer" "net-smtp" "premailer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0004f73kgrglida336fqkgx906m6n05nnfc17mypzg5rc78iaf61";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.12.0";
  };
  prism = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05j9bcxdz6wfnrjn32zvdwj1qsbp88mwx3rv7g256gziya6avc2r";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.30.0";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k9kqkd9nps1w1r1rb7wjr31hqzkka2bhi8b518x78dcxppm9zn4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.14.2";
  };
  pry-stack_explorer = {
    dependencies = ["binding_of_caller" "pry"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h7kp99r8vpvpbvia079i58932qjz2ci9qhwbk7h1bf48ydymnx2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.1";
  };
  psych = {
    dependencies = ["stringio"];
    groups = ["default" "development" "production" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s5383m6004q76xm3lb732bp4sjzb6mxb6rbgn129gy2izsj4wrk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.1.2";
  };
  public_suffix = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14y4vzjwf5gp0mqgs880kis0k7n2biq8i6ci6q2n315kichl1hvj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.0.5";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i2vaww6qcazj0ywva1plmjnj6rk23b01szswc5jhcq7s2cikd1y";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.4.2";
  };
  pwned = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pcml0gwxx45pm2c2hi1b1kbqr4yw1spywr3r79dx2np3igb8xg3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.1";
  };
  racc = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "021s7maw0c4d9a6s07vbmllrzqsj2sgmrwimlh8ffkvwqdjrld09";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.0";
  };
  rack = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hj0rkw2z9r1lcg2wlrcld2n3phwrcgqcp7qd1g9a7hwgalh2qzx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.9";
  };
  rack-cors = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06ysmn14pdf2wyr7agm0qvvr9pzcgyf39w4yvk2n05w9k4alwpa1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.2";
  };
  rack-mini-profiler = {
    dependencies = ["rack"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00d80wjavaakhs177b7g542qs3n55kj4icjkwj0lbxcmaxyxxw1b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.1";
  };
  rack-session = {
    dependencies = ["rack"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xhxhlsz6shh8nm44jsmd9276zcnyzii364vhcvf0k8b8bjia8d0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.2";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ysx29gk9k14a14zsp5a8czys140wacvp91fja8xcja0j1hzqq8c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.0";
  };
  rackup = {
    dependencies = ["rack" "webrick"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wbr03334ba9ilcq25wh9913xciwj0j117zs60vsqm0zgwdkwpp9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.0";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bd6b970kwz9l23ffwg77n424gyhqqm31f493vf43rjfyyfwlzrs";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "minitest" "nokogiri"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fx9dx1ag0s1lr6lfr34lbx5i1bvn3bhyf3w3mx6h7yz90p725g5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.0";
  };
  rails-erd = {
    dependencies = ["activerecord" "activesupport" "choice" "ruby-graphviz"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kcbqh3kyhj3pvl52wychxhjvl2945g3wymgm26rscaxlbxx05qb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.7.2";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah" "nokogiri"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pm4z853nyz1bhhqr7fzl44alnx4bjachcr6rh6qjj375sfz3sc6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.0";
  };
  rails_autoscale_agent = {
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09d4nj4m66wp44hbr3vyhm83z2q1q4395pbikv6zyafcp1inb36f";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.12.0";
  };
  rails_best_practices = {
    dependencies = ["activesupport" "code_analyzer" "erubis" "i18n" "json" "require_all" "ruby-progressbar"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b4j6p73glm5dwb6nh1fmalf8f1agyr778rjm1zhi7g9cqvydwmk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.23.2";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "irb" "rackup" "rake" "thor" "zeitwerk"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z0slb2dlwrwgqijbk37hl4r9bh4h8vzcyswz6a9srl8lzrljq3c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.1.3.4";
  };
  rainbow = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0smwg4mii0fm38pyb5fddbmrdpifwv22zv3d3px2xx497am93503";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.1";
  };
  rake = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17850wcwkgi30p7yqh60960ypn7yibacjjha0av78zaxwvd3ijs6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "13.2.1";
  };
  rdoc = {
    dependencies = ["psych"];
    groups = ["default" "development" "production" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ygk2zk0ky3d88v3ll7qh6xqvbvw5jin0hqdi1xkv1dhaw7myzdi";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.7.0";
  };
  redis = {
    dependencies = ["redis-client"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d1ng78dwbzgfg1sljf9bnx2km5y3p3jc42a9npwcrmiard9fsrk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.2.0";
  };
  redis-client = {
    dependencies = ["connection_pool"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h5cgdv40zk0ph1nl64ayhn6anzwy6mbxyi7fci9n404ryvy9zii";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.22.2";
  };
  regexp_parser = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ik40vcv7mqigsfpqpca36hpmnx0536xa825ai5qlkv3mmkyf9ss";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.9.2";
  };
  reline = {
    dependencies = ["io-console"];
    groups = ["default" "development" "production" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00paka9wvnl1va70vha28pk8n17sdhp7v7c1hrbh6xv6c5vslzs6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.8";
  };
  require_all = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7ym6vagvb9wifaq2w0njkbpil7pzvpn42inpm8hcw3lbx56y4k";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.0.0";
  };
  responders = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06ilkbbwvc8d0vppf8ywn1f79ypyymlb9krrhqv4g0q215zaiwlj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.1";
  };
  rexml = {
    dependencies = ["strscan"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07pxb0ixiadjnbrkgjmb5z73xdyss8mq5hwzs8mgilc756lyb3x5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.9";
  };
  rotp = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m48hv6wpmmm6cjr6q92q78h1i610riml19k5h1dil2yws3h1m3m";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.3.0";
  };
  rqrcode = {
    dependencies = ["chunky_png" "rqrcode_core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hggzz8i1l62pkkiybhiqv6ypxw7q844sddrrbbfczjcnj5sivi3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.0";
  };
  rqrcode_core = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06ld6386hbdhy5h0k09axmgn424kavpc8f27k1vjhknjhbf8jjfg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.0";
  };
  rubocop = {
    dependencies = ["json" "language_server-protocol" "parallel" "parser" "rainbow" "regexp_parser" "rexml" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zkdxkhvhmxap5w2rncpmrq40dw0pbz81sa1ivsr7kh0p8j0a9x3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.63.5";
  };
  rubocop-ast = {
    dependencies = ["parser"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "063qgvqbyv354icl2sgx758z22wzq38hd9skc3n96sbpv0cdc1qv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.31.3";
  };
  rubocop-performance = {
    dependencies = ["rubocop" "rubocop-ast"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16jayzjaaglhx69s6b83acpdzcxxccfkcn69gfpkimf2j64zlm7c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.21.0";
  };
  ruby-graphviz = {
    dependencies = ["rexml"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "010m283gk4qgzxkgrldlnrglh8d5fn6zvrzm56wf5abd7x7b8aqw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.5";
  };
  ruby-openai = {
    dependencies = ["event_stream_parser" "faraday" "faraday-multipart"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yx6ma24c40dy6xl9zpb0644v2c8dbbclvik9807z49vy3nkkd6h";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.1";
  };
  ruby-progressbar = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cwvyb7j47m7wihpfaq7rc47zwwx9k4v7iqd9s1xch5nm53rrz40";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.13.0";
  };
  ruby-vips = {
    dependencies = ["ffi"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yycazz91ywwwv2iz3fgjkfn1z687bl4z5jjn7cwmky507b43652";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.1";
  };
  ruby2_keywords = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vz322p8n39hz3b4a9gkmz9y7a5jaz41zrm2ywf31dvkqm03glgz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.0.5";
  };
  rubyzip = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0grps9197qyxakbpw02pda59v45lfgbgiyw48i0mq9f2bn9y6mrz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.2";
  };
  selenium-webdriver = {
    dependencies = ["base64" "rexml" "rubyzip" "websocket"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qrjr30qs01b27km6ipzc2zasdlzhdgri5q7qrb53z1j8l0n82y3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.21.1";
  };
  sentry-rails = {
    dependencies = ["railties" "sentry-ruby"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ncl8br0k6fas4n6c4xw4wr59kq5s2liqn1s4790m73k5p272xq1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.17.3";
  };
  sentry-ruby = {
    dependencies = ["bigdecimal" "concurrent-ruby"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z5v5zzasy04hbgxbj9n8bb39ayllvps3snfgbc5rydh1d5ilyb1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.17.3";
  };
  sentry-sidekiq = {
    dependencies = ["sentry-ruby" "sidekiq"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n1cr9g15hp08jsqabprd6q34ap61r71f33x28w1xr4ri4hllwfh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.17.3";
  };
  sexp_processor = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "182x05kpdjlckh31qizws50fz7sjk86yjjfmy45z61q3f930j4ci";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.17.1";
  };
  showcase-rails = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1czjgnm98v0sryg29ladwj2gsgjfiiih71h7iymrndb0qapzn7c5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.6";
  };
  sidekiq = {
    dependencies = ["concurrent-ruby" "connection_pool" "rack" "redis-client"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y079baadqgm73n44jdp24g7jfgq9fds2wbbpqni0pnfhvs043l1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.2.4";
  };
  simplecov = {
    dependencies = ["docile" "simplecov-html" "simplecov_json_formatter"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "198kcbrjxhhzca19yrdcd6jjj9sb51aaic3b0sc3pwjghg3j49py";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.22.0";
  };
  simplecov-html = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yx01bxa8pbf9ip4hagqkp5m0mqfnwnw2xk8kjraiywz4lrss6jb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.12.3";
  };
  simplecov_json_formatter = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a5l0733hj7sk51j81ykfmlk2vd5vaijlq9d5fn165yyx3xii52j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.4";
  };
  simpleidn = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a9c1mdy12y81ck7mcn9f9i2s2wwzjh1nr92ps354q517zq9dkh8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.3";
  };
  snaky_hash = {
    dependencies = ["hashie" "version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cfwvdcr46pk0c7m5aw2w3izbrp1iba0q7l21r37mzpwaz0pxj0s";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.1";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15rzfzd9dca4v0mr0bbhsbwhygl0k9l24iqqlx0fijig5zfi66wm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.2.1";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j7gwm749b3ff6544wxa878fpd1kvf2qc9fafassi8c7735jcin4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.5.1";
  };
  standard = {
    dependencies = ["language_server-protocol" "lint_roller" "rubocop" "standard-custom" "standard-performance"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1135p2imjcx1a9qd1pj4kw09g6ly151kscc6n08iw0zfdxy09vmp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.36.0";
  };
  standard-custom = {
    dependencies = ["lint_roller" "rubocop"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0av55ai0nv23z5mhrwj1clmxpgyngk7vk6rh58d4y1ws2y2dqjj2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.2";
  };
  standard-performance = {
    dependencies = ["lint_roller" "rubocop-performance"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1551dwjwyqy7rckjgcb25k51k6wndn8m37mmbpanr0k4b6v757yy";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  stimulus-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b2nbj25cqhhklj04bfk0q3532skm4qcak6xki65yq2fssqrl7sd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.3";
  };
  stringio = {
    groups = ["default" "development" "production" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "063psvsn1aq6digpznxfranhcpmi0sdv2jhra5g0459sw0x2dxn1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.0";
  };
  stripe = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ba24kwi3cnmmjsd74dn4mncn9q4fpagld7ba67jzv74rhh37044";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "11.6.0";
  };
  strscan = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mamrl7pxacbc79ny5hzmakc9grbjysm3yy6119ppgsg44fsif01";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.0";
  };
  terser = {
    dependencies = ["execjs"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1202s910khz7j25v0ggd3gi7fykqdxci3mjasf7nr3zsww6zmpc6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.2";
  };
  thor = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vq1fjp45az9hfp6fxljhdrkv75cvbab1jfrwcw738pnsiqk8zps";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.1";
  };
  thread-local = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ryjgfwcsbkxph1l24x87p1yabnnbqy958s57w37iwhf3z9nid9g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
  };
  timeout = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16mvvsmx90023wrhf8dxc1lpqh0m8alk65shb7xcya6a9gflw7vg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.1";
  };
  turbo-rails = {
    dependencies = ["actionpack" "activejob" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ab2fr50fdzhpjlp78c17xmrd59ab32c55vrjd94wwr4khs7bxyf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.5";
  };
  turbo_power = {
    dependencies = ["turbo-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xlhmbb9g2vb9mpdyl60a77jj6jv8pwrlr9mzw3mbfshvygv3kc8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.1";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.6";
  };
  unicode-display_width = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d0azx233nags5jx3fqyr23qa2rhgzbhv8pxp46dgbg1mpf82xky";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.5.0";
  };
  unicode-emoji = {
    dependencies = ["unicode-version"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kj8i6jrszcll5glxmm05kvbvm32wc1x1ahrzhhnx3k7n1yxbyjq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.4.0";
  };
  unicode-version = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qvmcyv9gh5i0x4pzd30jn1j9vn6h67zaiymmklz4b8498srlh2n";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  uri = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "094gk72ckazf495qc76gk09b5i318d5l9m7bicg2wxlrjcm3qm96";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.13.0";
  };
  valid_email = {
    dependencies = ["activemodel" "mail" "simpleidn"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kv0x79sq1m7sa37wrjmqhijc2f4fpvhv50wffnawjksqry6mc3r";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.1";
  };
  version_gem = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08a6agx7xk1f6cr9a95dq42vl45si2ln21h33b96li59sv3555y6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.4";
  };
  view_component = {
    dependencies = ["activesupport" "concurrent-ruby" "method_source"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12xi88jvx49p15nx2168wm0r00g90mb4cxzzsjxz92akjk92mkpj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.12.1";
  };
  warden = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7gl7vms023w4clg02pm4ky9j12la2vzsixi2xrv9imbn44ys26";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.9";
  };
  web-console = {
    dependencies = ["actionview" "activemodel" "bindex" "railties"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "087y4byl2s3fg0nfhix4s0r25cv1wk7d2j8n5324waza21xg7g77";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.2.1";
  };
  webrick = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13qm7s0gr2pmfcl7dxrmq38asaza4w0i2n9my4yzs499j731wh8r";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.1";
  };
  websocket = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a4zc8d0d91c3xqwapda3j3zgpfwdbj76hkb69xn6qvfkfks9h9c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.10";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nyh873w4lvahcl8kzbjfca26656d5c6z3md4sbqg5y1gfz0157n";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.6";
  };
  websocket-extensions = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.5";
  };
  xpath = {
    dependencies = ["nokogiri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.0";
  };
  xxhash = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zvcajgk68rb050fxi2gcj5v8h4w06wn2r7rxk7ndvly1hddg7xn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.0";
  };
  zeitwerk = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kr2731z8f6cj23jxh67cdnpkrnnfwbrxj1hfhshls4mp8i8drmj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.6.15";
  };
}