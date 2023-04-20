data modify storage cmn_magic: 2_preparation.page set value 2
playsound item.book.page_turn master @p 8.0 2.0 8.5 8

data modify entity @e[tag=book,type=text_display,limit=1] text set value '{"text":"I have no time!Deadline is soon","font":"alt","color": "dark_red"}'
