function sizeof -a target
  if test -e $target
    du -sh $target | awk '{ print $1 }'
  else
    echo 0
  end
end
