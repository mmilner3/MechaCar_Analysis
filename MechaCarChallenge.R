
#Deliverable 1
mpg_df<-read.csv("MechaCar_mpg.csv",header=TRUE)
mpg_model<-lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mpg_df)
summary(mpg_model)
#TO DO: Interpret in the readme

#Deliverable 2
susp_df<-read.csv("Suspension_Coil.csv",header=TRUE)
total_summary<-susp_df%>%summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups='keep')
lot_summary<-susp_df%>%group_by(Manufacturing_Lot)%>%summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups='keep')
#TO DO: Interpret in the readme

#Deliverable 3
t.test((susp_df$PSI),mu=mean(susp_df$PSI))

lot_1<-subset(susp_df,Manufacturing_Lot=="Lot1")
lot_2<-subset(susp_df,Manufacturing_Lot=="Lot2")
lot_3<-subset(susp_df,Manufacturing_Lot=="Lot3")

t.test((lot_1$PSI),mu=mean(susp_df$PSI))
t.test((lot_2$PSI),mu=mean(susp_df$PSI))
t.test((lot_3$PSI),mu=mean(susp_df$PSI))
#TO DO: Interpret in the readme

#Deliverable 4
