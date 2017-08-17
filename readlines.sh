file="uniq-no-namespace-own.txt"
filetwo="own16.owl"
lines=`cat $file`
for line in $lines; do
        echo "Begin $line"
        echo "  $(cat $filetwo | grep -o $line | sort | uniq)"
done
