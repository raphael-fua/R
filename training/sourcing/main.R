#useless comment
# print('basketball')
# cat("cat\n")
# x=2
# cat(f(x))
# 
# conn<-file("abc.txt")
# writeLines(c("Hello","folks!"), conn)
# close(conn)
# 
# conn<-file("output/abcd.txt")
# writeLines(c("Hello","folks!","gals"), conn)
# close(conn)
# 
# df<-as.data.frame(matrix(0,3,4))
# write.csv(df,file='output/dataframefile.csv')
rm(list=ls())
current_dir=dirname(rstudioapi::getSourceEditorContext()$path)
function_dir=paste(current_dir,'functions',sep='/')
a_sourcer<-list.files(function_dir, full.names = T)
sapply(a_sourcer,source)
rm(a_sourcer)

a=0
if (a==0){warning('attention!',immediate. = T)}

x=2
print(f1(x))
print(f2(x))

