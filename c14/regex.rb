#регулярни изрази

value = ARGV[0]

value = File.read("/home/t0ncho/Desktop/Regular_expression.html") #vzima ot stranica zapazena na desktopa

p value.scan(/[abc]/)                    #vry6ta masiv ot elementa na saotvetniq mach  t.e. samo "a""b""c" , drygo ne vry6ta :D

p value.scan(/[a-z]/)  #vry6ta masiv ot elementa na za cqlata azbyka samo malki bykvi "asfdsfds"

p value.scan(/[A-Z][a-z]/)  #namira posledovatelnos ot glavna bykva posledvana ot malka "AASJEaaaa "

p value.scan(/[A-Z]{3}[a-z]{2}/) #tyrsi simvolen niz zapo4va6t s tri golemi i zavyrshva s  dve malki bykvi "ASDasTSGnm"

p value.scan(/[0-9][A-Z]{3}[a-z]{2}/) #samo cifri bez 4isla posledvani ot 3golemi i 2 malki "5AASds 8MNFrf"


p value.scan(/[0-9A-Za-z]+[@]+[0-9A-Za-z]+[.]+[a-z]{2}/) #cifri "glavni,malki i malki bykvi" vse edno e-mail nakraq vzima 2 bykvi za6tot idva ot "bg" 3 ako e "org" "tonimitkov@abv.bg"

p value.scan(/[0-9A-Za-z]+[@]+[0-9A-Za-z]+[.]+[a-z]{2,3}/) #cifri "glavni,malki i malki bykvi" vse edno e-mail nakraq vzima 2 ili 3 bykvi ne pove4e" "tonimitkov@abv.bg" 


p value.scan(/[0-9A-Za-z]+[@]+[0-9A-Za-z]+[.]+[a-z]{2,3}[.]*[a-z]{2,3}/) #ako sme v angliq i maila ima 2 to4ki "tonimitkov@abv.co.uk"

p value.scan(/[0-9A-Za-z_]+[@]+[0-9A-Za-z]+[.]+[a-z]{2,3}[.]*[a-z]{2,3}/) #ako sme v angliq i maila ima 2 to4ki i dolna 4erta "tonimi_tkov@abv.co.uk"










