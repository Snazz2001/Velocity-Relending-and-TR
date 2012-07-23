setwd('C:/My Projects/Zheng - Velocity of Re-Lending and Trust Rating/');
lybad01<-read.csv("lybad01.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad02<-read.csv("lybad02.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad03<-read.csv("lybad03.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad04<-read.csv("lybad04.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad05<-read.csv("lybad05.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad06<-read.csv("lybad06.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad07<-read.csv("lybad07.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad08<-read.csv("lybad08.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad09<-read.csv("lybad09.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad10<-read.csv("lybad10.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad11<-read.csv("lybad11.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad12<-read.csv("lybad12.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad13<-read.csv("lybad13.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad14<-read.csv("lybad14.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad15<-read.csv("lybad15.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad16<-read.csv("lybad16.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad17<-read.csv("lybad17.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad18<-read.csv("lybad18.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad19<-read.csv("lybad19.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad20<-read.csv("lybad20.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad21<-read.csv("lybad21.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad22<-read.csv("lybad22.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad23<-read.csv("lybad23.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad24<-read.csv("lybad24.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad25<-read.csv("lybad25.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad26<-read.csv("lybad26.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad27<-read.csv("lybad27.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad28<-read.csv("lybad28.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad29<-read.csv("lybad29.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
lybad30<-read.csv("lybad30.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.

lybad<-rbind(lybad01,lybad02);
lybad<-rbind(lybad,lybad03);
lybad<-rbind(lybad,lybad04);
lybad<-rbind(lybad,lybad05);
lybad<-rbind(lybad,lybad06);
lybad<-rbind(lybad,lybad07);
lybad<-rbind(lybad,lybad08);
lybad<-rbind(lybad,lybad09);
lybad<-rbind(lybad,lybad10);
lybad<-rbind(lybad,lybad11);
lybad<-rbind(lybad,lybad12);
lybad<-rbind(lybad,lybad13);
lybad<-rbind(lybad,lybad14);
lybad<-rbind(lybad,lybad15);
lybad<-rbind(lybad,lybad16);
lybad<-rbind(lybad,lybad17);
lybad<-rbind(lybad,lybad18);
lybad<-rbind(lybad,lybad19);
lybad<-rbind(lybad,lybad20);
lybad<-rbind(lybad,lybad21);
lybad<-rbind(lybad,lybad22);
lybad<-rbind(lybad,lybad23);
lybad<-rbind(lybad,lybad24);
lybad<-rbind(lybad,lybad25);
lybad<-rbind(lybad,lybad26);
lybad<-rbind(lybad,lybad27);
lybad<-rbind(lybad,lybad28);
lybad<-rbind(lybad,lybad29);
lybad<-rbind(lybad,lybad30);

colnames(lybad)[1]<-"ProposalID";
lybad<-lybad[order(lybad$CustomerID,lybad$ApplicationDate),];

lyl0<-read.csv("lastyearL0.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.;
colnames(lyl0)[1]<-"ProposalID";

lyl0$ApplicationDate<-as.Date(as.character(lyl0$ApplicationDate),format="%Y%m%d");
lyl0$PaybackDate<-as.Date(as.character(lyl0$PaybackDate),format="%Y%m%d");
lyl0$NextDueDate<-as.Date(as.character(lyl0$NextDueDate),format="%Y%m%d");

lybad$ApplicationDate<-as.Date(as.character(lybad$ApplicationDate),format="%Y%m%d");
lybad$PaybackDate<-as.Date(as.character(lybad$PaybackDate),format="%Y%m%d");
lybad$NextDueDate<-as.Date(as.character(lybad$NextDueDate),format="%Y%m%d");

ly<-merge(lyl0,lybad,by="CustomerID",all.y=TRUE);
ly<-ly[order(ly$CustomerID,ly$ApplicationDate.y),];
ly<-ly[order(ly$CustomerID,ly$ApplicationDate.x,ly$ApplicationDate.y),];
ly$AppDayDiff<-ly$ApplicationDate.y -ly$ApplicationDate.x;
ly$AppDayDiff<-as.numeric(ly$AppDayDiff);


lyl1<-ly[which(ly$LoanNumber.y>0),];
lyl2<-ly[which(ly$LoanNumber.y>1),];
lyl3<-ly[which(ly$LoanNumber.y>2),];
lyl4<-ly[which(ly$LoanNumber.y>3),];
lyl5<-ly[which(ly$LoanNumber.y>4),];
lyl6<-ly[which(ly$LoanNumber.y>5),];
lyl7<-ly[which(ly$LoanNumber.y>6),];
lyl8<-ly[which(ly$LoanNumber.y>7),];

opar<-par(no.readonly=TRUE);
par(mfrow=c(2,4));
hist(lyl1$DayDiff,xlab="Days",main="Time Span to 1st Arrear45(>L0)");
hist(lyl2$DayDiff,xlab="Days",main="Time Span to 1st Arrear45(>L1)");
hist(lyl3$DayDiff,xlab="Days",main="Time Span to 1st Arrear45(>L2)");
hist(lyl4$DayDiff,xlab="Days",main="Time Span to 1st Arrear45(>L3)");
hist(lyl5$DayDiff,xlab="Days",main="Time Span to 1st Arrear45(>L4)");
hist(lyl6$DayDiff,xlab="Days",main="Time Span to 1st Arrear45(>L5)");
hist(lyl7$DayDiff,xlab="Days",main="Time Span to 1st Arrear45(>L6)");
hist(lyl8$DayDiff,xlab="Days",main="Time Span to 1st Arrear45(>L7)");
par(opar);
ly$util<-ly$LoanAmountAgreed.y/ly$TrustRating.y;
ly$util<-ifelse(ly$util>1,1,ly$util);


h2d1<-hist2d(lyl1$LoanNumber.y,lyl1$util,nbins=c(10,9));
h2d2<-hist2d(lyl2$LoanNumber.y,lyl2$util,nbins=c(10,9));
h2d3<-hist2d(lyl3$LoanNumber.y,lyl3$util,nbins=c(10,9));
h2d4<-hist2d(lyl4$LoanNumber.y,lyl4$util,nbins=c(10,9));
h2d5<-hist2d(lyl5$LoanNumber.y,lyl5$util,nbins=c(10,9));
h2d6<-hist2d(lyl6$LoanNumber.y,lyl6$util,nbins=c(10,9));
h2d7<-hist2d(lyl7$LoanNumber.y,lyl7$util,nbins=c(10,9));
h2d8<-hist2d(lyl8$LoanNumber.y,lyl8$util,nbins=c(10,9));

write.csv(h2d1$counts,file="h2d1.csv");
write.csv(h2d2$counts,file="h2d2.csv");
write.csv(h2d3$counts,file="h2d3.csv");
write.csv(h2d4$counts,file="h2d4.csv");
write.csv(h2d5$counts,file="h2d5.csv");
write.csv(h2d6$counts,file="h2d6.csv");
write.csv(h2d7$counts,file="h2d7.csv");
write.csv(h2d8$counts,file="h2d8.csv");

head(utils);#this is for two continuous trust rating with the same value, how utilization change
pos<-utils$diff[which(utils$bin==1)];
mean(pos);
sd(pos);
neg<-utils$diff[which(utils$bin==-1)];
mean(neg);
sd(neg);

trfrozen<-read.csv("trustratingfrozen.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
colnames(trfrozen)[1]<-"FirstLoanAmount";

trfrozen$util1<-trfrozen$FirstLoanAmount/trfrozen$FirstTrustRating;
trfrozen$util2<-trfrozen$SecondLoanAmount/trfrozen$SecondTrustRating;
trfrozen$util1<-ifelse(trfrozen$util1>1,1,trfrozen$util1);
trfrozen$util2<-ifelse(trfrozen$util2>1,1,trfrozen$util2);

trfrozen$diff<-trfrozen$util2-trfrozen$util1;
histogram(trfrozen$diff,probability=TRUE,main="histogram of utilization changed after frozen trust rating(2011)",xlab="The Difference of 2nd Utilization and 1st Utilization")
pos<-trfrozen$diff[which(trfrozen$diff>0)];
neg<-trfrozen$diff[which(trfrozen$diff<0)];
zer<-trfrozen$diff[which(trfrozen$diff==0)];

mean(pos);
sd(pos);
mean(neg);
sd(neg);
length(pos);
length(neg);

trfrozen$arrears<-ifelse(trfrozen$SecondDelinquency<=0,"No Arrear",ifelse(trfrozen$SecondDelinquency<=15,"Arrear15",ifelse(trfrozen$SecondDelinquency<=30,"Arrear30",ifelse(trfrozen$SecondDelinquency<=45,"Arrear45",ifelse(trfrozen$SecondDelinquency<90,"Arrear90",ifelse(trfrozen$SecondDelinquency<180,"Arrear180","Arrear180+"))))))

pos<-trfrozen[which(trfrozen$diff>0),];
neg<-trfrozen[which(trfrozen$diff<0),];
pos$diffbin<-ifelse(pos$diff<=0.20,"0<increase<=0.20",ifelse(pos$diff<=0.40,"0.20<increase<=0.40",ifelse(pos$diff<=0.60,"0.40<increase<=0.60",ifelse(pos$diff<=0.80,"0.60<increase<=0.80","0.80<increase<=1"))));
table(pos$arrears,pos$diffbin);

ly$AppDayDiffBin<-ifelse(ly$AppDayDiff<=45,0,ifelse(ly$AppDayDiff<=90,1,ifelse(ly$AppDayDiff<=180,2,3)));

lypro0509<-ly$ProposalID.x[which(ly$ApplicationDate.x<"2011-05-09")];
ly2<-ly[!duplicated(ly$ProposalID.x),];#remove the redunant data with the same proposalid, use he first applicationdate.

ly2$util.x<-ly2$LoanAmountAgreed.x/ly2$TrustRating.x;
feat1<-read.csv("0509features.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
feat2<-read.csv("0510features.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
colnames(feat1)[1]<-"ProposalID";
colnames(feat2)[1]<-"ProposalID";
colnames(ly2)[2]<-"ProposalID";
feat<-rbind(feat1,feat2);
ly3<-merge(ly2,feat,by="ProposalID",all.y=TRUE);
library(party);
trainindex<-sample(dim(ly3)[1], 65591, replace=FALSE);
train<-ly3[trainindex,];
test<-ly3[-trainindex,];
train$AppDayDiffBinf<-as.factor(train$AppDayDiffBin);
test$AppDayDiffBinf<-as.factor(test$AppDayDiffBin);
cf<-cforest(AppDayDiffBinf~LoanAmountAgreed.x+Delinquency.x+util.x+AcceptMarketingEmails+Userduepaydiff+Default500Ratio+FICO_n+RegNumberPresent+annualIncome+CAMEO2006_MAIN_TRB+FULL_WORST0_EI+HasMortgage+timeWithEmpl,data=train)

bfeat1<-read.csv("bureaufeat1.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
bfeat2<-read.csv("bureaufeat2.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
bfeat3<-read.csv("bureaufeat3.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.
bfeat4<-read.csv("bureaufeat4.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format.

colnames(bfeat1)[1]<-"ProposalID";
colnames(bfeat2)[1]<-"ProposalID";
colnames(bfeat3)[1]<-"ProposalID";
colnames(bfeat4)[1]<-"ProposalID";

bfeat<-rbind(bfeat1,bfeat2)
bfeat<-rbind(bfeat,bfeat3)
bfeat<-rbind(bfeat,bfeat4)

colnames(bfeat)[1]<-"ProposalID";
ly4<-merge(ly3,bfeat,by="ProposalID",all.y=TRUE);

ly5<-ly4[,-seq(15,29)];

#handle missing value from bureau data
ly5$FICO_SCORE_NoMissing<-ifelse(is.na(ly5$FICO_SCORE),0,ly5$FICO_SCORE);
ly5$FICO_SCORE_NoMissing<-ifelse(is.na(ly5$FICO_SCORE),0,ly5$FICO_SCORE);

ly5$BOTH_MRisMissing<-ifelse(is.na(ly5$PARTIAL_BOTH_MR),1,0)
ly5$BOTH_MR_NoMissing<-ifelse(is.na(ly5$PARTIAL_BOTH_MR),-1,ly5$PARTIAL_BOTH_MR)
ly5$BOTH_ORisMissing<-ifelse(is.na(ly5$PARTIAL_BOTH_OR),1,0)
ly5$BOTH_OR_NoMissing<-ifelse(is.na(ly5$PARTIAL_BOTH_OR),-1,ly5$PARTIAL_BOTH_OR)
ly5$BOTH_PRisMissing<-ifelse(is.na(ly5$PARTIAL_BOTH_PR),1,0)
ly5$BOTH_PR_NoMissing<-ifelse(is.na(ly5$PARTIAL_BOTH_PR),-1,ly5$PARTIAL_BOTH_PR)

ly5$BOTH_RRisMissing<-ifelse(is.na(ly5$PARTIAL_BOTH_RR),1,0);
ly5$BOTH_RRisND<-ifelse(ly5$PARTIAL_BOTH_RR=="{ND}",1,0);
ly5$BOTH_RR_Value<-ifelse(is.na(ly5$PARTIAL_BOTH_RR),-1,ifelse(ly5$PARTIAL_BOTH_RR=="{ND}",-2,ly5$PARTIAL_BOTH_RR));

ly5$BOTH_SRisND<-ifelse(ly5$PARTIAL_BOTH_SR=="{ND}",1,0);
ly5$BOTH_SRisOB<-ifelse(ly5$PARTIAL_BOTH_SR=="{OB}",1,0);
ly5$BOTH_SRisMissing<-ifelse(is.na(ly5$PARTIAL_BOTH_SR),1,0);
ly5$BOTH_SR_Value<-ifelse(is.na(ly5$PARTIAL_BOTH_SR),-1,ifelse(ly5$PARTIAL_BOTH_SR=="{ND}",-2,ifelse(ly5$PARTIAL_BOTH_SR=="{OB}",-3,ly5$PARTIAL_BOTH_SR)));

ly5$BOTH_TRisND<-ifelse(ly5$PARTIAL_BOTH_TR=="{ND}",1,0);
ly5$BOTH_TRisOB<-ifelse(ly5$PARTIAL_BOTH_TR=="{OB}",1,0);
ly5$BOTH_TRisMissing<-ifelse(is.na(ly5$PARTIAL_BOTH_TR),1,0);
ly5$BOTH_TR_Value<-ifelse(is.na(ly5$PARTIAL_BOTH_TR),-1,ifelse(ly5$PARTIAL_BOTH_TR=="{ND}",-2,ifelse(ly5$PARTIAL_BOTH_TR=="{OB}",-3,ly5$PARTIAL_BOTH_TR)));

ly5$BOTH_URisMissing<-ifelse(is.na(ly5$PARTIAL_BOTH_UR),1,0);
ly5$BOTH_URisND<-ifelse(ly5$PARTIAL_BOTH_UR=="{ND}",1,0);
ly5$BOTH_UR_Value<-ifelse(is.na(ly5$PARTIAL_BOTH_UR),-1,ifelse(ly5$PARTIAL_BOTH_UR=="{ND}",-2,ly5$PARTIAL_BOTH_UR));

ly5$BOTH_UTisMissing<-ifelse(is.na(ly5$PARTIAL_BOTH_UT),1,0);
ly5$BOTH_UTisND<-ifelse(ly5$PARTIAL_BOTH_UT=="{ND}",1,0);
ly5$BOTH_UT_Value<-ifelse(is.na(ly5$PARTIAL_BOTH_UT),-1,ifelse(ly5$PARTIAL_BOTH_UT=="{ND}",-2,ly5$PARTIAL_BOTH_UT));

ly5$BOTH_VRisMissing<-ifelse(is.na(ly5$PARTIAL_BOTH_VR),1,0);
ly5$BOTH_VRisND<-ifelse(ly5$PARTIAL_BOTH_VR=="{ND}",1,0);
ly5$BOTH_VR_Value<-ifelse(is.na(ly5$PARTIAL_BOTH_VR),-1,ifelse(ly5$PARTIAL_BOTH_VR=="{ND}",-2,ly5$PARTIAL_BOTH_VR));

ly5$ALL_ATisMissing<-ifelse(is.na(ly5$PARTIAL_ALL_AT),1,0);
ly5$ALL_AT_NoMissing<-ifelse(is.na(ly5$PARTIAL_ALL_AT),-1,ly5$PARTIAL_ALL_AT);

ly5$ALL_BTisMissing<-ifelse(is.na(ly5$PARTIAL_ALL_BT),1,0);
ly5$ALL_BT_NoMissing<-ifelse(is.na(ly5$PARTIAL_ALL_BT),-1,ly5$PARTIAL_ALL_BT);

ly5$ALL_ETisMissing<-ifelse(is.na(ly5$PARTIAL_ALL_ET),1,0);
ly5$ALL_ET_NoMissing<-ifelse(is.na(ly5$PARTIAL_ALL_ET),-1,ly5$PARTIAL_ALL_ET);

ly5$ALL_FTisMissing<-ifelse(is.na(ly5$PARTIAL_ALL_FT),1,0);
ly5$ALL_FT_NoMissing<-ifelse(is.na(ly5$PARTIAL_ALL_FT),-1,ly5$PARTIAL_ALL_FT);


