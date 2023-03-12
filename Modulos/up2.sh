{
  "Version": "1.1.1",
  "ReleaseNotes": "MENSAGEM DO SERVIDOR \n Valorize-se. É grátis! \n\n Atualização Disponível \n SERVIDORES RECONFIGURADOS",
  "UrlUpdate": "https://raw.githubusercontent.com/sudosalve/sshpluss/master/Modulos/up2.sh",
  "Sms": "https://raw.githubusercontent.com/sudosalve/GOMESNET_site/master/UrlSms",
  "EmailFeedback": "",
  "UrlContato": "https://wa.me/5566992527471",
  "UrlTermos": "https://sudosalve.github.io/GOMESNET_site/termos.html",
  "CheckUser": "true",
  "Udp": [
    {
      "Porta": "7300"
    }
  ],
  "Servers": [
    {
      "Name": "GOMESNET | INTERNET",
      "TYPE": "premium",
      "FLAG": "br.png",
      "ServerIP": "salve.gomesnetbr.xyz",
      "CheckUser": "http://salve.gomesnetbr.xyz:5454/checkUser",
      "ServerPort": "22",
      "SSLPort": "443",
      "USER": "",
      "PASS": ""
    }
  ],
   "Networks": [
    {
      "Name": "1 VIVO Direct",
      "FLAG": "vivo",
      "Payload": "GET / HTTP/1.1[lf]Host: salve.gomesnetbr.xyz[crlf]X-Forward-Host: salve.gomesnetbr.xyz[crlf]Connection: upgrade[crlf]upgrade: websocket[crlf] CONNECT [host_port][protocol][crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "vivo1.gomesnetbr.xyz",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "2 VIVO Direct",
      "FLAG": "vivo",
      "Payload": "GET / HTTP/1.1[lf]Host: salve.gomesnetbr.xyz[crlf]X-Forward-Host: salve.gomesnetbr.xyz[crlf]Connection: upgrade[crlf]upgrade: websocket[crlf] CONNECT [host_port][protocol][crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "vivo2.gomesnetbr.xyz",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "03 VIVO SSL",
      "FLAG": "vivo",
      "Payload": "GET wss://vivo3.gomesnetbr.xyz HTTP/1.1[crlf]Host: salve.gomesnetbr.xyz[crlf]X-Forward-Host: salve.gomesnetbr.xyz[crlf]Connection: upgrade[crlf]upgrade: websocket[crlf] CONNECT [host_port][protocol][crlf][crlf]",
      "SNI": "vivo3.gomesnetbr.xyz",
      "TlsIP": "vivo3.gomesnetbr.xyz",
      "ProxyIP": "",
      "ProxyPort": "",
      "Info": "Tlsws"       
    },
    {
      "Name": "01 TIM SSL",
      "FLAG": "tim",
      "Payload": "GET wss://static.r4you.co HTTP/1.1[crlf]Host: salve.gomesnetbr.xyz[crlf]X-Forward-Host: salve.gomesnetbr.xyz[crlf]Connection: upgrade[crlf]upgrade: websocket[crlf] CONNECT [host_port][protocol][crlf][crlf]",
      "SNI": "static.r4you.co",
      "TlsIP": "104.26.5.175",
      "ProxyIP": "",
      "ProxyPort": "",
      "Info": "Tlsws"
    },
    {      
      "Name": "02 TIM SSL",
      "FLAG": "tim",
      "Payload": "GET wss://beringtime.com HTTP/1.1[crlf]Host: salve.gomesnetbr.xyz[crlf]X-Forward-Host: salve.gomesnetbr.xyz[crlf]Connection: upgrade[crlf]upgrade: websocket[crlf] CONNECT [host_port][protocol][crlf][crlf]",
      "SNI": "beringtime.com",
      "TlsIP": "104.16.18.94",
      "ProxyIP": "",
      "ProxyPort": "",
      "Info": "Tlsws"     
    },
    {      
      "Name": "03 TIM SSL",
      "FLAG": "tim",
      "Payload": "GET wss://cdnjs.cloudflare.com HTTP/1.1[crlf]Host: salve.gomesnetbr.xyz[crlf]X-Forward-Host: salve.gomesnetbr.xyz[crlf]Connection: upgrade[crlf]upgrade: websocket[crlf] CONNECT [host_port][protocol][crlf][crlf]",
      "SNI": "cdnjs.cloudflare.com",
      "TlsIP": "104.16.19.94",
      "ProxyIP": "",
      "ProxyPort": "",
      "Info": "Tlsws"
    },
    {
      "Name": "SERVIDOR DE TESTE",
      "FLAG": "gupload",
      "Payload": "GET / HTTP/1.1[lf]Host: vps.gomespro.xyz[crlf]X-Forward-Host: vps.gomespro.xyz[crlf]Connection: upgrade[crlf]upgrade: websocket[crlf] CONNECT [host_port][protocol][crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "vivo1.gomesnetbr.xyz",
      "ProxyPort": "80",
      "Info": "Proxy"
    }
  ]
}
