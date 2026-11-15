
source("lib.R")

print("Hello from R!")
print(Sys.getenv("JAVA_HOME"))

print("Summing 2 + 3 ...")
print(paste("Answer:", mySum(2,3)))

sessionInfo()