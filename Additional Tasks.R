#Write an R program to create three vectors a, b, c with 5 integers. 
#Combine the three vectors to become a 3×5 matrix where each column represents a vector. 
#Print the content of the matrix. Plot a graph and label correctly.

a<-c(1,2,3,4,5)
b<-c(6,7,8,9,10)
c<-c(11,12,13,14,15)
m<-cbind(a,b,c)
print("Content of the said matrix:")
print(m)



#Write a R program to create a Data frames which contain details of 5 employees.
#Display the details. (Name, Age, Role and Length of service). 


Employees = data.frame(Name=c("Hannah M","Danesh P","Maria S", "Jamie J","Sharon M"),
                       Age=c("F","M","F","M","F"),
                       Role=c("Manager","Assistant","Assistant Manager","CEO","Executive"),
                       LengthOfService=c(6,4,4,10,9)
                      
)
print("Details of the employees:")                      
print(Employees)

