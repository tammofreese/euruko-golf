# Tweet: https://twitter.com/#!/sanderhahn/status/204579802735321088

#1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789
puts'姷峾櫮櫼巜觽膹藸虳籷峮櫣蟎趜觱膏画詳緇尸櫮蟎覜蛽趹藻畿燳諧巎櫼'.unpack('U31').reduce(0){|v,b|(v<<14)+(b-0x4e00)}.to_s(2).gsub(/.(.{53})/,"\\1\n").gsub('0',' ')#EuRuKo

=begin
 111111 111  111 1111111  111  111 111  111  111111  
 111111 111  111 11111111 111  111 111  111 11111111 
 111    111  111 111  111 111  111 111 111  111  111 
 11111  111  111 1111111  111  111 111111   111  111 
 11111  111  111 111111   111  111 111111   111  111 
 111    111  111 111 111  111  111 111 111  111  111 
 111111 11111111 111  111 11111111 111  111 11111111 
 111111  111111  111  111  111111  111  111  111111
=end

# Nicer, but too long for a tweet...
f='䄀߿㯛ᗃ៾ᬃ㗘ᷜᵣ㕾σ뤘഼௧䇷謀ᄒ⌄ᅕᅀᄖ燨Б唑䀑ᯁ팉ᆪᆐ'.unpack('U29');7.downto(0).each{|y|;l='';f[16,13].each{|x|[x>>12,x>>8,x>>4,x].each{|c|l+=((f[y+(((f[c&15]&255)>>y-3)&8)]>>9)+32).chr}};puts l}

=begin
eeeeee.eee..eee.eeeeeee..eee..eee.eee..eee..eeeeee..
@@@@@@:@@@::@@@:@@@@@@@@:@@@::@@@:@@@::@@@:@@@@@@@@:
%%%----%%%--%%%-%%%--%%%-%%%--%%%-%%%-%%%--%%%--%%%-
&&&&&++&&&++&&&+&&&&&&&++&&&++&&&+&&&&&&+++&&&++&&&+
|||||**|||**|||*||||||***|||**|||*||||||***|||**|||*
!!!====!!!==!!!=!!!=!!!==!!!==!!!=!!!=!!!==!!!==!!!=
::::::#::::::::#:::##:::#::::::::#:::##:::#::::::::#
......@@......@@...@@...@@......@@...@@...@@......@@
=end
