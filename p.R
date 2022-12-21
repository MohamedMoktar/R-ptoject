# data <- read.csv("heartD-After-OpenRefine.csv")
# i=1
# v=c()
# for(x in data$HeartDisease){
#   i=i+1 
#   if(x==1)
#   {
#     v = c(v, i)
#   }
#   
# }
# print(v)

#################################################
# i=1
# vector_male=c()
# for(x in data$Sex){
#   i=i+1 
#   if(x=="Male")
#   {
#     for (l in v){
#       if(l==i){
#         vector_male = c(vector_male , i)
#         
#       }
#     }
#   }
# }
# print(vector_male)
####################################################
# vector_femal =c()
# i=1
#  l=1
#  for(x in data$Sex){
#    i=i+1 
#    if(x=="Female")
#      {
#        for (l in v){
#          if(l==i){
#            vector_femal = c(vector_femal , i)
#            
#              }
#          }
#       }
#   }
#  print(vector_femal)
#######################################################
# i=0
#  for(x in vector_male  ){
#   i=i+1
#    }
#  print(i)
# 
#  gender=c(i)
#  print(gender)
#######################################################
# i=1
# for(x in vector_femal ){
#    i=i+1
#    }
# print (i)
#  
#  genders=append(gender,i)
#  print(genders)
#######################################################
# labels=c("Male","Female")
# pieprecent=round(100*genders/sum(genders),1)
# pie(genders, labels=pieprecent, main = "Gender", col = rainbow(length(genders)))
# legend("topright", labels,  fill =  rainbow(length(genders)))
########################################################
# i=1
#  l=1
#  vector_white=c() 
#  for(x in data$Race){
#    i=i+1 
#    if(x=="White")
#      {
#        for (l in v){
#          if(l==i){
#            vector_white = c(vector_white  , i)
#            
#              }
#         }
#        }
#   }
# print(vector_white)
#########################################################
# i=1
# l=1
#  vector_Black =c()
#  for(x in data$Race){
#    i=i+1 
#    if(x=="Black")
#      {
#        for (l in v){
#          if(l==i){
#            vector_Black = c(vector_Black   , i)
#            
#              }
#          }
#        }
#   }
#  print(vector_Black)
###########################################################
# vector_asian=c()
# i=1
#  l=1
#  for(x in data$Race){
#    i=i+1 
#    if(x=="Asian")
#      {
#        for (l in v){
#          if(l==i){
#            vector_asian= c(vector_asian  , i)
#            
#              }
#         }
#        }
#    }
#  print(vector_asian)
###########################################################
# vector_other=c()
#  i=1
#  l=1
#  for(x in data$Race){
#    i=i+1 
#    if(x=="Other")
#      {
#        for (l in v){
#          if(l==i){
#            vector_other= c(vector_other  , i)
#            
#            }
#          }
#        }
#    }
#  print(vector_other)
##############################################################
# i=1
#  l=1
#  vector_Hispanic=c()
#  for(x in data$Race){
#    i=i+1 
#    if(x=="Hispanic")
#      {
#        for (l in v){
#          if(l==i){
#           vector_Hispanic= c(vector_Hispanic  , i)
#            
#              }
#         }
#        }
#    }
#  print(vector_Hispanic)
###############################################################
# i=1
# for(x in vector_Hispanic){
#    i=i+1
#    }
# 
#  races=c()
#  races=c(races,i)
# #########
#  i=1
#   for(x in vector_white ){
#     i=i+1
#     }
# 
#  races=c(races,i)
#  ########
#  i=1
#   for(x in vector_Black ){
#     i=i+1
#     }
# 
#  
#   races=c(races,i)
#   print(races)
# #######
#   i=1
#   for(x in vector_asian){
#      i=i+1
#      }
#   
#    races=c(races,i)
#   #########
#    i=1
#     for(x in vector_other){
#       i=i+1
#       }
#   
#    
#      races=c(races,i)
#############################################################
# bar_names=c("Hispanic","White","Black","Asian","Other")     
# barplot(races,names.arg=bar_names,xlap="Race",ylap="The number of patients with heart disease",col="blue",main="Races",border="red")     

###############################################################
# vector_old =c()
# i=1
#  l=1
#  for(x in data$AgeCategory){
#    i=i+1
#        for (l in v){
#          if(l==i){
#            n=as.numeric(x)
#            vector_old = c(vector_old , n)
# 
# 
#          }
#       }
#   }
#  print(vector_old)
# 
# ##############################################
 # hist(vector_old,xlab="Age",main="Age",col="green",border="red",xlim=c(1,80),ylim=c(0,2000),breaks=5)
###################################################

#sleep time in his graph

# vector_sleep =c()
# i=1
#  l=1
#  for(x in data$SleepTime){
#    i=i+1
#        for (l in v){
#          if(l==i){
#           
#            vector_sleep = c(vector_sleep , x)
# 
# 
#          }
#       }
#   }
#  print(vector_sleep)
#######################################

#hist(vector_sleep,xlab="number of hours of sleep ",main="sleep",col="green",border="red",xlim=c(1,15),ylim=c(0,5000),breaks=2)
######################################
#how is smoking and has aheart  dieses
# i=1
#  l=1
#  vector_smoking=c()
#  for(x in data$Smoking){
#    i=i+1
#    if(x==1)
#      {
#        for (l in v){
#          if(l==i){
#            vector_smoking = c(vector_smoking  , i)
# 
#              }
#         }
#        }
#   }
# print(vector_smoking)
#  
#########################################
#how is not smoking and has aheart  dieses

# i=1
#  l=1
#  vector_not_moking=c()
#  for(x in data$Smoking){
#    i=i+1
#    if(x==0)
#      {
#        for (l in v){
#          if(l==i){
#            vector_not_moking = c(vector_not_moking  , i)
# 
#              }
#         }
#        }
#   }
# print(vector_not_moking)
##########################################
# i=0
#  for(x in vector_smoking  ){
#   i=i+1
#    }
#  print(i)
# 
#  smokeing=c(i)
#  print(smokeing)

# i=0
# for(x in vector_not_moking  ){
#   i=i+1
# }
# print(i)
# 
# smokeing=append(smokeing,i)
# print(smokeing)
######################################
# library(plotrix)
# labels=c("smoker","not smoker")
# pieprecent=round(100*smokeing/sum(smokeing),1)
# pie3D(smokeing, labels=pieprecent, main = "smoking", col = rainbow(length(genders)))
# legend("topright", labels,  fill =  rainbow(length(genders)))
  
