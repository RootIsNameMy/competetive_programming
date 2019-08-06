
date +'FORMAT'

### mm/dd/yyyy ###
date +'%m/%d/%Y'

## Time in 12 hr format ###
date +'%r'

## backup dir format ##
backup_dir=$(date +'%m/%d/%Y')

git add .
git commit -m "Automatic commit ${backup_dir}"

git push git@github.com:RootIsNameMy/competetive_programming.git master
