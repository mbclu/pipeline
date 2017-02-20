#/bin/bash
echo ENV = $ENV
echo OPCO = $OPCO

for i in $(echo $OPCO | sed "s/,/ /g")
do
    echo "$i"
done

