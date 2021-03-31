#!/bin/bash
# coded by Akku_Santuy 
Agent="Mozilla/5.0 (X11; Linux x86_64; rv:30.0) Gecko/20100101 Firefox/30.0"
GREEN=$(tput setaf 2) #HIJAU
WHITE=$(tput setaf 7) #PUTIH
CYAN=$(tput setaf 6)
RED=$(tput setaf 1) #MERAH
NORMAL=$(tput sgr0)
function logos(){
shuf -e "
${RED}     .
 /\ /|
((.Y(!     Instagram : @Akku_Dantuy
 \ |/    WhatsApp : +6282134566596
${CYAN} /  6~6,   author : Akku_Santuy
 \ _    +-.  github : AKKUSANTUY
${GREEN}  \`-=--^-' powered by Santri-Cyber-Santuy
   \ \
  \ 
"
}
logos
function indonesian(){
	      bodoamat=$(curl --silent "http://www.insecam.org/en/bycountry/ID/?page=$pages" --location -A "${Agent}"\
	      -H 'Connection: keep-alive' \
	      -H 'Pragma: no-cache' \
	      -H 'Cache-Control: no-cache' \
	      -H 'Upgrade-Insecure-Requests: 1' \
	      -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' \
	      -H 'Accept-Encoding: gzip, deflate' \
	      -H 'Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7' --compressed --insecure)
	  Eerere+=$(echo -e "$bodoamat")
	Haha=$(echo -e "$Eerere" | grep -P -o "http://(.*)" | grep -Eo 'http://([0-9]*\.){3}[0-9]*')
	shuf -e "$Haha"
	echo "OKAY BERHASIL.."
}
function Amerika_Serikat(){
	     bodoamat+=$(curl --silent "http://www.insecam.org/en/bycountry/US/?page=$pages" --location -A "${Agent}")
	 Eerere+=$(echo -e "$bodoamat")
Haha=$(echo -e "$Eerere" | grep -P -o "http://(.*)" | grep -Eo 'http://([0-9]*\.){3}[0-9]*')
        shuf -e "$Haha"
        echo "OKAY BERHASIL.."
}
function japan(){
	get=$(curl --silent "http://www.insecam.org/en/bycountry/JP/?page=$pages" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" --compressed --location \
	-H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
	-H "Accept-Language: id,en-US;q=0.7,en;q=0.3" \
	-H "Connection: keep-alive" \
	-H "Upgrade-Insecure-Requests: 1")
	Eerere+=$(echo -e "$get")
Haha=$(echo -e "$Eerere" | grep -P -o "http://(.*)" | grep -Eo 'http://([0-9]*\.){3}[0-9]*')
        shuf -e "$Haha"
        echo "OKAY BERHASIL.."
}
function Germany(){
anjay=$(curl --silent "http://www.insecam.org/en/bycountry/DE/?page=$pages" --location -A "${Agent}"\
-H "Connection: keep-alive" \
-H "Pragma: no-cache" \
-H "Cache-Control: no-cache" \
-H "Upgrade-Insecure-Requests: 1" \
-H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3" \
-H "Accept-Encoding: gzip, deflate" \
-H "Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7" --compressed --insecure)
Eerere+=$(echo -e "$anjay")
Haha=$(echo -e "$Eerere" | grep -P -o "http://(.*)" | grep -Eo 'http://([0-9]*\.){3}[0-9]*')
        shuf -e "$Haha"
        echo "OKAY BERHASIL.."
}
function Russian(){
          get=$(curl --silent "http://www.insecam.org/en/bycountry/RU/?page=$pages" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" --compressed \
          -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
          -H "Accept-Language: id,en-US;q=0.7,en;q=0.3" \
          -H "Referer: http://www.insecam.org/en/bycountry/JP/" \
          -H "Connection: keep-alive" \
          -H "Upgrade-Insecure-Requests: 1")
          Eerere=$(echo -e "${get}")
          Haha=$(echo -e "$Eerere" | grep -P -o "http://(.*)" | grep -Eo 'http://([0-9]*\.){3}[0-9]*')
        shuf -e "$Haha"
        echo "OKAY BERHASIL.."

}
function China(){
	      get=$(curl --silent "http://www.insecam.org/en/bycountry/CN/?page=$pages" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" --compressed \
	      -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
	      -H "Accept-Language: id,en-US;q=0.7,en;q=0.3"\
	      -H "Referer: http://www.insecam.org/en/bycountry/CN/" \
	      -H "Connection: keep-alive"-H "Upgrade-Insecure-Requests: 1")
	      Eerere=$(echo -e "${get}")
          Haha=$(echo -e "$Eerere" | grep -P -o "http://(.*)" | grep -Eo 'http://([0-9]*\.){3}[0-9]*')
          shuf -e "$Haha"
          echo "OKAY BERHASIL.."
}
function Brazil(){
	   get=$(curl "http://www.insecam.org/en/bycountry/BR/?page=$pages" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" --compressed -H "Connection: keep-alive" --location --silent)
	   Eerere=$(echo -e "$get")
	   Haha=$(echo -e "$Eerere" | grep -P -o "http://(.*)" | grep -Eo 'http://([0-9]*\.){3}[0-9]*')
	   shuf -e "$Haha"
	   echo "OKAY BERHASIL"
}
function korea(){
	  get=$(curl "http://www.insecam.org/en/bycountry/KR/?page=$pages" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" --compressed -H "Connection: keep-alive" --silent --location)
	  Eerere=$(echo -e "$get")
	   Haha=$(echo -e "$Eerere" | grep -P -o "http://(.*)" | grep -Eo 'http://([0-9]*\.){3}[0-9]*')
	   shuf -e "$Haha"
	   echo "OKAY BERHASIL"
}
function Austria(){
	 get=$(curl "http://www.insecam.org/en/bycountry/AT/?page=$pages" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" --compressed -H "Referer: http://www.insecam.org/en/bycountry/KR/" -H "Connection: keep-alive" --silent --location)
	 Haha=$(echo -e "$get" | grep -P -o "http://(.*)" | grep -Eo 'http://([0-9]*\.){3}[0-9]*')
	   shuf -e "$Haha"
	   echo "OKAY BERHASIL"
}
function Malaysia(){
	get=$(curl "http://www.insecam.org/en/bycountry/MY/?page=$pages"  --compressed --location --silent \
	-A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
	-H "Accept-Language: en-US,en;q=0.5" \
	-H "Referer: http://www.insecam.org/en/bycountry/AT/" \
	-H "Connection: keep-alive" )
	Haha=$(echo -e "$get" | grep -P -o "http://(.*)" | grep -Eo 'http://([0-9]*\.){3}[0-9]*')
	   shuf -e "$Haha"
	   echo "OKAY BERHASIL"
}
function indian(){
	  get=$(curl "http://www.insecam.org/en/bycountry/IN/?page=$pages" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" --compressed -H "Referer: http://www.insecam.org/en/bycountry/MY/" -H "Connection: keep-alive" --silent --location)
	  Haha=$(echo -e "$get" | grep -P -o "http://(.*)" | grep -Eo 'http://([0-9]*\.){3}[0-9]*')
	   shuf -e "$Haha"
	   echo "OKAY BERHASIL"
}
function spain(){
	  get=$(curl "http://www.insecam.org/en/bycountry/ES/?page=$pages" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" --compressed -H "Connection: keep-alive" -H "Cookie: __cfduid=d8ab4982542e01ad56f08d258d37518371563389766; __atuvc=18"%"7C29"%"2C10"%"7C30; _ga=GA1.2.852067382.1563389770; _ym_uid=15633897711056471385; _ym_d=1563389771; _gid=GA1.2.1643567001.1563616410; _ym_isad=2; __atuvs=5d33aaaccfe92f98009" -H "Upgrade-Insecure-Requests: 1" --silent --location)
	  Haha=$(echo -e "$get" | grep -P -o "http://(.*)" | grep -Eo 'http://([0-9]*\.){3}[0-9]*')
	   shuf -e "$Haha"
	   echo "OKAY BERHASIL"
}
echo -e "${WHITE}===================================="
echo -e "\e[1;34m >> 1.Russian"
echo -e " >> 2.Amerika Serikat"
echo -e " >> 3.japan"
echo -e " >> 4.indonesia"
echo -e " >> 5.Germany"
echo -e " >> 6.China"
echo -e " >> 7.Brazil"
echo -e " >> 8.Korea, Republic Of"
echo -e " >> 9.Austria"
echo -e " >> 10.Malaysia"
echo -e " >> 11.India"
echo -e " >> 12.spain"
echo -e "${WHITE}===================================="
echo -en "[+] PILIH NOMERNYA CUK  => "; read number
case ${number} in
	1)
      get=$(curl --silent "http://www.insecam.org/en/bycountry/RU" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" --location \
	      -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
	      -H "Accept-Language: id,en-US;q=0.7,en;q=0.3" \
	      -H "Connection: keep-alive" \
	      -H "Referer: http://www.insecam.org/en/bycountry/RU" \
	      -H "Upgrade-Insecure-Requests: 1" | grep -Po '"?page=",\s\d+' | head -1 | gawk '{print $2}')
      echo -e "${GREEN}TOTAL PAGE -> $get"
      echo -n "${NORMAL}[+] PAGE :"; read pages
      Russian
		;;
2)
     get=$(curl --silent "http://www.insecam.org/en/bycountry/US" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" --compressed --location \
	      -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
	      -H "Accept-Language: id,en-US;q=0.7,en;q=0.3" \
	      -H "Connection: keep-alive" \
	      -H "Referer: http://www.insecam.org/en/bycountry/US" \
	      -H "Upgrade-Insecure-Requests: 1")
	 page=$(echo -e "$get" | grep -Po '"?page=",\s\d+' | head -1 | gawk '{print $2}')
     echo -e "${GREEN}TOTAL PAGE -> $page"
     echo -n "${NORMAL}[+] PAGE :"; read pages
     Amerika_Serikat

    ;;
3)
      get=$(curl --silent "http://www.insecam.org/en/bycountry/JP" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" --compressed --location\
	      -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
	      -H "Accept-Language: id,en-US;q=0.7,en;q=0.3"\
	      -H "Connection: keep-alive" \
	      -H "Referer: http://www.insecam.org/en/bycountry/JP" \
	      -H "Upgrade-Insecure-Requests: 1")
	 page=$(echo -e "$get" | grep -Po '"?page=",\s\d+' | head -1 | gawk '{print $2}')
      echo -e "${GREEN}TOTAL PAGE -> $page"
      echo -n "${NORMAL}[+] PAGE :"; read pages
      japan
      ;;
4)
     get=$(curl --silent "http://www.insecam.org/en/bycountry/ID" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" --compressed --location\
	      -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
	      -H "Accept-Language: id,en-US;q=0.7,en;q=0.3"\
	      -H "Connection: keep-alive" \
	      -H "Referer: http://www.insecam.org/en/bycountry/ID" \
	      -H "Upgrade-Insecure-Requests: 1")
	 page=$(echo -e "$get" | grep -Po '"?page=",\s\d+' | head -1 | gawk '{print $2}')
     echo -e "${GREEN}TOTAL PAGE: $page"
     echo -n "${NORMAL}[+] PAGE :"; read pages
     indonesian
     ;;
 5)
     ok=$(curl --silent "http://www.insecam.org/en/bycountry/DE" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" --location)
     page=$(echo -e "$ok" | grep -Po '"?page=",\s\d+' | head -1 | gawk '{print $2}')
     echo -e "${GREEN}TOTAL PAGE: $page"
     echo -n "${NORMAL}[+] PAGE :"; read pages
     Germany
     ;;
   6)
     get=$(curl --silent "http://www.insecam.org/en/bycountry/CN/" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15" --compressed --location \
	      -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
	      -H "Accept-Language: id,en-US;q=0.7,en;q=0.3"\
	      -H "Referer: http://www.insecam.org/en/bycountry/CN/" \
	      -H "Connection: keep-alive" \
	      -H "Upgrade-Insecure-Requests: 1")
     page=$(echo -e "$get" | grep -Po '"?page=",\s\d+' | head -1 | gawk '{print $2}')
     echo -e "${GREEN}TOTAL PAGE -> $page"
     echo -n "${NORMAL}[+] PAGE :"; read pages
     China
     ;;
   7)
    get=$(curl --silent --location "http://www.insecam.org/en/bycountry/BR/" -H "Connection: keep-alive" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15")
    page=$(echo -e "$get" | grep -Po '"?page=",\s\d+' | head -1 | gawk '{print $2}')
    echo -e "${GREEN}TOTAL PAGE -> $page"
    echo -n "${NORMAL}[+] PAGE :"; read pages
     Brazil
     ;;
  8)   
   get=$(curl --silent --location "http://www.insecam.org/en/bycountry/KR/" -H "Connection: keep-alive" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15")
    page=$(echo -e "$get" | grep -Po '"?page=",\s\d+' | head -1 | gawk '{print $2}')
    echo -e "${GREEN}TOTAL PAGE -> $page"
    echo -n "${NORMAL}[+] PAGE :"; read pages
    korea
    ;;
    9)
    get=$(curl --silent --location "http://www.insecam.org/en/bycountry/AT/" -H "Connection: keep-alive" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15")
    page=$(echo -e "$get" | grep -Po '"?page=",\s\d+' | head -1 | gawk '{print $2}')
    echo -e "${GREEN}TOTAL PAGE -> $page"
    echo -n "${NORMAL}[+] PAGE :"; read pages
    Austria
    ;;
  10)
   get=$(curl --silent --location "http://www.insecam.org/en/bycountry/MY/" -H "Connection: keep-alive" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15")
    page=$(echo -e "$get" | grep -Po '"?page=",\s\d+' | head -1 | gawk '{print $2}')
    echo -e "${GREEN}TOTAL PAGE -> $page"
    echo -n "${NORMAL}[+] PAGE :"; read pages
    Malaysia
    ;;
    11)
    get=$(curl --silent --location "http://www.insecam.org/en/bycountry/IN/" -H "Connection: keep-alive" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15")
    page=$(echo -e "$get" | grep -Po '"?page=",\s\d+' | head -1 | gawk '{print $2}')
    echo -e "${GREEN}TOTAL PAGE -> $page"
    echo -n "${NORMAL}[+] PAGE :"; read pages
    indian
    ;;
    12)
    get=$(curl --silent --location "http://www.insecam.org/en/bycountry/ES/" -H "Connection: keep-alive" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.1 Safari/605.1.15")
    page=$(echo -e "$get" | grep -Po '"?page=",\s\d+' | head -1 | gawk '{print $2}')
    echo -e "${GREEN}TOTAL PAGE -> $page"
    echo -n "${NORMAL}[+] PAGE :"; read pages
    spain
    ;;


esac