cd sepolicy
for dir in $(ls)
do
  cd $dir
  sed -i 's/p404/lineage/g' *
  cd ..
done
