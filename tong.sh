echo " Ct tính tổng 2 tổng 2 số a và b "
echo -n " a="
read a
echo -n " b="
read b
c = $(expr $a + $b)
echo " KQ: $a +$b =$c"
