rm A_JDD_Book.pdf ; 
cd en ;
for i in */ ; do
   #echo "# ${i%/}" ;
   #echo " " ;
   for j in $i/*.md ; do
      cat $j ;
      echo ; 
   done ;
done | pandoc                 \
  --toc                       \
  --number-sections           \
  --top-level-division=part   \
  --output=../A_JDD_Book.pdf  \
  -