
    # Staff roles

#resource discord_role council-president { 
##    server_id = discord_server.my_server.id
##    name = "Council President"
##    permissions = data.discord_permission.council-president.allow_bits
##    position = 1
##}##

#resource discord_role council-vice-presidents { 
##    server_id = discord_server.my_server.id
##    name = "Council Vice Presidents"
##    permissions = data.discord_permission.council-vice-presidents.allow_bits
#    #depends_on = [discord_role.council-president]
##}##

#resource discord_role council-secretaries { 
##    server_id = discord_server.my_server.id
##    name = "Council Secretaries"
##    depends_on = [discord_role.council-vice-presidents]
##}###

#resource discord_role council-advisers { 
##    server_id = discord_server.my_server.id
##    name = "Council Advisers"
##    depends_on = [discord_role.council-secretaries]
##}###

#resource discord_role birthday {
##    server_id = discord_server.my_server.id
##    name = "Birthday!"
##    mentionable = true
##    permissions = data.discord_permission.no-permissions-role.allow_bits
##    depends_on = [discord_role.council-advisers]
##}#

#resource discord_role student-council {
##    server_id = discord_server.my_server.id
##    name = "Student Council"
##    hoist = true
##    mentionable = true
##    permissions = data.discord_permission.student-council.allow_bits
##    depends_on = [discord_role.birthday]
##}

# Fan role colours

#resource discord_role kanadeS { # Silver kanade
#    server_id = discord_server.my_server.id
#    name = "Kanade"
#    color = data.discord_color.kanadeS.dec
#    #permissions = data.discord_permission.no-permissions-role.allow_bits
#    #depends_on = [discord_role.student-council]#

#}

#resource discord_role fujimaki {
##    server_id = discord_server.my_server.id
##    name = "Fujimaki"
##    color = data.discord_color.fujimaki.dec
##    permissions = data.discord_permission.no-permissions-role.allow_bits
##    depends_on = [discord_role.kanadeS]
##}#

#resource discord_role chaa {
#    server_id = discord_server.my_server.id
#    name = "Chaa"
#    color = data.discord_color.chaa.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.fujimaki]
#}

#resource discord_role kanade {
#    server_id = discord_server.my_server.id
#    name = "Kanade"
#    color = data.discord_color.kanade.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.chaa]
#}

#resource discord_role hinata {
#    server_id = discord_server.my_server.id
#    name = "Hinata"
#    color = data.discord_color.hinata.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.kanade]
#}

#resource discord_role takamatsu {
#    server_id = discord_server.my_server.id
#    name = "Takamatsu"
#    color = data.discord_color.takamatsu.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.hinata]
#}

#resource discord_role shiina {
#    server_id = discord_server.my_server.id
#    name = "Shiina"
#    color = data.discord_color.shiina.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.takamatsu]
#}

#resource discord_role naoi {
#    server_id = discord_server.my_server.id
#    name = "Naoi"
#    color = data.discord_color.naoi.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.shiina]
#}

#resource discord_role noda {
#    server_id = discord_server.my_server.id
#    name = "Noda"
#    color = data.discord_color.noda.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.naoi]
#}

#resource discord_role yuri {
#    server_id = discord_server.my_server.id
#    name = "Yuri"
#    color = data.discord_color.yuri.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.noda]
#}

#resource discord_role irie {
#    server_id = discord_server.my_server.id
#    name = "Irie"
#    color = data.discord_color.irie.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.yuri]
#}

#resource discord_role yui {
#    server_id = discord_server.my_server.id
#    name = "Yui"
#    color = data.discord_color.yui.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.irie]
#}

#resource discord_role iwasawa {
#    server_id = discord_server.my_server.id
#    name = "Iwasawa"
#    color = data.discord_color.iwasawa.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.yui]
#}

#resource discord_role otonashi {
#    server_id = discord_server.my_server.id
#    name = "Otonashi"
#    color = data.discord_color.otonashi.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.iwasawa]
#}

#resource discord_role takeyama {
#    server_id = discord_server.my_server.id
#    name = "Takeyama"
#    color = data.discord_color.takeyama.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.otonashi]
#}

#resource discord_role tk {
#    server_id = discord_server.my_server.id
#    name = "TK"
#    color = data.discord_color.tk.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.takeyama]
#}

#resource discord_role yusa {
#    server_id = discord_server.my_server.id
#    name = "Yusa"
#    color = data.discord_color.yusa.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.tk]
#}

#resource discord_role sekine {
#    server_id = discord_server.my_server.id
#    name = "Sekine"
#    color = data.discord_color.chaa.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.yusa]
#}

#resource discord_role hisako {
#    server_id = discord_server.my_server.id
#    name = "Hisako"
#    color = data.discord_color.chaa.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.sekine]
#}

#resource discord_role matsushita {
#    server_id = discord_server.my_server.id
#    name = "Matsushita"
#    color = data.discord_color.matsushita.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.hisako]
#}

#resource discord_role ooyama {
#    server_id = discord_server.my_server.id
#    name = "Ooyama"
#    color = data.discord_color.ooyama.dec
#    permissions = data.discord_permission.no-permissions-role.allow_bits
#    depends_on = [discord_role.matsushita]
#}