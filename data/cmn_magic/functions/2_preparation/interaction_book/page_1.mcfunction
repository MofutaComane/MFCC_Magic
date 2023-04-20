data modify storage cmn_magic: 2_preparation.page set value 1
playsound item.book.page_turn master @p 8.0 2.0 8.5 8

summon text_display 6.8 2.25 8.6 {text:'{"text":"abcdefghijklmnopqrstuvwxyz","font":"alt","color": "dark_red"}',Rotation:[90f,-90f],background:0,line_width:60,Tags:["book"]}
