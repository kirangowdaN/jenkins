[200~duser="admin"
dpasswd="secret"
echo "enter username"
read a
echo "enter password"
read b
until [ $duser == $a ] && [ $dpasswd ==$b ];
do
        echo "invalid details"
        echo "please enter valid details"
        echo "enter username"
        read a
        echo "enter password"
        read b
done
echo "sucessfully login"i
