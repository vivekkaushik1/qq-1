string=""
x=1
j=1
while [ $x -le 2 ]
 do
   git tag -a PerformanceTest11.$((j+x)) -m "vversion Pt1.1$((j+x))"
   sh ./createCOmmitsTags.sh
   git pull
   x=$(( $x + 1 ))
   #git merge
   echo "Completed Script Invocaton"
done
#git push
