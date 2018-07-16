#-- Code for creating groups--
list = 1:59
groups = matrix(0,14,4)

set.seed(99)

for (i in 1:14){
  aux = sample(list,4,replace=F)
  groups[i,]=aux
  list = setdiff(list,aux)
}
groups
