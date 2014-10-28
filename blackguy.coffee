# Description:
# Display a random picture of a black guy whenever the phrase "black guy"
# is said
#
# Dependencies: None
#
# Command:
# black guy - display a black guy
#
# Author: A Black Guy

black = [
    "http://i.imgur.com/K86Yyh0.jpg"
    "http://i.imgur.com/AEKgpvO.jpg"
    "http://i.imgur.com/8K48fmn.gif"
    "http://i.imgur.com/WRR8VvJ.gif"
    "http://i.imgur.com/F59tnBm.gif"
    "http://i.imgur.com/SXsl6Eo.jpg"
    "http://i.imgur.com/nqvhDhB.jpg"
    "http://i.imgur.com/0mmZUfe.jpg"
    "http://i.imgur.com/wjtMyrL.jpg"
    "http://i.imgur.com/yD5Tqm6.jpg"
    "http://i.imgur.com/fsGZXy5.jpg"
    "http://i.imgur.com/Psow47l.jpg"
    "http://i.imgur.com/2xszfhg.gif"
    "http://i.imgur.com/yDNTQd1.gif"
    "http://i.imgur.com/VmMNIjk.jpg"
    "http://i.imgur.com/ofi4OVn.jpg"
    "http://i.imgur.com/kxnuZOu.jpg"
    "http://i.imgur.com/4yQHTji.gif"
    "http://i.imgur.com/7uSKtOE.jpg"
    "http://i.imgur.com/BlFu83X.gif"
    "http://i.imgur.com/KVV1RfV.gif"
    "http://i.imgur.com/40YjPkQ.jpg"
]



module.exports = (robot) ->
    robot.hear /black guy/i, (msg)->
        msg.send msg.random black
    

