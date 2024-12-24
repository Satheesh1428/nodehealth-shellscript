for i in {1..20}; do
if ( [ $(i % 3) == 0 ]  || [ $(i % 5) == 0 ] ) && ( [ $(i % 15) != 0 ] );
then
     echo "$i"
fi;
done
