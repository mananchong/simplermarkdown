
library(simplermarkdown)

# Filter tree; read from srdin
new_dta <- simplermarkdown:::filter_pandoc_json_tree()  

# Write filtered tree to stcout
writeLines(jsonlite::toJSON(new_dta))

