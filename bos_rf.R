data(Boston, package="MASS")
install.packages("randomForest")
library(randomForest)

# train a model for median house price
bos_rf <- randomForest(medv ~ ., data=Boston, ntree=100)

# save the model
saveRDS(bos.rf, "bos_rf.rds")
