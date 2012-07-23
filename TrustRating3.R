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

head(uils);#this is for two continuous trust rating with the same value, how utilization change
pos<-utils$diff[which(utils$bin==1)];
mean(pos);
sd(pos);
neg<-utils$diff[which(utils$bin==-1)];
mean(neg);
sd(neg);

trfrozen<-read.csv("trustratingfrozen.csv",header=TRUE,sep=",",na.strings="NULL",stringsAsFactors=FALSE);#conver the date info to proper format. The new data is trustratingfrozenmorefeatures.csv with score information.
colnames(trfrozen)[1]<-"FirstLoanAmount";

trfrozen$util1<-trfrozen$FirstLoanAmount/trfrozen$FirstTrustRating;
trfrozen$util2<-trfrozen$SecondLoanAmount/trfrozen$SecondTrustRating;
trfrozen$util1<-ifelse(trfrozen$util1>1,1,trfrozen$util1);
trfrozen$util2<-ifelse(trfrozen$util2>1,1,trfrozen$util2);

#add score,loannumber as additional criteria. First remove the case with missing value


trfrozen$diff<-trfrozen$util2-trfrozen$util1;
trfrozen2<-trfrozen[complete.cases(trfrozen),];#remove the missing value;
trfrozen2$utidiff<-trfrozen2$util2-trfrozen2$util1;
trfrozen2$scodiff<-trfrozen2$SecondScore-trfrozen2$FirstScore;
trfrozen2$arrears45<-ifelse(trfrozen2$Delinquency<=45,0,1);
frozen2<-data.frame(trfrozen2$DaysSinceLastProposal,trfrozen2$LoanNumber,trfrozen2$utidiff,trfrozen2$scodiff,trfrozen2$arrears,trfrozen2$arrears45);
write.csv(frozen2,file="frozen.csv");
frozen3<-frozen2[order(frozen2$utidiff),];
plot(utidiff,scodiff,pch=arrear45+20,col=arrear45+2);
legend("topleft",title="Arrear type",c("Good","Arrear45"),pch=c(20,21),col=c("red","green"));




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
lypro0510<-ly$ProposalID.x[which(ly$ApplicationDate.x>"2011-05-09")];
ly2<-ly[!duplicated(ly$ProposalID.x),];#remove the redunant data with the same proposalid, use he first applicationdate.

ly2$util.x<-ly2$LoanAmountAgreed.x/ly2$TrustRating.x;
ly2$util.x<-ifelse(ly2$util.x>1,1,ly2$util.x);
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

ly4<-merge(ly3,bfeat,by="ProposalID",all.y=TRUE)

ly5<-ly4[,-seq(15,29)];
ly5$FICOisMissing<-ifelse(is.na(ly5$FICO_SCORE),1,0);
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
ly5$BOTH_UT_Value<-ifelse(is.na(ly5$PARTIAL_BOTH_UT),-1,ifelse(ly5$PARTIAL_BOTH_UT=="{ND}",-2,ifelse(ly5$PARTIAL_BOTH_UT=="{OB}",-3,ly5$PARTIAL_BOTH_UT)));

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

ly5$ALL_XRisMissing<-ifelse(is.na(ly5$PARTIAL_ALL_XR),1,0);
ly5$ALL_XRisND<-ifelse(ly5$PARTIAL_ALL_XR=="{ND}",1,0);
ly5$ALL_XR_Value<-ifelse(is.na(ly5$PARTIAL_BOTH_VR),-1,ifelse(ly5$PARTIAL_ALL_XR=="{ND}",-2,ifelse(ly5$PARTIAL_ALL_XR=="N",0,ifelse(ly5$PARTIAL_ALL_XR=="P",1,ifelse(ly5$PARTIAL_ALL_XR=="U",2,ifelse(ly5$PARTIAL_ALL_XR=="G",3,ifelse(ly5$PARTIAL_ALL_XR=="D",4,5)))))));

ly5$ALL_ZSisMissing<-ifelse(is.na(ly5$PARTIAL_ALL_ZS),1,0);
ly5$ALL_ZS_NoMissing<-ifelse(is.na(ly5$PARTIAL_ALL_ZS),-1,ly5$PARTIAL_ALL_ZS);

ly5$SETTLED_UPisMissing<-ifelse(is.na(ly5$PARTIAL_SETTLED_UP),1,0);
ly5$SETTLED_UP_NoMissing<-ifelse(is.na(ly5$PARTIAL_SETTLED_UP),-1,ly5$PARTIAL_SETTLED_UP);

ly5$SETTLED_VPisMissing<-ifelse(is.na(ly5$PARTIAL_SETTLED_VP),1,0);
ly5$SETTLED_VP_NoMissing<-ifelse(is.na(ly5$PARTIAL_SETTLED_VP),-1,ly5$PARTIAL_SETTLED_VP);

ly5$VALDEFAULT_ASisMissing<-ifelse(is.na(ly5$PARTIAL_VALDEFAULT_AS),1,0);
ly5$VALDEFAULT_ASisND<-ifelse(ly5$PARTIAL_VALDEFAULT_AS=="{ND}",1,0);
ly5$VALDEFAULT_AS<-ifelse(is.na(ly5$PARTIAL_VALDEFAULT_AS),-1,ifelse(ly5$PARTIAL_VALDEFAULT_AS=="{ND}",-2,ly5$PARTIAL_VALDEFAULT_AS));

ly5$VALDEFAULT_BSisMissing<-ifelse(is.na(ly5$PARTIAL_VALDEFAULT_BS),1,0);
ly5$VALDEFAULT_BSisND<-ifelse(ly5$PARTIAL_VALDEFAULT_BS=="{ND}",1,0);
ly5$VALDEFAULT_BS<-ifelse(is.na(ly5$PARTIAL_VALDEFAULT_BS),-1,ifelse(ly5$PARTIAL_VALDEFAULT_BS=="{ND}",-2,ly5$PARTIAL_VALDEFAULT_BS));

ly5$NUMDEFBAL_PTisMissing<-ifelse(is.na(ly5$PARTIAL_NUMDEFBAL_PT),1,0);
ly5$NUMDEFBAL_PT_NoMissing<-ifelse(is.na(ly5$PARTIAL_NUMDEFBAL_PT),-1,ly5$PARTIAL_NUMDEFBAL_PT);

ly5$NUMDEFBAL_QTisMissing<-ifelse(is.na(ly5$PARTIAL_NUMDEFBAL_QT),1,0);
ly5$NUMDEFBAL_QT_NoMissing<-ifelse(is.na(ly5$PARTIAL_NUMDEFBAL_QT),-1,ly5$PARTIAL_NUMDEFBAL_QT);

ly5$NUMDEFBAL_RTisMissing<-ifelse(is.na(ly5$PARTIAL_NUMDEFBAL_RT),1,0);
ly5$NUMDEFBAL_RT_NoMissing<-ifelse(is.na(ly5$PARTIAL_NUMDEFBAL_RT),-1,ly5$PARTIAL_NUMDEFBAL_RT);

ly5$NUMDEFBAL_STisMissing<-ifelse(is.na(ly5$PARTIAL_NUMDEFBAL_ST),1,0);
ly5$NUMDEFBAL_ST_NoMissing<-ifelse(is.na(ly5$PARTIAL_NUMDEFBAL_ST),-1,ly5$PARTIAL_NUMDEFBAL_ST);

ly5$NUMDEFBAL_TTisMissing<-ifelse(is.na(ly5$PARTIAL_NUMDEFBAL_TT),1,0);
ly5$NUMDEFBAL_TT_NoMissing<-ifelse(is.na(ly5$PARTIAL_NUMDEFBAL_TT),-1,ly5$PARTIAL_NUMDEFBAL_TT);

ly5$ENTERDEF_PPisMissing<-ifelse(is.na(ly5$PARTIAL_ENTERDEF_PP),1,0);
ly5$ENTERDEF_PP_NoMissing<-ifelse(is.na(ly5$PARTIAL_ENTERDEF_PP),-1,ly5$PARTIAL_ENTERDEF_PP);

ly5$ENTERDEF_QPisMissing<-ifelse(is.na(ly5$PARTIAL_ENTERDEF_QP),1,0);
ly5$ENTERDEF_QP_NoMissing<-ifelse(is.na(ly5$PARTIAL_ENTERDEF_QP),-1,ly5$PARTIAL_ENTERDEF_QP);

ly5$BOTH_NDisMissing<-ifelse(is.na(ly5$PUBLIC_BOTH_ND),1,0);
ly5$BOTH_NDisND<-ifelse(ly5$PUBLIC_BOTH_ND=="{ND}",1,0);
ly5$BOTH_ND_Value<-ifelse(is.na(ly5$PUBLIC_BOTH_ND),-1,ifelse(ly5$PUBLIC_BOTH_ND=="{ND}",-2,ly5$PUBLIC_BOTH_ND));

ly5$AMOUNT_VDisMissing<-ifelse(is.na(ly5$PUBLIC_AMOUNT_VD),1,0);
ly5$AMOUNT_VD_NoMissing<-ifelse(is.na(ly5$PUBLIC_AMOUNT_VD),-1,ly5$PUBLIC_AMOUNT_VD);

ly5$TIME_WDisMissing<-ifelse(is.na(ly5$PUBLIC_TIME_WD),1,0);
ly5$TIME_WDisND<-ifelse(ly5$PUBLIC_TIME_WD=="{ND}",1,0);
ly5$TIME_WD_Value<-ifelse(is.na(ly5$PUBLIC_TIME_WD),-1,ifelse(ly5$PUBLIC_TIME_WD=="{ND}",-2,ly5$PUBLIC_TIME_WD));

ly5$BOTH_LGisMissing<-ifelse(is.na(ly5$FULL_BOTH_LG),1,0);
ly5$BOTH_LGisND<-ifelse(ly5$FULL_BOTH_LG=="{ND}",1,0);
ly5$BOTH_LG_Value<-ifelse(is.na(ly5$FULL_BOTH_LG),-1,ifelse(ly5$FULL_BOTH_LG=="{ND}",-2,ifelse(ly5$FULL_BOTH_LG=="U",0.5,ifelse(ly5$FULL_BOTH_LG=="D",7,ifelse(ly5$FULL_BOTH_LG=="?",-0.5,ly5$FULL_BOTH_LG)))));

ly5$BOTH_MGisMissing<-ifelse(is.na(ly5$FULL_BOTH_MG),1,0);
ly5$BOTH_MGisND<-ifelse(ly5$FULL_BOTH_MG=="{ND}",1,0);
ly5$BOTH_MG_Value<-ifelse(is.na(ly5$FULL_BOTH_MG),-1,ifelse(ly5$FULL_BOTH_MG=="{ND}",-2,ifelse(ly5$FULL_BOTH_MG=="U",0.5,ifelse(ly5$FULL_BOTH_MG=="D",7,ly5$FULL_BOTH_MG))));

ly5$DEBT_SMisND<-ifelse(ly5$FULL_DEBT_SM=="{ND}",1,0);
ly5$DEBT_SMisOB<-ifelse(ly5$FULL_DEBT_SM=="{OB}",1,0);
ly5$DEBT_SMisMissing<-ifelse(is.na(ly5$FULL_DEBT_SM),1,0);
ly5$DEBT_SM_Value<-ifelse(is.na(ly5$FULL_DEBT_SM),-1,ifelse(ly5$FULL_DEBT_SM=="{ND}",-2,ifelse(ly5$FULL_DEBT_SM=="{OB}",-3,ly5$FULL_DEBT_SM)));

ly5$DEBT_TMisND<-ifelse(ly5$FULL_DEBT_TM=="{ND}",1,0);
ly5$DEBT_TMisOB<-ifelse(ly5$FULL_DEBT_TM=="{OB}",1,0);
ly5$DEBT_TMisMissing<-ifelse(is.na(ly5$FULL_DEBT_TM),1,0);
ly5$DEBT_TM_Value<-ifelse(is.na(ly5$FULL_DEBT_TM),-1,ifelse(ly5$FULL_DEBT_TM=="{ND}",-2,ifelse(ly5$FULL_DEBT_TM=="{OB}",-3,ly5$FULL_DEBT_TM)));

ly5$DEBT_UMisND<-ifelse(ly5$FULL_DEBT_UM=="{ND}",1,0);
ly5$DEBT_UMisOB<-ifelse(ly5$FULL_DEBT_UM=="{OB}",1,0);
ly5$DEBT_UMisMissing<-ifelse(is.na(ly5$FULL_DEBT_UM),1,0);
ly5$DEBT_UM_Value<-ifelse(is.na(ly5$FULL_DEBT_UM),-1,ifelse(ly5$FULL_DEBT_UM=="{ND}",-2,ifelse(ly5$FULL_DEBT_UM=="{OB}",-3,ly5$FULL_DEBT_UM)));

ly5$DEBT_VMisND<-ifelse(ly5$FULL_DEBT_VM=="{ND}",1,0);
ly5$DEBT_VMisOB<-ifelse(ly5$FULL_DEBT_VM=="{OB}",1,0);
ly5$DEBT_VMisMissing<-ifelse(is.na(ly5$FULL_DEBT_VM),1,0);
ly5$DEBT_VM_Value<-ifelse(is.na(ly5$FULL_DEBT_VM),-1,ifelse(ly5$FULL_DEBT_VM=="{ND}",-2,ifelse(ly5$FULL_DEBT_VM=="{OB}",-3,ly5$FULL_DEBT_VM)));

ly5$DEBTLIMIT_ZMisND<-ifelse(ly5$FULL_DEBTLIMIT_ZM=="{ND}",1,0);
ly5$DEBTLIMIT_ZMisOB<-ifelse(ly5$FULL_DEBTLIMIT_ZM=="{OB}",1,0);
ly5$DEBTLIMIT_ZMisMissing<-ifelse(is.na(ly5$FULL_DEBTLIMIT_ZM),1,0);
ly5$DEBTLIMIT_ZM_Value<-ifelse(is.na(ly5$FULL_DEBTLIMIT_ZM),-1,ifelse(ly5$FULL_DEBTLIMIT_ZM=="{ND}",-2,ifelse(ly5$FULL_DEBTLIMIT_ZM=="{OB}",-3,ly5$FULL_DEBTLIMIT_ZM)));

ly5$DEBTMISC_MNisND<-ifelse(ly5$FULL_DEBTMISC_MN=="{ND}",1,0);
ly5$DEBTMISC_MNisOB<-ifelse(ly5$FULL_DEBTMISC_MN=="{OB}",1,0);
ly5$DEBTMISC_MNisMissing<-ifelse(is.na(ly5$FULL_DEBTMISC_MN),1,0);
ly5$DEBTMISC_MN_Value<-ifelse(is.na(ly5$FULL_DEBTMISC_MN),-1,ifelse(ly5$FULL_DEBTMISC_MN=="{ND}",-2,ifelse(ly5$FULL_DEBTMISC_MN=="{OB}",-3,ly5$FULL_DEBTMISC_MN)));

ly5$DEBTMISC_NNisND<-ifelse(ly5$FULL_DEBTMISC_NN=="{ND}",1,0);
ly5$DEBTMISC_NNisOB<-ifelse(ly5$FULL_DEBTMISC_NN=="{OB}",1,0);
ly5$DEBTMISC_NNisMissing<-ifelse(is.na(ly5$FULL_DEBTMISC_NN),1,0);
ly5$DEBTMISC_NN_Value<-ifelse(is.na(ly5$FULL_DEBTMISC_NN),-1,ifelse(ly5$FULL_DEBTMISC_NN=="{ND}",-2,ifelse(ly5$FULL_DEBTMISC_NN=="{OB}",-3,ly5$FULL_DEBTMISC_NN)));

ly5$DEBTMISC_ONisND<-ifelse(ly5$FULL_DEBTMISC_ON=="{ND}",1,0);
ly5$DEBTMISC_ONisOB<-ifelse(ly5$FULL_DEBTMISC_ON=="{OB}",1,0);
ly5$DEBTMISC_ONisMissing<-ifelse(is.na(ly5$FULL_DEBTMISC_ON),1,0);
ly5$DEBTMISC_ON_Value<-ifelse(is.na(ly5$FULL_DEBTMISC_ON),-1,ifelse(ly5$FULL_DEBTMISC_ON=="{ND}",-2,ifelse(ly5$FULL_DEBTMISC_ON=="{OB}",-3,ly5$FULL_DEBTMISC_ON)));

ly5$DEBTMISC_PNisND<-ifelse(ly5$FULL_DEBTMISC_PN=="{ND}",1,0);
ly5$DEBTMISC_PNisOB<-ifelse(ly5$FULL_DEBTMISC_PN=="{OB}",1,0);
ly5$DEBTMISC_PNisMissing<-ifelse(is.na(ly5$FULL_DEBTMISC_PN),1,0);
ly5$DEBTMISC_PN_Value<-ifelse(is.na(ly5$FULL_DEBTMISC_PN),-1,ifelse(ly5$FULL_DEBTMISC_PN=="{ND}",-2,ifelse(ly5$FULL_DEBTMISC_PN=="{OB}",-3,ly5$FULL_DEBTMISC_PN)));

ly5$DEBTMISC_QNisND<-ifelse(ly5$FULL_DEBTMISC_QN=="{ND}",1,0);
ly5$DEBTMISC_QNisOB<-ifelse(ly5$FULL_DEBTMISC_QN=="{OB}",1,0);
ly5$DEBTMISC_QNisMissing<-ifelse(is.na(ly5$FULL_DEBTMISC_QN),1,0);
ly5$DEBTMISC_QN_Value<-ifelse(is.na(ly5$FULL_DEBTMISC_QN),-1,ifelse(ly5$FULL_DEBTMISC_QN=="{ND}",-2,ifelse(ly5$FULL_DEBTMISC_QN=="{OB}",-3,ly5$FULL_DEBTMISC_QN)));

ly5$DEBTXMTGREPAY_HNisND<-ifelse(ly5$FULL_DEBTXMTGREPAY_HN=="{ND}",1,0);
ly5$DEBTXMTGREPAY_HNisOB<-ifelse(ly5$FULL_DEBTXMTGREPAY_HN=="{OB}",1,0);
ly5$DEBTXMTGREPAY_HNisMissing<-ifelse(is.na(ly5$FULL_DEBTXMTGREPAY_HN),1,0);
ly5$DEBTXMTGREPAY_HN_Value<-ifelse(is.na(ly5$FULL_DEBTXMTGREPAY_HN),-1,ifelse(ly5$FULL_DEBTXMTGREPAY_HN=="{ND}",-2,ifelse(ly5$FULL_DEBTXMTGREPAY_HN=="{OB}",-3,ly5$FULL_DEBTXMTGREPAY_HN)));

ly5$DEBTXMTGREPAY_INisND<-ifelse(ly5$FULL_DEBTXMTGREPAY_IN=="{ND}",1,0);
ly5$DEBTXMTGREPAY_INisOB<-ifelse(ly5$FULL_DEBTXMTGREPAY_IN=="{OB}",1,0);
ly5$DEBTXMTGREPAY_INisMissing<-ifelse(is.na(ly5$FULL_DEBTXMTGREPAY_IN),1,0);
ly5$DEBTXMTGREPAY_IN_Value<-ifelse(is.na(ly5$FULL_DEBTXMTGREPAY_IN),-1,ifelse(ly5$FULL_DEBTXMTGREPAY_IN=="{ND}",-2,ifelse(ly5$FULL_DEBTXMTGREPAY_IN=="{OB}",-3,ly5$FULL_DEBTXMTGREPAY_IN)));

ly5$DEBTXMTGREPAY_JNisND<-ifelse(ly5$FULL_DEBTXMTGREPAY_JN=="{ND}",1,0);
ly5$DEBTXMTGREPAY_JNisOB<-ifelse(ly5$FULL_DEBTXMTGREPAY_JN=="{OB}",1,0);
ly5$DEBTXMTGREPAY_JNisMissing<-ifelse(is.na(ly5$FULL_DEBTXMTGREPAY_JN),1,0);
ly5$DEBTXMTGREPAY_JN_Value<-ifelse(is.na(ly5$FULL_DEBTXMTGREPAY_JN),-1,ifelse(ly5$FULL_DEBTXMTGREPAY_JN=="{ND}",-2,ifelse(ly5$FULL_DEBTXMTGREPAY_JN=="{OB}",-3,ly5$FULL_DEBTXMTGREPAY_JN)));

ly5$INDEBT_PMBisND<-ifelse(ly5$FULL_INDEBT_PMB=="{ND}",1,0);
ly5$INDEBT_PMBisOB<-ifelse(ly5$FULL_INDEBT_PMB=="{OB}",1,0);
ly5$INDEBT_PMBisMissing<-ifelse(is.na(ly5$FULL_INDEBT_PMB),1,0);
ly5$INDEBT_PMB_Value<-ifelse(is.na(ly5$FULL_INDEBT_PMB),-1,ifelse(ly5$FULL_INDEBT_PMB=="{ND}",-2,ifelse(ly5$FULL_INDEBT_PMB=="{OB}",-3,ly5$FULL_INDEBT_PMB)));

ly5$INDEBT_QMBisND<-ifelse(ly5$FULL_INDEBT_QMB=="{ND}",1,0);
ly5$INDEBT_QMBisOB<-ifelse(ly5$FULL_INDEBT_QMB=="{OB}",1,0);
ly5$INDEBT_QMBisMissing<-ifelse(is.na(ly5$FULL_INDEBT_QMB),1,0);
ly5$INDEBT_QMB_Value<-ifelse(is.na(ly5$FULL_INDEBT_QMB),-1,ifelse(ly5$FULL_INDEBT_QMB=="{ND}",-2,ifelse(ly5$FULL_INDEBT_QMB=="{OB}",-3,ly5$FULL_INDEBT_QMB)));

ly5$INDEBT_TMBisND<-ifelse(ly5$FULL_INDEBT_TMB=="{ND}",1,0);
ly5$INDEBT_TMBisOB<-ifelse(ly5$FULL_INDEBT_TMB=="{OB}",1,0);
ly5$INDEBT_TMBisMissing<-ifelse(is.na(ly5$FULL_INDEBT_TMB),1,0);
ly5$INDEBT_TMB_Value<-ifelse(is.na(ly5$FULL_INDEBT_TMB),-1,ifelse(ly5$FULL_INDEBT_TMB=="{ND}",-2,ifelse(ly5$FULL_INDEBT_TMB=="{OB}",-3,ly5$FULL_INDEBT_TMB)));

ly5$INDEBT_WMBisND<-ifelse(ly5$FULL_INDEBT_WMB=="{ND}",1,0);
ly5$INDEBT_WMBisOB<-ifelse(ly5$FULL_INDEBT_WMB=="{OB}",1,0);
ly5$INDEBT_WMBisMissing<-ifelse(is.na(ly5$FULL_INDEBT_WMB),1,0);
ly5$INDEBT_WMB_Value<-ifelse(is.na(ly5$FULL_INDEBT_WMB),-1,ifelse(ly5$FULL_INDEBT_WMB=="{ND}",-2,ifelse(ly5$FULL_INDEBT_WMB=="{OB}",-3,ly5$FULL_INDEBT_WMB)));

ly5$INDEBT_OMBisND<-ifelse(ly5$FULL_INDEBT_OMB=="{ND}",1,0);
ly5$INDEBT_OMBisOB<-ifelse(ly5$FULL_INDEBT_OMB=="{OB}",1,0);
ly5$INDEBT_OMBisMissing<-ifelse(is.na(ly5$FULL_INDEBT_OMB),1,0);
ly5$INDEBT_OMB_Value<-ifelse(is.na(ly5$FULL_INDEBT_OMB),-1,ifelse(ly5$FULL_INDEBT_OMB=="{ND}",-2,ifelse(ly5$FULL_INDEBT_OMB=="{OB}",-3,ly5$FULL_INDEBT_OMB)));

ly5$INDEBT_XMBisND<-ifelse(ly5$FULL_INDEBT_XMB=="{ND}",1,0);
ly5$INDEBT_XMBisOB<-ifelse(ly5$FULL_INDEBT_XMB=="{OB}",1,0);
ly5$INDEBT_XMBisMissing<-ifelse(is.na(ly5$FULL_INDEBT_XMB),1,0);
ly5$INDEBT_XMB_Value<-ifelse(is.na(ly5$FULL_INDEBT_XMB),-1,ifelse(ly5$FULL_INDEBT_XMB=="{ND}",-2,ifelse(ly5$FULL_INDEBT_XMB=="{OB}",-3,ly5$FULL_INDEBT_XMB)));

ly5$INDEBT_SMBisND<-ifelse(ly5$FULL_INDEBT_SMB=="{ND}",1,0);
ly5$INDEBT_SMBisOB<-ifelse(ly5$FULL_INDEBT_SMB=="{OB}",1,0);
ly5$INDEBT_SMBisMissing<-ifelse(is.na(ly5$FULL_INDEBT_SMB),1,0);
ly5$INDEBT_SMB_Value<-ifelse(is.na(ly5$FULL_INDEBT_SMB),-1,ifelse(ly5$FULL_INDEBT_SMB=="{ND}",-2,ifelse(ly5$FULL_INDEBT_SMB=="{OB}",-3,ly5$FULL_INDEBT_SMB)));

ly5$TIME_UGisND<-ifelse(ly5$FULL_TIME_UG=="{ND}",1,0);
ly5$TIME_UGisOB<-ifelse(ly5$FULL_TIME_UG=="{OB}",1,0);
ly5$TIME_UGisMissing<-ifelse(is.na(ly5$FULL_TIME_UG),1,0);
ly5$TIME_UG_Value<-ifelse(is.na(ly5$FULL_TIME_UG),-1,ifelse(ly5$FULL_TIME_UG=="{ND}",-2,ifelse(ly5$FULL_TIME_UG=="{OB}",-3,ly5$FULL_TIME_UG)));

ly5$TIME_WGisND<-ifelse(ly5$FULL_TIME_WG=="{ND}",1,0);
ly5$TIME_WGisOB<-ifelse(ly5$FULL_TIME_WG=="{OB}",1,0);
ly5$TIME_WGisMissing<-ifelse(is.na(ly5$FULL_TIME_WG),1,0);
ly5$TIME_WG_Value<-ifelse(is.na(ly5$FULL_TIME_WG),-1,ifelse(ly5$FULL_TIME_WG=="{ND}",-2,ifelse(ly5$FULL_TIME_WG=="{OB}",-3,ly5$FULL_TIME_WG)));

ly5$TIME_ZGisND<-ifelse(ly5$FULL_TIME_ZG=="{ND}",1,0);
ly5$TIME_ZGisOB<-ifelse(ly5$FULL_TIME_ZG=="{OB}",1,0);
ly5$TIME_ZGisMissing<-ifelse(is.na(ly5$FULL_TIME_ZG),1,0);
ly5$TIME_ZG_Value<-ifelse(is.na(ly5$FULL_TIME_ZG),-1,ifelse(ly5$FULL_TIME_ZG=="{ND}",-2,ifelse(ly5$FULL_TIME_ZG=="{OB}",-3,ly5$FULL_TIME_ZG)));

ly5$HHO_FGisND<-ifelse(ly5$FULL_HHO_FG=="{ND}",1,0);
ly5$HHO_FGisOB<-ifelse(ly5$FULL_HHO_FG=="{OB}",1,0);
ly5$HHO_FGisMissing<-ifelse(is.na(ly5$FULL_HHO_FG),1,0);
ly5$HHO_FG_Value<-ifelse(is.na(ly5$FULL_HHO_FG),-1,ifelse(ly5$FULL_HHO_FG=="{ND}",-2,ifelse(ly5$FULL_HHO_FG=="{OB}",-3,ly5$FULL_HHO_FG)));

ly5$HHO_HGisND<-ifelse(ly5$FULL_HHO_HG=="{ND}",1,0);
ly5$HHO_HGisOB<-ifelse(ly5$FULL_HHO_HG=="{OB}",1,0);
ly5$HHO_HGisMissing<-ifelse(is.na(ly5$FULL_HHO_HG),1,0);
ly5$HHO_HG_Value<-ifelse(is.na(ly5$FULL_HHO_HG),-1,ifelse(ly5$FULL_HHO_HG=="{ND}",-2,ifelse(ly5$FULL_HHO_HG=="{OB}",-3,ly5$FULL_HHO_HG)));

ly5$HHO_IGisND<-ifelse(ly5$FULL_HHO_IG=="{ND}",1,0);
ly5$HHO_IGisOB<-ifelse(ly5$FULL_HHO_IG=="{OB}",1,0);
ly5$HHO_IGisMissing<-ifelse(is.na(ly5$FULL_HHO_IG),1,0);
ly5$HHO_IG_Value<-ifelse(is.na(ly5$FULL_HHO_IG),-1,ifelse(ly5$FULL_HHO_IG=="{ND}",-2,ifelse(ly5$FULL_HHO_IG=="{OB}",-3,ly5$FULL_HHO_IG)));

ly5$HHO_JGisND<-ifelse(ly5$FULL_HHO_JG=="{ND}",1,0);
ly5$HHO_JGisOB<-ifelse(ly5$FULL_HHO_JG=="{OB}",1,0);
ly5$HHO_JGisMissing<-ifelse(is.na(ly5$FULL_HHO_JG),1,0);
ly5$HHO_JG_Value<-ifelse(is.na(ly5$FULL_HHO_JG),-1,ifelse(ly5$FULL_HHO_JG=="{ND}",-2,ifelse(ly5$FULL_HHO_JG=="{OB}",-3,ly5$FULL_HHO_JG)));

ly5$HHO_KGisND<-ifelse(ly5$FULL_HHO_KG=="{ND}",1,0);
ly5$HHO_KGisOB<-ifelse(ly5$FULL_HHO_KG=="{OB}",1,0);
ly5$HHO_KGisMissing<-ifelse(is.na(ly5$FULL_HHO_KG),1,0);
ly5$HHO_KG_Value<-ifelse(is.na(ly5$FULL_HHO_KG),-1,ifelse(ly5$FULL_HHO_KG=="{ND}",-2,ifelse(ly5$FULL_HHO_KG=="{OB}",-3,ly5$FULL_HHO_KG)));

ly5$ALERT_PGisND<-ifelse(ly5$FULL_ALERT_PG=="{ND}",1,0);
ly5$ALERT_PGisOB<-ifelse(ly5$FULL_ALERT_PG=="{OB}",1,0);
ly5$ALERT_PGisMissing<-ifelse(is.na(ly5$FULL_ALERT_PG),1,0);
ly5$ALERT_PG_Value<-ifelse(is.na(ly5$FULL_ALERT_PG),-1,ifelse(ly5$FULL_ALERT_PG=="{ND}",-2,ifelse(ly5$FULL_ALERT_PG=="{OB}",-3,ly5$FULL_ALERT_PG)));

ly5$OPENVAL_KHisND<-ifelse(ly5$FULL_OPENVAL_KH=="{ND}",1,0);
ly5$OPENVAL_KHisOB<-ifelse(ly5$FULL_OPENVAL_KH=="{OB}",1,0);
ly5$OPENVAL_KHisMissing<-ifelse(is.na(ly5$FULL_OPENVAL_KH),1,0);
ly5$OPENVAL_KH_Value<-ifelse(is.na(ly5$FULL_OPENVAL_KH),-1,ifelse(ly5$FULL_OPENVAL_KH=="{ND}",-2,ifelse(ly5$FULL_OPENVAL_KH=="{OB}",-3,ly5$FULL_OPENVAL_KH)));

ly5$OPENVAL_ARBisND<-ifelse(ly5$FULL_OPENVAL_ARB=="{ND}",1,0);
ly5$OPENVAL_ARBisOB<-ifelse(ly5$FULL_OPENVAL_ARB=="{OB}",1,0);
ly5$OPENVAL_ARBisMissing<-ifelse(is.na(ly5$FULL_OPENVAL_ARB),1,0);
ly5$OPENVAL_ARB_Value<-ifelse(is.na(ly5$FULL_OPENVAL_ARB),-1,ifelse(ly5$FULL_OPENVAL_ARB=="{ND}",-2,ifelse(ly5$FULL_OPENVAL_ARB=="{OB}",-3,ly5$FULL_OPENVAL_ARB)));

ly5$WORSTLESS1_UHisND<-ifelse(ly5$FULL_WORSTLESS1_UH=="{ND}",1,0);
ly5$WORSTLESS1_UHisOB<-ifelse(ly5$FULL_WORSTLESS1_UH=="{OB}",1,0);
ly5$WORSTLESS1_UHisMissing<-ifelse(is.na(ly5$FULL_WORSTLESS1_UH),1,0);
ly5$WORSTLESS1_UH_Value<-ifelse(is.na(ly5$FULL_WORSTLESS1_UH),-1,ifelse(ly5$FULL_WORSTLESS1_UH=="{ND}",-2,ifelse(ly5$FULL_WORSTLESS1_UH=="{OB}",-3,ly5$FULL_WORSTLESS1_UH)));

ly5$WORSTLESS1_VHisND<-ifelse(ly5$FULL_WORSTLESS1_VH=="{ND}",1,0);
ly5$WORSTLESS1_VHisOB<-ifelse(ly5$FULL_WORSTLESS1_VH=="{OB}",1,0);
ly5$WORSTLESS1_VHisMissing<-ifelse(is.na(ly5$FULL_WORSTLESS1_VH),1,0);
ly5$WORSTLESS1_VH_Value<-ifelse(is.na(ly5$FULL_WORSTLESS1_VH),-1,ifelse(ly5$FULL_WORSTLESS1_VH=="{ND}",-2,ifelse(ly5$FULL_WORSTLESS1_VH=="{OB}",-3,ly5$FULL_WORSTLESS1_VH)));

ly5$WORSTUNCLASS_ZHisND<-ifelse(ly5$FULL_WORSTUNCLASS_ZH=="{ND}",1,0);
ly5$WORSTUNCLASS_ZHisOB<-ifelse(ly5$FULL_WORSTUNCLASS_ZH=="{OB}",1,0);
ly5$WORSTUNCLASS_ZHisMissing<-ifelse(is.na(ly5$FULL_WORSTUNCLASS_ZH),1,0);
ly5$WORSTUNCLASS_ZH_Value<-ifelse(is.na(ly5$FULL_WORSTUNCLASS_ZH),-1,ifelse(ly5$FULL_WORSTUNCLASS_ZH=="{ND}",-2,ifelse(ly5$FULL_WORSTUNCLASS_ZH=="{OB}",-3,ly5$FULL_WORSTUNCLASS_ZH)));

ly5$WORST0_EIisND<-ifelse(ly5$FULL_WORST0_EI.y=="{ND}",1,0);
ly5$WORST0_EIisOB<-ifelse(ly5$FULL_WORST0_EI.y=="{OB}",1,0);
ly5$WORST0_EIisMissing<-ifelse(is.na(ly5$FULL_WORST0_EI.y),1,0);
ly5$WORST0_EI_Value<-ifelse(is.na(ly5$FULL_WORST0_EI.y),-1,ifelse(ly5$FULL_WORST0_EI.y=="{ND}",-2,ifelse(ly5$FULL_WORST0_EI.y=="{OB}",-3,ly5$FULL_WORST0_EI.y)));

ly5$WORST0_FIisND<-ifelse(ly5$FULL_WORST0_FI=="{ND}",1,0);
ly5$WORST0_FIisOB<-ifelse(ly5$FULL_WORST0_FI=="{OB}",1,0);
ly5$WORST0_FIisMissing<-ifelse(is.na(ly5$FULL_WORST0_FI),1,0);
ly5$WORST0_FI_Value<-ifelse(is.na(ly5$FULL_WORST0_FI),-1,ifelse(ly5$FULL_WORST0_FI=="{ND}",-2,ifelse(ly5$FULL_WORST0_FI=="{OB}",-3,ly5$FULL_WORST0_FI)));

ly5$PAYMENTS_RNisND<-ifelse(ly5$FULL_PAYMENTS_RN=="{ND}",1,0);
ly5$PAYMENTS_RNisOB<-ifelse(ly5$FULL_PAYMENTS_RN=="{OB}",1,0);
ly5$PAYMENTS_RNisMissing<-ifelse(is.na(ly5$FULL_PAYMENTS_RN),1,0);
ly5$PAYMENTS_RN_Value<-ifelse(is.na(ly5$FULL_PAYMENTS_RN),-1,ifelse(ly5$FULL_PAYMENTS_RN=="{ND}",-2,ifelse(ly5$FULL_PAYMENTS_RN=="{OB}",-3,ly5$FULL_PAYMENTS_RN)));

ly5$PAYMENTS_SNisND<-ifelse(ly5$FULL_PAYMENTS_SN=="{ND}",1,0);
ly5$PAYMENTS_SNisOB<-ifelse(ly5$FULL_PAYMENTS_SN=="{OB}",1,0);
ly5$PAYMENTS_SNisMissing<-ifelse(is.na(ly5$FULL_PAYMENTS_SN),1,0);
ly5$PAYMENTS_SN_Value<-ifelse(is.na(ly5$FULL_PAYMENTS_SN),-1,ifelse(ly5$FULL_PAYMENTS_SN=="{ND}",-2,ifelse(ly5$FULL_PAYMENTS_SN=="{OB}",-3,ly5$FULL_PAYMENTS_SN)));


ly5$WORSTUNCLASS_ZHisND<-ifelse(ly5$FULL_WORSTUNCLASS_ZH=="{ND}",1,0);
ly5$WORSTUNCLASS_ZHisOB<-ifelse(ly5$FULL_WORSTUNCLASS_ZH=="{OB}",1,0);
ly5$WORSTUNCLASS_ZHisMissing<-ifelse(is.na(ly5$FULL_WORSTUNCLASS_ZH),1,0);
ly5$WORSTUNCLASS_ZH_Value<-ifelse(is.na(ly5$FULL_WORSTUNCLASS_ZH),-1,ifelse(ly5$FULL_WORSTUNCLASS_ZH=="{ND}",-2,ifelse(ly5$FULL_WORSTUNCLASS_ZH=="{OB}",-3,ly5$FULL_WORSTUNCLASS_ZH)));

ly5$VALUE_DMisND<-ifelse(ly5$FULL_VALUE_DM=="{ND}",1,0);
ly5$VALUE_DMisOB<-ifelse(ly5$FULL_VALUE_DM=="{OB}",1,0);
ly5$VALUE_DMisMissing<-ifelse(is.na(ly5$FULL_VALUE_DM),1,0);
ly5$VALUE_DM_Value<-ifelse(is.na(ly5$FULL_VALUE_DM),-1,ifelse(ly5$FULL_VALUE_DM=="{ND}",-2,ifelse(ly5$FULL_VALUE_DM=="{OB}",-3,ly5$FULL_VALUE_DM)));

ly5$VALUE_EMisND<-ifelse(ly5$FULL_VALUE_EM=="{ND}",1,0);
ly5$VALUE_EMisOB<-ifelse(ly5$FULL_VALUE_EM=="{OB}",1,0);
ly5$VALUE_EMisMissing<-ifelse(is.na(ly5$FULL_VALUE_EM),1,0);
ly5$VALUE_EM_Value<-ifelse(is.na(ly5$FULL_VALUE_EM),-1,ifelse(ly5$FULL_VALUE_EM=="{ND}",-2,ifelse(ly5$FULL_VALUE_EM=="{OB}",-3,ly5$FULL_VALUE_EM)));

ly5$VALUE_FMisND<-ifelse(ly5$FULL_VALUE_FM=="{ND}",1,0);
ly5$VALUE_FMisOB<-ifelse(ly5$FULL_VALUE_FM=="{OB}",1,0);
ly5$VALUE_FMisMissing<-ifelse(is.na(ly5$FULL_VALUE_FM),1,0);
ly5$VALUE_FM_Value<-ifelse(is.na(ly5$FULL_VALUE_FM),-1,ifelse(ly5$FULL_VALUE_FM=="{ND}",-2,ifelse(ly5$FULL_VALUE_FM=="{OB}",-3,ly5$FULL_VALUE_FM)));

ly5$VALUE_FMisND<-ifelse(ly5$FULL_VALUE_FM=="{ND}",1,0);
ly5$VALUE_FMisOB<-ifelse(ly5$FULL_VALUE_FM=="{OB}",1,0);
ly5$VALUE_FMisMissing<-ifelse(is.na(ly5$FULL_VALUE_FM),1,0);
ly5$VALUE_FM_Value<-ifelse(is.na(ly5$FULL_VALUE_FM),-1,ifelse(ly5$FULL_VALUE_FM=="{ND}",-2,ifelse(ly5$FULL_VALUE_FM=="{OB}",-3,ly5$FULL_VALUE_FM)));

ly5$VALUE_FMisND<-ifelse(ly5$FULL_VALUE_FM=="{ND}",1,0);
ly5$VALUE_FMisOB<-ifelse(ly5$FULL_VALUE_FM=="{OB}",1,0);
ly5$VALUE_FMisMissing<-ifelse(is.na(ly5$FULL_VALUE_FM),1,0);
ly5$VALUE_FM_Value<-ifelse(is.na(ly5$FULL_VALUE_FM),-1,ifelse(ly5$FULL_VALUE_FM=="{ND}",-2,ifelse(ly5$FULL_VALUE_FM=="{OB}",-3,ly5$FULL_VALUE_FM)));

ly5$VALUE_FMisND<-ifelse(ly5$FULL_VALUE_FM=="{ND}",1,0);
ly5$VALUE_FMisOB<-ifelse(ly5$FULL_VALUE_FM=="{OB}",1,0);
ly5$VALUE_FMisMissing<-ifelse(is.na(ly5$FULL_VALUE_FM),1,0);
ly5$VALUE_FM_Value<-ifelse(is.na(ly5$FULL_VALUE_FM),-1,ifelse(ly5$FULL_VALUE_FM=="{ND}",-2,ifelse(ly5$FULL_VALUE_FM=="{OB}",-3,ly5$FULL_VALUE_FM)));

ly5$MAIN_KCBisND<-ifelse(ly5$CAMEO2006_MAIN_KCB=="{ND}",1,0);
ly5$MAIN_KCBisOB<-ifelse(ly5$CAMEO2006_MAIN_KCB=="{OB}",1,0);
ly5$MAIN_KCBisMissing<-ifelse(is.na(ly5$CAMEO2006_MAIN_KCB),1,0);
ly5$MAIN_KCB_Value<-ifelse(is.na(ly5$CAMEO2006_MAIN_KCB),-1,ifelse(ly5$CAMEO2006_MAIN_KCB=="{ND}",-2,ifelse(ly5$CAMEO2006_MAIN_KCB=="{OB}",-3,ifelse(ly5$CAMEO2006_MAIN_KCB=="X"|ly5$CAMEO2006_MAIN_KCB=="XX",0,ly5$CAMEO2006_MAIN_KCB))));

ly5$MAIN_OOBisND<-ifelse(ly5$CAMEO2006_MAIN_OOB=="{ND}",1,0);
ly5$MAIN_OOBisOB<-ifelse(ly5$CAMEO2006_MAIN_OOB=="{OB}",1,0);
ly5$MAIN_OOBisMissing<-ifelse(is.na(ly5$CAMEO2006_MAIN_OOB),1,0);
ly5$MAIN_OOB_Value<-ifelse(is.na(ly5$CAMEO2006_MAIN_OOB),-1,ifelse(ly5$CAMEO2006_MAIN_OOB=="{ND}",-2,ifelse(ly5$CAMEO2006_MAIN_OOB=="{OB}",-3,ifelse(ly5$CAMEO2006_MAIN_OOB=="XX",0,ly5$CAMEO2006_MAIN_OOB))));

ly5$MAIN_TRBisND<-ifelse(ly5$CAMEO2006_MAIN_TRB.y=="{ND}",1,0);
ly5$MAIN_TRBisOB<-ifelse(ly5$CAMEO2006_MAIN_TRB.y=="{OB}",1,0);
ly5$MAIN_TRBisMissing<-ifelse(is.na(ly5$CAMEO2006_MAIN_TRB.y),1,0);
ly5$MAIN_TRB_Value<-ifelse(is.na(ly5$CAMEO2006_MAIN_TRB.y),-1,ifelse(ly5$CAMEO2006_MAIN_TRB.y=="{ND}",-2,ifelse(ly5$CAMEO2006_MAIN_TRB.y=="{OB}",-3,ifelse(ly5$CAMEO2006_MAIN_TRB.y=="XX",0,ly5$CAMEO2006_MAIN_TRB.y))));

ly5$MAIN_CSBisND<-ifelse(ly5$CAMEO2006_MAIN_CSB=="{ND}",1,0);
ly5$MAIN_CSBisOB<-ifelse(ly5$CAMEO2006_MAIN_CSB=="{OB}",1,0);
ly5$MAIN_CSBisMissing<-ifelse(is.na(ly5$CAMEO2006_MAIN_CSB),1,0);
ly5$MAIN_CSB_Value<-ifelse(is.na(ly5$CAMEO2006_MAIN_CSB),-1,ifelse(ly5$CAMEO2006_MAIN_CSB=="{ND}",-2,ifelse(ly5$CAMEO2006_MAIN_CSB=="{OB}",-3,ifelse(ly5$CAMEO2006_MAIN_CSB=="XX",0,ly5$CAMEO2006_MAIN_CSB))));

ly5$MAIN_URBisND<-ifelse(ly5$CAMEO2006_MAIN_URB=="{ND}",1,0);
ly5$MAIN_UBisOB<-ifelse(ly5$CAMEO2006_MAIN_URB=="{OB}",1,0);
ly5$MAIN_URBisMissing<-ifelse(is.na(ly5$CAMEO2006_MAIN_URB),1,0);
ly5$MAIN_URB_Value<-ifelse(is.na(ly5$CAMEO2006_MAIN_URB),-1,ifelse(ly5$CAMEO2006_MAIN_URB=="{ND}",-2,ifelse(ly5$CAMEO2006_MAIN_URB=="{OB}",-3,ifelse(ly5$CAMEO2006_MAIN_URB=="X",0,ly5$CAMEO2006_MAIN_URB))));

ly5$MAIN_URBisND<-ifelse(ly5$CAMEO2006_MAIN_URB=="{ND}",1,0);
ly5$MAIN_UBisOB<-ifelse(ly5$CAMEO2006_MAIN_URB=="{OB}",1,0);
ly5$MAIN_URBisMissing<-ifelse(is.na(ly5$CAMEO2006_MAIN_URB),1,0);
ly5$MAIN_URB_Value<-ifelse(is.na(ly5$CAMEO2006_MAIN_URB),-1,ifelse(ly5$CAMEO2006_MAIN_URB=="{ND}",-2,ifelse(ly5$CAMEO2006_MAIN_URB=="{OB}",-3,ifelse(ly5$CAMEO2006_MAIN_URB=="X",0,ly5$CAMEO2006_MAIN_URB))));

ly5$MAIN_WRBisND<-ifelse(ly5$CAMEO2006_MAIN_WRB=="{ND}",1,0);
ly5$MAIN_UBisOB<-ifelse(ly5$CAMEO2006_MAIN_WRB=="{OB}",1,0);
ly5$MAIN_WRBisMissing<-ifelse(is.na(ly5$CAMEO2006_MAIN_WRB),1,0);
ly5$MAIN_WRB_Value<-ifelse(is.na(ly5$CAMEO2006_MAIN_WRB),-1,ifelse(ly5$CAMEO2006_MAIN_WRB=="{ND}",-2,ifelse(ly5$CAMEO2006_MAIN_WRB=="{OB}",-3,ifelse(ly5$CAMEO2006_MAIN_WRB=="X",0,ly5$CAMEO2006_MAIN_WRB))));

ly5$ECONOMIC_MCBisND<-ifelse(ly5$CAMEO2006_ECONOMIC_MCB=="{ND}",1,0);
ly5$ECONOMIC_MCBisOB<-ifelse(ly5$CAMEO2006_ECONOMIC_MCB=="{OB}",1,0);
ly5$ECONOMIC_MCBisMissing<-ifelse(is.na(ly5$CAMEO2006_ECONOMIC_MCB),1,0);
ly5$ECONOMIC_MCB_Value<-ifelse(is.na(ly5$CAMEO2006_ECONOMIC_MCB),-1,ifelse(ly5$CAMEO2006_ECONOMIC_MCB=="{ND}",-2,ifelse(ly5$CAMEO2006_ECONOMIC_MCB=="{OB}",-3,ly5$CAMEO2006_ECONOMIC_MCB)));

ly5$ECONOMIC_MCBisND<-ifelse(ly5$CAMEO2006_ECONOMIC_MCB=="{ND}",1,0);
ly5$ECONOMIC_MCBisOB<-ifelse(ly5$CAMEO2006_ECONOMIC_MCB=="{OB}",1,0);
ly5$ECONOMIC_MCBisMissing<-ifelse(is.na(ly5$CAMEO2006_ECONOMIC_MCB),1,0);
ly5$ECONOMIC_MCB_Value<-ifelse(is.na(ly5$CAMEO2006_ECONOMIC_MCB),-1,ifelse(ly5$CAMEO2006_ECONOMIC_MCB=="{ND}",-2,ifelse(ly5$CAMEO2006_ECONOMIC_MCB=="{OB}",-3,ly5$CAMEO2006_ECONOMIC_MCB)));

ly5$SOCIAL_FDBisND<-ifelse(ly5$CAMEO2006_SOCIAL_FDB=="{ND}",1,0);
ly5$SOCIAL_FDBisOB<-ifelse(ly5$CAMEO2006_SOCIAL_FDB=="{OB}",1,0);
ly5$SOCIAL_FDBisMissing<-ifelse(is.na(ly5$CAMEO2006_SOCIAL_FDB),1,0);
ly5$SOCIAL_FDB_Value<-ifelse(is.na(ly5$CAMEO2006_SOCIAL_FDB),-1,ifelse(ly5$CAMEO2006_SOCIAL_FDB=="{ND}",-2,ifelse(ly5$CAMEO2006_SOCIAL_FDB=="{OB}",-3,ly5$CAMEO2006_SOCIAL_FDB)));

ly5$UNEMPLOY_ZCBisND<-ifelse(ly5$CAMEO2006_UNEMPLOY_ZCB=="{ND}",1,0);
ly5$UNEMPLOY_ZCBisOB<-ifelse(ly5$CAMEO2006_UNEMPLOY_ZCB=="{OB}",1,0);
ly5$UNEMPLOY_ZCBisMissing<-ifelse(is.na(ly5$CAMEO2006_UNEMPLOY_ZCB),1,0);
ly5$UNEMPLOY_ZCB_Value<-ifelse(is.na(ly5$CAMEO2006_UNEMPLOY_ZCB),-1,ifelse(ly5$CAMEO2006_UNEMPLOY_ZCB=="{ND}",-2,ifelse(ly5$CAMEO2006_UNEMPLOY_ZCB=="{OB}",-3,ly5$CAMEO2006_UNEMPLOY_ZCB)));

ly5$UNEMPLOY_ZCBisND<-ifelse(ly5$CAMEO2006_UNEMPLOY_ZCB=="{ND}",1,0);
ly5$UNEMPLOY_ZCBisOB<-ifelse(ly5$CAMEO2006_UNEMPLOY_ZCB=="{OB}",1,0);
ly5$UNEMPLOY_ZCBisMissing<-ifelse(is.na(ly5$CAMEO2006_UNEMPLOY_ZCB),1,0);
ly5$UNEMPLOY_ZCB_Value<-ifelse(is.na(ly5$CAMEO2006_UNEMPLOY_ZCB),-1,ifelse(ly5$CAMEO2006_UNEMPLOY_ZCB=="{ND}",-2,ifelse(ly5$CAMEO2006_UNEMPLOY_ZCB=="{OB}",-3,ly5$CAMEO2006_UNEMPLOY_ZCB)));

ly5$OCCUPATION_QCBisND<-ifelse(ly5$CAMEO2006_OCCUPATION_QCB=="{ND}",1,0);
ly5$OCCUPATION_QCBisOB<-ifelse(ly5$CAMEO2006_OCCUPATION_QCB=="{OB}",1,0);
ly5$OCCUPATION_QCBisMissing<-ifelse(is.na(ly5$CAMEO2006_OCCUPATION_QCB),1,0);
ly5$OCCUPATION_QCB_Value<-ifelse(is.na(ly5$CAMEO2006_OCCUPATION_QCB),-1,ifelse(ly5$CAMEO2006_OCCUPATION_QCB=="{ND}",-2,ifelse(ly5$CAMEO2006_OCCUPATION_QCB=="{OB}",-3,ly5$CAMEO2006_OCCUPATION_QCB)));

ly5$MAIN_XisND<-ifelse(ly5$APPLSUMMARY_MAIN_X=="{ND}",1,0);
ly5$MAIN_XisOB<-ifelse(ly5$APPLSUMMARY_MAIN_X=="{OB}",1,0);
ly5$MAIN_XisMissing<-ifelse(is.na(ly5$APPLSUMMARY_MAIN_X),1,0);
ly5$MAIN_X_Value<-ifelse(is.na(ly5$APPLSUMMARY_MAIN_X),-1,ifelse(ly5$APPLSUMMARY_MAIN_X=="{ND}",-2,ifelse(ly5$APPLSUMMARY_MAIN_X=="{OB}",-3,ly5$APPLSUMMARY_MAIN_X)));

ly5$COUNTS_ABisND<-ifelse(ly5$APPLSUMMARY_COUNTS_AB=="{ND}",1,0);
ly5$COUNTS_ABisOB<-ifelse(ly5$APPLSUMMARY_COUNTS_AB=="{OB}",1,0);
ly5$COUNTS_ABisMissing<-ifelse(is.na(ly5$APPLSUMMARY_COUNTS_AB),1,0);
ly5$COUNTS_AB_Value<-ifelse(is.na(ly5$APPLSUMMARY_COUNTS_AB),-1,ifelse(ly5$APPLSUMMARY_COUNTS_AB=="{ND}",-2,ifelse(ly5$APPLSUMMARY_COUNTS_AB=="{OB}",-3,ly5$APPLSUMMARY_COUNTS_AB)));

ly5$COUNTS_BBisND<-ifelse(ly5$APPLSUMMARY_COUNTS_BB=="{ND}",1,0);
ly5$COUNTS_BBisOB<-ifelse(ly5$APPLSUMMARY_COUNTS_BB=="{OB}",1,0);
ly5$COUNTS_BBisMissing<-ifelse(is.na(ly5$APPLSUMMARY_COUNTS_BB),1,0);
ly5$COUNTS_BB_Value<-ifelse(is.na(ly5$APPLSUMMARY_COUNTS_BB),-1,ifelse(ly5$APPLSUMMARY_COUNTS_BB=="{ND}",-2,ifelse(ly5$APPLSUMMARY_COUNTS_BB=="{OB}",-3,ly5$APPLSUMMARY_COUNTS_BB)));

ly5$COUNTS_CBisND<-ifelse(ly5$APPLSUMMARY_COUNTS_CB=="{ND}",1,0);
ly5$COUNTS_CBisOB<-ifelse(ly5$APPLSUMMARY_COUNTS_CB=="{OB}",1,0);
ly5$COUNTS_CBisMissing<-ifelse(is.na(ly5$APPLSUMMARY_COUNTS_CB),1,0);
ly5$COUNTS_CB_Value<-ifelse(is.na(ly5$APPLSUMMARY_COUNTS_CB),-1,ifelse(ly5$APPLSUMMARY_COUNTS_CB=="{ND}",-2,ifelse(ly5$APPLSUMMARY_COUNTS_CB=="{OB}",-3,ly5$APPLSUMMARY_COUNTS_CB)));

ly5$COUNTS_DBisND<-ifelse(ly5$APPLSUMMARY_COUNTS_DB=="{ND}",1,0);
ly5$COUNTS_DBisOB<-ifelse(ly5$APPLSUMMARY_COUNTS_DB=="{OB}",1,0);
ly5$COUNTS_DBisMissing<-ifelse(is.na(ly5$APPLSUMMARY_COUNTS_DB),1,0);
ly5$COUNTS_DB_Value<-ifelse(is.na(ly5$APPLSUMMARY_COUNTS_DB),-1,ifelse(ly5$APPLSUMMARY_COUNTS_DB=="{ND}",-2,ifelse(ly5$APPLSUMMARY_COUNTS_DB=="{OB}",-3,ly5$APPLSUMMARY_COUNTS_DB)));

ly5$COUNTS_FBisND<-ifelse(ly5$APPLSUMMARY_COUNTS_FB=="{ND}",1,0);
ly5$COUNTS_FBisOB<-ifelse(ly5$APPLSUMMARY_COUNTS_FB=="{OB}",1,0);
ly5$COUNTS_FBisMissing<-ifelse(is.na(ly5$APPLSUMMARY_COUNTS_FB),1,0);
ly5$COUNTS_FB_Value<-ifelse(is.na(ly5$APPLSUMMARY_COUNTS_FB),-1,ifelse(ly5$APPLSUMMARY_COUNTS_FB=="{ND}",-2,ifelse(ly5$APPLSUMMARY_COUNTS_FB=="{OB}",-3,ly5$APPLSUMMARY_COUNTS_FB)));

ly5$OCCUPANCY_ADisND<-ifelse(ly5$APPLSUMMARY_OCCUPANCY_AD=="{ND}",1,0);
ly5$OCCUPANCY_ADisOB<-ifelse(ly5$APPLSUMMARY_OCCUPANCY_AD=="{OB}",1,0);
ly5$OCCUPANCY_ADisMissing<-ifelse(is.na(ly5$APPLSUMMARY_OCCUPANCY_AD),1,0);
ly5$OCCUPANCY_AD_Value<-ifelse(is.na(ly5$APPLSUMMARY_OCCUPANCY_AD),-1,ifelse(ly5$APPLSUMMARY_OCCUPANCY_AD=="{ND}",-2,ifelse(ly5$APPLSUMMARY_OCCUPANCY_AD=="{OB}",-3,ly5$APPLSUMMARY_OCCUPANCY_AD)));

ly5$ALIAS_NO_UPBisND<-ifelse(ly5$APPLSUMMARY_ALIAS_NO_UPB=="{ND}",1,0);
ly5$ALIAS_NO_UPBisOB<-ifelse(ly5$APPLSUMMARY_ALIAS_NO_UPB=="{OB}",1,0);
ly5$ALIAS_NO_UPBisMissing<-ifelse(is.na(ly5$APPLSUMMARY_ALIAS_NO_UPB),1,0);
ly5$ALIAS_NO_UPB_Value<-ifelse(is.na(ly5$APPLSUMMARY_ALIAS_NO_UPB),-1,ifelse(ly5$APPLSUMMARY_ALIAS_NO_UPB=="{ND}",-2,ifelse(ly5$APPLSUMMARY_ALIAS_NO_UPB=="{OB}",-3,ly5$APPLSUMMARY_ALIAS_NO_UPB)));

ly5$MAIN_CABisND<-ifelse(ly5$CIFAS_MAIN_CAB=="{ND}",1,0);
ly5$MAIN_CABisOB<-ifelse(ly5$CIFAS_MAIN_CAB=="{OB}",1,0);
ly5$MAIN_CABisMissing<-ifelse(is.na(ly5$CIFAS_MAIN_CAB),1,0);
ly5$MAIN_CAB_Value<-ifelse(is.na(ly5$CIFAS_MAIN_CAB),-1,ifelse(ly5$CIFAS_MAIN_CAB=="{ND}",-2,ifelse(ly5$CIFAS_MAIN_CAB=="{OB}",-3,ly5$CIFAS_MAIN_CAB)));

ly5$MAIN_DABisND<-ifelse(ly5$CIFAS_MAIN_DAB=="{ND}",1,0);
ly5$MAIN_DABisOB<-ifelse(ly5$CIFAS_MAIN_DAB=="{OB}",1,0);
ly5$MAIN_DABisMissing<-ifelse(is.na(ly5$CIFAS_MAIN_DAB),1,0);
ly5$MAIN_DAB_Value<-ifelse(is.na(ly5$CIFAS_MAIN_DAB),-1,ifelse(ly5$CIFAS_MAIN_DAB=="{ND}",-2,ifelse(ly5$CIFAS_MAIN_DAB=="{OB}",-3,ly5$CIFAS_MAIN_DAB)));

ly5$MAIN_UDBisND<-ifelse(ly5$SEARCH_MAIN_UDB=="{ND}",1,0);
ly5$MAIN_UDBisOB<-ifelse(ly5$SEARCH_MAIN_UDB=="{OB}",1,0);
ly5$MAIN_UDBisMissing<-ifelse(is.na(ly5$SEARCH_MAIN_UDB),1,0);
ly5$MAIN_UDB_Value<-ifelse(is.na(ly5$SEARCH_MAIN_UDB),-1,ifelse(ly5$SEARCH_MAIN_UDB=="{ND}",-2,ifelse(ly5$SEARCH_MAIN_UDB=="{OB}",-3,ly5$SEARCH_MAIN_UDB)));

ly5$MAIN_VDBisND<-ifelse(ly5$SEARCH_MAIN_VDB=="{ND}",1,0);
ly5$MAIN_VDBisOB<-ifelse(ly5$SEARCH_MAIN_VDB=="{OB}",1,0);
ly5$MAIN_VDBisMissing<-ifelse(is.na(ly5$SEARCH_MAIN_VDB),1,0);
ly5$MAIN_VDB_Value<-ifelse(is.na(ly5$SEARCH_MAIN_VDB),-1,ifelse(ly5$SEARCH_MAIN_VDB=="{ND}",-2,ifelse(ly5$SEARCH_MAIN_VDB=="{OB}",-3,ly5$SEARCH_MAIN_VDB)));

ly5$MAIN_WDBisND<-ifelse(ly5$SEARCH_MAIN_WDB=="{ND}",1,0);
ly5$MAIN_WDBisOB<-ifelse(ly5$SEARCH_MAIN_WDB=="{OB}",1,0);
ly5$MAIN_WDBisMissing<-ifelse(is.na(ly5$SEARCH_MAIN_WDB),1,0);
ly5$MAIN_WDB_Value<-ifelse(is.na(ly5$SEARCH_MAIN_WDB),-1,ifelse(ly5$SEARCH_MAIN_WDB=="{ND}",-2,ifelse(ly5$SEARCH_MAIN_WDB=="{OB}",-3,ly5$SEARCH_MAIN_WDB)));

ly5$MAIN_YDBisND<-ifelse(ly5$SEARCH_MAIN_YDB=="{ND}",1,0);
ly5$MAIN_YDBisOB<-ifelse(ly5$SEARCH_MAIN_YDB=="{OB}",1,0);
ly5$MAIN_YDBisMissing<-ifelse(is.na(ly5$SEARCH_MAIN_YDB),1,0);
ly5$MAIN_YDB_Value<-ifelse(is.na(ly5$SEARCH_MAIN_YDB),-1,ifelse(ly5$SEARCH_MAIN_YDB=="{ND}",-2,ifelse(ly5$SEARCH_MAIN_YDB=="{OB}",-3,ly5$SEARCH_MAIN_YDB)));

ly5$MAIN_ZDBisND<-ifelse(ly5$SEARCH_MAIN_ZDB=="{ND}",1,0);
ly5$MAIN_ZDBisOB<-ifelse(ly5$SEARCH_MAIN_ZDB=="{OB}",1,0);
ly5$MAIN_ZDBisMissing<-ifelse(is.na(ly5$SEARCH_MAIN_ZDB),1,0);
ly5$MAIN_ZDB_Value<-ifelse(is.na(ly5$SEARCH_MAIN_ZDB),-1,ifelse(ly5$SEARCH_MAIN_ZDB=="{ND}",-2,ifelse(ly5$SEARCH_MAIN_ZDB=="{OB}",-3,ly5$SEARCH_MAIN_ZDB)));

ly5$MAIN_BEBisND<-ifelse(ly5$SEARCH_MAIN_BEB=="{ND}",1,0);
ly5$MAIN_BEBisOB<-ifelse(ly5$SEARCH_MAIN_BEB=="{OB}",1,0);
ly5$MAIN_BEBisMissing<-ifelse(is.na(ly5$SEARCH_MAIN_BEB),1,0);
ly5$MAIN_BEB_Value<-ifelse(is.na(ly5$SEARCH_MAIN_BEB),-1,ifelse(ly5$SEARCH_MAIN_BEB=="{ND}",-2,ifelse(ly5$SEARCH_MAIN_BEB=="{OB}",-3,ly5$SEARCH_MAIN_BEB)));

ly5$MAIN_EEBisND<-ifelse(ly5$SEARCH_MAIN_EEB=="{ND}",1,0);
ly5$MAIN_EEBisOB<-ifelse(ly5$SEARCH_MAIN_EEB=="{OB}",1,0);
ly5$MAIN_EEBisMissing<-ifelse(is.na(ly5$SEARCH_MAIN_EEB),1,0);
ly5$MAIN_EEB_Value<-ifelse(is.na(ly5$SEARCH_MAIN_EEB),-1,ifelse(ly5$SEARCH_MAIN_EEB=="{ND}",-2,ifelse(ly5$SEARCH_MAIN_EEB=="{OB}",-3,ly5$SEARCH_MAIN_EEB)));

ly5$MAIN_FEBisND<-ifelse(ly5$SEARCH_MAIN_FEB=="{ND}",1,0);
ly5$MAIN_FEBisOB<-ifelse(ly5$SEARCH_MAIN_FEB=="{OB}",1,0);
ly5$MAIN_FEBisMissing<-ifelse(is.na(ly5$SEARCH_MAIN_FEB),1,0);
ly5$MAIN_FEB_Value<-ifelse(is.na(ly5$SEARCH_MAIN_FEB),-1,ifelse(ly5$SEARCH_MAIN_FEB=="{ND}",-2,ifelse(ly5$SEARCH_MAIN_FEB=="{OB}",-3,ly5$SEARCH_MAIN_FEB)));

ly5$DEBTCOLL_KEBisND<-ifelse(ly5$SEARCH_DEBTCOLL_KEB=="{ND}",1,0);
ly5$DEBTCOLL_KEBisOB<-ifelse(ly5$SEARCH_DEBTCOLL_KEB=="{OB}",1,0);
ly5$DEBTCOLL_KEBisMissing<-ifelse(is.na(ly5$SEARCH_DEBTCOLL_KEB),1,0);
ly5$DEBTCOLL_KEB_Value<-ifelse(is.na(ly5$SEARCH_DEBTCOLL_KEB),-1,ifelse(ly5$SEARCH_DEBTCOLL_KEB=="{ND}",-2,ifelse(ly5$SEARCH_DEBTCOLL_KEB=="{OB}",-3,ly5$SEARCH_DEBTCOLL_KEB)));

ly5$DEBTCOLL_LEBisND<-ifelse(ly5$SEARCH_DEBTCOLL_LEB=="{ND}",1,0);
ly5$DEBTCOLL_LEBisOB<-ifelse(ly5$SEARCH_DEBTCOLL_LEB=="{OB}",1,0);
ly5$DEBTCOLL_LEBisMissing<-ifelse(is.na(ly5$SEARCH_DEBTCOLL_LEB),1,0);
ly5$DEBTCOLL_LEB_Value<-ifelse(is.na(ly5$SEARCH_DEBTCOLL_LEB),-1,ifelse(ly5$SEARCH_DEBTCOLL_LEB=="{ND}",-2,ifelse(ly5$SEARCH_DEBTCOLL_LEB=="{OB}",-3,ly5$SEARCH_DEBTCOLL_LEB)));

ly5$ALLCREDIT_AFBisND<-ifelse(ly5$SEARCH_ALLCREDIT_AFB=="{ND}",1,0);
ly5$ALLCREDIT_AFBisOB<-ifelse(ly5$SEARCH_ALLCREDIT_AFB=="{OB}",1,0);
ly5$ALLCREDIT_AFBisMissing<-ifelse(is.na(ly5$SEARCH_ALLCREDIT_AFB),1,0);
ly5$ALLCREDIT_AFB_Value<-ifelse(is.na(ly5$SEARCH_ALLCREDIT_AFB),-1,ifelse(ly5$SEARCH_ALLCREDIT_AFB=="{ND}",-2,ifelse(ly5$SEARCH_ALLCREDIT_AFB=="{OB}",-3,ly5$SEARCH_ALLCREDIT_AFB)));

ly5$ALLCREDIT_BFBisND<-ifelse(ly5$SEARCH_ALLCREDIT_BFB=="{ND}",1,0);
ly5$ALLCREDIT_BFBisOB<-ifelse(ly5$SEARCH_ALLCREDIT_BFB=="{OB}",1,0);
ly5$ALLCREDIT_BFBisMissing<-ifelse(is.na(ly5$SEARCH_ALLCREDIT_BFB),1,0);
ly5$ALLCREDIT_BFB_Value<-ifelse(is.na(ly5$SEARCH_ALLCREDIT_BFB),-1,ifelse(ly5$SEARCH_ALLCREDIT_BFB=="{ND}",-2,ifelse(ly5$SEARCH_ALLCREDIT_BFB=="{OB}",-3,ly5$SEARCH_ALLCREDIT_BFB)));

ly5$ALLCREDIT_DFBisND<-ifelse(ly5$SEARCH_ALLCREDIT_DFB=="{ND}",1,0);
ly5$ALLCREDIT_DFBisOB<-ifelse(ly5$SEARCH_ALLCREDIT_DFB=="{OB}",1,0);
ly5$ALLCREDIT_DFBisMissing<-ifelse(is.na(ly5$SEARCH_ALLCREDIT_DFB),1,0);
ly5$ALLCREDIT_DFB_Value<-ifelse(is.na(ly5$SEARCH_ALLCREDIT_DFB),-1,ifelse(ly5$SEARCH_ALLCREDIT_DFB=="{ND}",-2,ifelse(ly5$SEARCH_ALLCREDIT_DFB=="{OB}",-3,ly5$SEARCH_ALLCREDIT_DFB)));

ly5$ALLCA_QEBisND<-ifelse(ly5$SEARCH_ALLCA_QEB=="{ND}",1,0);
ly5$ALLCA_QEBisOB<-ifelse(ly5$SEARCH_ALLCA_QEB=="{OB}",1,0);
ly5$ALLCA_QEBisMissing<-ifelse(is.na(ly5$SEARCH_ALLCA_QEB),1,0);
ly5$ALLCA_QEB_Value<-ifelse(is.na(ly5$SEARCH_ALLCA_QEB),-1,ifelse(ly5$SEARCH_ALLCA_QEB=="{ND}",-2,ifelse(ly5$SEARCH_ALLCA_QEB=="{OB}",-3,ly5$SEARCH_ALLCA_QEB)));

ly5$APPL_HC_Value<-ifelse(is.na(ly5$ID_APPL_HC),-1,ifelse(ly5$ID_APPL_HC=="NM",0,ifelse(ly5$ID_APPL_HC=="CM",1,ifelse(ly5$ID_APPL_HC=="HM",2,ifelse(ly5$ID_APPL_HC=="SM",3,4)))));

ly5$APPL_GC_Value<-ifelse(is.na(ly5$ID_APPL_GC),-1,ifelse(ly5$ID_APPL_GC=="NM",0,ifelse(ly5$ID_APPL_GC=="C3",1,ifelse(ly5$ID_APPL_GC=="C2",2,ifelse(ly5$ID_APPL_GC=="C1",3,ifelse(ly5$ID_APPL_GC=="H3",4,ifelse(ly5$ID_APPL_GC=="H2",5,ifelse(ly5$ID_APPL_GC=="H1",6,ifelse(ly5$ID_APPL_GC=="S3",7,ifelse(ly5$ID_APPL_GC=="S2",8,ifelse(ly5$ID_APPL_GC=="S9",9,ifelse(ly5$ID_APPL_GC=="I3",10,ifelse(ly5$ID_APPL_GC=="I2",11,12)))))))))))))

ly5$ACTHCSTATUS_RYBisMissing<-ifelse(is.na(ly5$FULL_ACTHCSTATUS_RYB),1,0);
ly5$ACTHCSTATUS_RYBisND<-ifelse(ly5$FULL_ACTHCSTATUS_RYB=="{ND}",1,0);
ly5$ACTHCSTATUS_RYB_Value<-ifelse(is.na(ly5$FULL_ACTHCSTATUS_RYB),-1,ifelse(ly5$FULL_ACTHCSTATUS_RYB=="{ND}",-2,ifelse(ly5$FULL_ACTHCSTATUS_RYB=="U",0.5,ifelse(ly5$FULL_ACTHCSTATUS_RYB=="D",7,ifelse(ly5$FULL_ACTHCSTATUS_RYB=="?",-0.5,ly5$FULL_ACTHCSTATUS_RYB)))));


ly5$ACTHCSTATUS_RYB_Value<-as.numeric(ly5$ACTHCSTATUS_RYB_Value);
ly5$ADDRESS_XE_Value<-as.numeric(ly5$ADDRESS_XE_Value);

ly5$COUNTS_BB_Value<-as.numeric(ly5$COUNTS_BB_Value)
ly5$COUNTS_AB_Value<-as.numeric(ly5$COUNTS_AB_Value)
ly5$MAIN_X_Value<-as.numeric(ly5$MAIN_X_Value)
ly5$OCCUPATION_QCB_Value<-as.numeric(ly5$OCCUPATION_QCB_Value)
ly5$UNEMPLOY_ZCB_Value<-as.numeric(ly5$UNEMPLOY_ZCB_Value)
ly5$SOCIAL_FDB_Value<-as.numeric(ly5$SOCIAL_FDB_Value)
ly5$ECONOMIC_MCB_Value<-as.numeric(ly5$ECONOMIC_MCB_Value)
ly5$MAIN_WRB_Value<-as.numeric(ly5$MAIN_WRB_Value)
ly5$MAIN_URB_Value<-as.numeric(ly5$MAIN_URB_Value)
ly5$MAIN_CSB_Value<-as.numeric(ly5$MAIN_CSB_Value)
ly5$MAIN_TRB_Value<-as.numeric(ly5$MAIN_TRB_Value)
ly5$MAIN_OOB_Value<-as.numeric(ly5$MAIN_OOB_Value)
ly5$MAIN_KCB_Value<-as.numeric(ly5$MAIN_KCB_Value)
ly5$VALUE_FM_Value<-as.numeric(ly5$VALUE_FM_Value)
ly5$VALUE_EM_Value<-as.numeric(ly5$VALUE_EM_Value)
ly5$VALUE_DM_Value<-as.numeric(ly5$VALUE_DM_Value)
ly5$PAYMENTS_SN_Value<-as.numeric(ly5$PAYMENTS_SN_Value)
ly5$PAYMENTS_RN_Value<-as.numeric(ly5$PAYMENTS_RN_Value)
ly5$OPENVAL_ARB_Value<-as.numeric(ly5$OPENVAL_ARB_Value)
ly5$OPENVAL_KH_Value<-as.numeric(ly5$OPENVAL_KH_Value)
ly5$ALERT_PG_Value<-as.numeric(ly5$ALERT_PG_Value)
ly5$HHO_KG_Value<-as.numeric(ly5$HHO_KG_Value)
ly5$HHO_JG_Value<-as.numeric(ly5$HHO_JG_Value)
ly5$HHO_FG_Value<-as.numeric(ly5$HHO_FG_Value)
ly5$INDEBT_TMB_Value<-as.numeric(ly5$INDEBT_TMB_Value)
ly5$INDEBT_WMB_Value<-as.numeric(ly5$INDEBT_WMB_Value)
ly5$DEBTXMTGREPAY_JN_Value<-as.numeric(ly5$DEBTXMTGREPAY_JN_Value)
ly5$DEBTXMTGREPAY_IN_Value<-as.numeric(ly5$DEBTXMTGREPAY_IN_Value)
ly5$DEBTXMTGREPAY_HN_Value<-as.numeric(ly5$DEBTXMTGREPAY_HN_Value)
ly5$DEBTMISC_QN_Value<-as.numeric(ly5$DEBTMISC_QN_Value)
ly5$DEBTMISC_PN_Value<-as.numeric(ly5$DEBTMISC_PN_Value)
ly5$DEBTMISC_ON_Value<-as.numeric(ly5$DEBTMISC_ON_Value)
ly5$DEBTMISC_NN_Value<-as.numeric(ly5$DEBTMISC_NN_Value)
ly5$DEBTMISC_MN_Value<-as.numeric(ly5$DEBTMISC_MN_Value)
ly5$DEBTLIMIT_ZM_Value<-as.numeric(ly5$DEBTLIMIT_ZM_Value)
ly5$DEBT_VM_Value<-as.numeric(ly5$DEBT_VM_Value)
ly5$DEBT_UM_Value<-as.numeric(ly5$DEBT_UM_Value)
ly5$DEBT_TM_Value<-as.numeric(ly5$DEBT_TM_Value)
ly5$DEBT_SM_Value<-as.numeric(ly5$DEBT_SM_Value)
ly5$BOTH_MG_Value<-as.numeric(ly5$BOTH_MG_Value)
ly5$BOTH_LG_Value<-as.numeric(ly5$BOTH_LG_Value)
ly5$TIME_WD_Value<-as.numeric(ly5$TIME_WD_Value)
ly5$BOTH_ND_Value<-as.numeric(ly5$BOTH_ND_Value)
ly5$VALDEFAULT_BS<-as.numeric(ly5$VALDEFAULT_BS)
ly5$VALDEFAULT_AS<-as.numeric(ly5$VALDEFAULT_AS)
ly5$BOTH_VR_Value<-as.numeric(ly5$BOTH_VR_Value)
ly5$BOTH_UT_Value<-as.numeric(ly5$BOTH_UT_Value)
ly5$BOTH_UR_Value<-as.numeric(ly5$BOTH_UR_Value)
ly5$BOTH_TR_Value<-as.numeric(ly5$BOTH_TR_Value)
ly5$BOTH_SR_Value<-as.numeric(ly5$BOTH_SR_Value)
ly5$BOTH_RR_Value<-as.numeric(ly5$BOTH_RR_Value)

----------------All features used in model construction-------------------
ly5$ProposalID,ly5$util.x,ly5$AcceptMarketingEmails,ly5$Default500Ratio,ly5$FICO_n,ly5$RegNumberPresent,ly5$annualIncome,ly5$HasMortgage,ly5$timeWithEmpl,ly5$FICO_SCORE_NoMissing,ly5$FICOisMissing,ly5$BOTH_MRisMissing,ly5$BOTH_MR_NoMissing,ly5$BOTH_ORisMissing,ly5$BOTH_ORisMissing,ly5$BOTH_OR_NoMissing,ly5$BOTH_PRisMissing,ly5$BOTH_PR_NoMissing,ly5$BOTH_RRisMissing,ly5$BOTH_RR_Value,ly5$BOTH_SR_Value,ly5$BOTH_SRisMissing,ly5$BOTH_TRisMissing,ly5$BOTH_TR_Value,ly5$BOTH_URisMissing,ly5$BOTH_UR_Value,ly5$BOTH_UTisMissing,ly5$BOTH_UT_Value,ly5$BOTH_VRisMissing,ly5$BOTH_VR_Value,ly5$ALL_ATisMissing,ly5$ALL_AT_NoMissing,ly5$ALL_BTisMissing,ly5$ALL_BT_NoMissing,ly5$ALL_ETisMissing,ly5$ALL_ET_NoMissing,ly5$ALL_FTisMissing,ly5$ALL_FT_NoMissing,ly5$ALL_XRisMissing,ly5$ALL_XR_Value,ly5$ALL_ZSisMissing,ly5$ALL_ZS_NoMissing,ly5$SETTLED_UPisMissing,ly5$SETTLED_UP_NoMissing,ly5$SETTLED_VPisMissing,ly5$SETTLED_VP_NoMissing,ly5$VALDEFAULT_ASisMissing,ly5$VALDEFAULT_AS,ly5$VALDEFAULT_BSisMissing,ly5$VALDEFAULT_BS,ly5$NUMDEFBAL_PTisMissing,ly5$NUMDEFBAL_PT_NoMissing,ly5$NUMDEFBAL_QTisMissing,ly5$NUMDEFBAL_QT_NoMissing,ly5$NUMDEFBAL_RTisMissing,ly5$NUMDEFBAL_RT_NoMissing,ly5$NUMDEFBAL_STisMissing,ly5$NUMDEFBAL_ST_NoMissing,ly5$NUMDEFBAL_TTisMissing,ly5$NUMDEFBAL_TT_NoMissing,ly5$ENTERDEF_PPisMissing,ly5$ENTERDEF_PP_NoMissing,ly5$ENTERDEF_QPisMissing,ly5$ENTERDEF_QP_NoMissing,ly5$BOTH_NDisMissing,ly5$BOTH_ND_Value,ly5$AMOUNT_VDisMissing,ly5$AMOUNT_VD_NoMissing,ly5$TIME_WDisMissing,ly5$TIME_WD_Value,ly5$BOTH_LGisMissing,ly5$BOTH_LG_Value,ly5$BOTH_MGisMissing,ly5$BOTH_MG_Value,ly5$DEBT_SMisMissing,ly5$DEBT_SM_Value,ly5$DEBT_TMisMissing,ly5$DEBT_TM_Value,ly5$DEBT_UMisMissing,ly5$DEBT_UM_Value,ly5$DEBT_VMisMissing,ly5$DEBT_VM_Value,ly5$DEBTLIMIT_ZMisMissing,ly5$DEBTLIMIT_ZM_Value,ly5$DEBTMISC_MNisMissing,ly5$DEBTMISC_MN_Value,ly5$DEBTMISC_NNisMissing,ly5$DEBTMISC_NN_Value,ly5$DEBTMISC_ONisMissing,ly5$DEBTMISC_ON_Value,ly5$DEBTMISC_PNisMissing,ly5$DEBTMISC_PN_Value,ly5$DEBTMISC_QNisMissing,ly5$DEBTMISC_QN_Value,ly5$DEBTXMTGREPAY_HNisMissing,ly5$DEBTXMTGREPAY_HN_Value,ly5$DEBTXMTGREPAY_INisMissing,ly5$DEBTXMTGREPAY_IN_Value,ly5$DEBTXMTGREPAY_JNisMissing,ly5$DEBTXMTGREPAY_JN_Value,ly5$INDEBT_PMBisMissing,ly5$INDEBT_PMB_Value,ly5$INDEBT_QMBisMissing,ly5$INDEBT_QMB_Value,ly5$INDEBT_TMBisMissing,ly5$INDEBT_TMB_Value,ly5$INDEBT_WMBisMissing,ly5$INDEBT_WMB_Value,ly5$INDEBT_OMBisMissing,ly5$INDEBT_OMB_Value,ly5$INDEBT_XMBisMissing,ly5$INDEBT_XMB_Value,ly5$INDEBT_SMBisMissing,ly5$INDEBT_SMB_Value,ly5$TIME_UGisMissing,ly5$TIME_UG_Value,ly5$TIME_WGisMissing,ly5$TIME_WG_Value,ly5$TIME_ZGisMissing,ly5$TIME_ZG_Value,ly5$HHO_FGisMissing,ly5$HHO_FG_Value,ly5$HHO_HGisMissing,ly5$HHO_HG_Value,ly5$HHO_IGisMissing,ly5$HHO_IG_Value,ly5$HHO_JGisMissing,ly5$HHO_JG_Value,ly5$HHO_KGisMissing,ly5$HHO_KG_Value,ly5$ALERT_PGisMissing,ly5$ALERT_PG_Value,ly5$OPENVAL_KHisMissing,ly5$OPENVAL_KH_Value,ly5$OPENVAL_ARBisMissing,ly5$OPENVAL_ARB_Value,ly5$WORSTLESS1_UHisMissing,ly5$WORSTLESS1_UH_Value,ly5$WORSTLESS1_VHisMissing,ly5$WORSTLESS1_VH_Value,ly5$WORSTUNCLASS_ZHisMissing,ly5$WORSTUNCLASS_ZH_Value,ly5$WORST0_EIisMissing,ly5$WORST0_EI_Value,ly5$WORST0_FIisMissing,ly5$WORST0_FI_Value,ly5$PAYMENTS_RNisMissing,ly5$PAYMENTS_RN_Value,ly5$PAYMENTS_SNisMissing,ly5$PAYMENTS_SN_Value,ly5$VALUE_DMisMissing,ly5$VALUE_DM_Value,ly5$VALUE_EMisMissing,ly5$VALUE_EM_Value,ly5$VALUE_FMisMissing,ly5$VALUE_FM_Value,ly5$MAIN_KCBisMissing,ly5$MAIN_KCB_Value,ly5$MAIN_OOBisMissing,ly5$MAIN_OOB_Value,ly5$MAIN_TRBisMissing,ly5$MAIN_TRB_Value,ly5$MAIN_CSBisMissing,ly5$MAIN_CSB_Value,ly5$MAIN_URBisMissing,ly5$MAIN_URB_Value,ly5$MAIN_WRBisMissing,ly5$MAIN_WRB_Value,ly5$ECONOMIC_MCBisMissing,ly5$ECONOMIC_MCB_Value,ly5$SOCIAL_FDBisMissing,ly5$SOCIAL_FDB_Value,ly5$UNEMPLOY_ZCBisMissing,ly5$UNEMPLOY_ZCB_Value,ly5$OCCUPATION_QCBisMissing,ly5$OCCUPATION_QCB_Value,ly5$MAIN_XisMissing,ly5$MAIN_X_Value,ly5$COUNTS_ABisMissing,ly5$COUNTS_AB_Value,ly5$COUNTS_BBisMissing,ly5$COUNTS_BB_Value,ly5$COUNTS_CBisMissing,ly5$COUNTS_CB_Value,ly5$COUNTS_DBisMissing,ly5$COUNTS_DB_Value,ly5$COUNTS_FBisMissing,ly5$COUNTS_FB_Value,ly5$OCCUPANCY_ADisMissing,ly5$OCCUPANCY_AD_Value,ly5$ALIAS_NO_UPBisMissing,ly5$ALIAS_NO_UPB_Value,ly5$MAIN_CABisMissing,ly5$MAIN_CAB_Value,ly5$MAIN_DABisMissing,ly5$MAIN_DAB_Value,ly5$MAIN_UDBisMissing,ly5$MAIN_UDB_Value,ly5$MAIN_VDBisMissing,ly5$MAIN_VDB_Value,ly5$MAIN_WDBisMissing,ly5$MAIN_WDB_Value,ly5$MAIN_YDBisMissing,ly5$MAIN_YDB_Value,ly5$MAIN_ZDBisMissing,ly5$MAIN_ZDB_Value,ly5$MAIN_BEBisMissing,ly5$MAIN_BEB_Value,ly5$MAIN_EEBisMissing,ly5$MAIN_EEB_Value,ly5$MAIN_FEBisMissing,ly5$MAIN_FEB_Value,ly5$DEBTCOLL_KEBisMissing,ly5$DEBTCOLL_KEB_Value,ly5$DEBTCOLL_LEBisMissing,ly5$DEBTCOLL_LEB_Value,ly5$ALLCREDIT_AFBisMissing,ly5$ALLCREDIT_AFB_Value,ly5$ALLCREDIT_BFBisMissing,ly5$ALLCREDIT_BFB_Value,ly5$ALLCREDIT_DFBisMissing,ly5$ALLCREDIT_DFB_Value,ly5$ALLCA_QEBisMissing,ly5$ALLCA_QEB_Value,ly5$ADDRESS_XEisMissing,ly5$ADDRESS_XE_Value,ly5$APPL_HC_Value,ly5$APPL_GC_Value,ly5$HCBALANCES_WYBisMissing,ly5$HCBALANCES_WYB_Value,ly5$ACTHCSTATUS_RYBisMissing,ly5$ACTHCSTATUS_RYB_Value,ly5$AppDayDiffBin


ALIAS_NO_UPB_Value
OCCUPANCY_AD_Value

COUNTS_BB_Value
COUNTS_AB_Value
MAIN_X_Value
OCCUPATION_QCB_Value
UNEMPLOY_ZCB_Value
SOCIAL_FDB_Value
ECONOMIC_MCB_Value
MAIN_WRB_Value
MAIN_URB_Value
MAIN_CSB_Value
MAIN_TRB_Value
MAIN_OOB_Value
MAIN_KCB_Value
VALUE_FM_Value
VALUE_EM_Value
VALUE_DM_Value
PAYMENTS_SN_Value
PAYMENTS_RN_Value
OPENVAL_ARB_Value
OPENVAL_KH_Value
ALERT_PG_Value
HHO_KG_Value
HHO_JG_Value
HHO_FG_Value
INDEBT_TMB_Value
INDEBT_WMB_Value
DEBTXMTGREPAY_JN_Value
DEBTXMTGREPAY_IN_Value
DEBTXMTGREPAY_HN_Value
DEBTMISC_QN_Value
DEBTMISC_PN_Value
DEBTMISC_ON_Value
DEBTMISC_NN_Value
DEBTMISC_MN_Value
DEBTLIMIT_ZM_Value
DEBT_VM_Value
DEBT_UM_Value
DEBT_TM_Value
DEBT_SM_Value
BOTH_MG_Value
BOTH_LG_Value
TIME_WD_Value
BOTH_ND_Value
VALDEFAULT_BS
VALDEFAULT_AS
BOTH_VR_Value
BOTH_UT_Value
BOTH_UR_Value
BOTH_TR_Value
BOTH_SR_Value
BOTH_RR_Value

ly6<-data.frame(ly5$ProposalID,ly5$util.x,ly5$AcceptMarketingEmails,ly5$Default500Ratio,ly5$FICO_n,ly5$RegNumberPresent,ly5$annualIncome,ly5$HasMortgage,ly5$timeWithEmpl,ly5$FICO_SCORE_NoMissing,ly5$FICOisMissing,ly5$BOTH_MRisMissing,ly5$BOTH_MR_NoMissing,ly5$BOTH_ORisMissing,ly5$BOTH_ORisMissing,ly5$BOTH_OR_NoMissing,ly5$BOTH_PRisMissing,ly5$BOTH_PR_NoMissing,ly5$BOTH_RRisMissing,ly5$BOTH_RR_Value,ly5$BOTH_SR_Value,ly5$BOTH_SRisMissing,ly5$BOTH_TRisMissing,ly5$BOTH_TR_Value,ly5$BOTH_URisMissing,ly5$BOTH_UR_Value,ly5$BOTH_UTisMissing,ly5$BOTH_UT_Value,ly5$BOTH_VRisMissing,ly5$BOTH_VR_Value,ly5$ALL_ATisMissing,ly5$ALL_AT_NoMissing,ly5$ALL_BTisMissing,ly5$ALL_BT_NoMissing,ly5$ALL_ETisMissing,ly5$ALL_ET_NoMissing,ly5$ALL_FTisMissing,ly5$ALL_FT_NoMissing,ly5$ALL_XRisMissing,ly5$ALL_XR_Value,ly5$ALL_ZSisMissing,ly5$ALL_ZS_NoMissing,ly5$SETTLED_UPisMissing,ly5$SETTLED_UP_NoMissing,ly5$SETTLED_VPisMissing,ly5$SETTLED_VP_NoMissing,ly5$VALDEFAULT_ASisMissing,ly5$VALDEFAULT_AS,ly5$VALDEFAULT_BSisMissing,ly5$VALDEFAULT_BS,ly5$NUMDEFBAL_PTisMissing,ly5$NUMDEFBAL_PT_NoMissing,ly5$NUMDEFBAL_QTisMissing,ly5$NUMDEFBAL_QT_NoMissing,ly5$NUMDEFBAL_RTisMissing,ly5$NUMDEFBAL_RT_NoMissing,ly5$NUMDEFBAL_STisMissing,ly5$NUMDEFBAL_ST_NoMissing,ly5$NUMDEFBAL_TTisMissing,ly5$NUMDEFBAL_TT_NoMissing,ly5$ENTERDEF_PPisMissing,ly5$ENTERDEF_PP_NoMissing,ly5$ENTERDEF_QPisMissing,ly5$ENTERDEF_QP_NoMissing,ly5$BOTH_NDisMissing,ly5$BOTH_ND_Value,ly5$AMOUNT_VDisMissing,ly5$AMOUNT_VD_NoMissing,ly5$TIME_WDisMissing,ly5$TIME_WD_Value,ly5$BOTH_LGisMissing,ly5$BOTH_LG_Value,ly5$BOTH_MGisMissing,ly5$BOTH_MG_Value,ly5$DEBT_SMisMissing,ly5$DEBT_SM_Value,ly5$DEBT_TMisMissing,ly5$DEBT_TM_Value,ly5$DEBT_UMisMissing,ly5$DEBT_UM_Value,ly5$DEBT_VMisMissing,ly5$DEBT_VM_Value,ly5$DEBTLIMIT_ZMisMissing,ly5$DEBTLIMIT_ZM_Value,ly5$DEBTMISC_MNisMissing,ly5$DEBTMISC_MN_Value,ly5$DEBTMISC_NNisMissing,ly5$DEBTMISC_NN_Value,ly5$DEBTMISC_ONisMissing,ly5$DEBTMISC_ON_Value,ly5$DEBTMISC_PNisMissing,ly5$DEBTMISC_PN_Value,ly5$DEBTMISC_QNisMissing,ly5$DEBTMISC_QN_Value,ly5$DEBTXMTGREPAY_HNisMissing,ly5$DEBTXMTGREPAY_HN_Value,ly5$DEBTXMTGREPAY_INisMissing,ly5$DEBTXMTGREPAY_IN_Value,ly5$DEBTXMTGREPAY_JNisMissing,ly5$DEBTXMTGREPAY_JN_Value,ly5$INDEBT_PMBisMissing,ly5$INDEBT_PMB_Value,ly5$INDEBT_QMBisMissing,ly5$INDEBT_QMB_Value,ly5$INDEBT_TMBisMissing,ly5$INDEBT_TMB_Value,ly5$INDEBT_WMBisMissing,ly5$INDEBT_WMB_Value,ly5$INDEBT_OMBisMissing,ly5$INDEBT_OMB_Value,ly5$INDEBT_XMBisMissing,ly5$INDEBT_XMB_Value,ly5$INDEBT_SMBisMissing,ly5$INDEBT_SMB_Value,ly5$TIME_UGisMissing,ly5$TIME_UG_Value,ly5$TIME_WGisMissing,ly5$TIME_WG_Value,ly5$TIME_ZGisMissing,ly5$TIME_ZG_Value,ly5$HHO_FGisMissing,ly5$HHO_FG_Value,ly5$HHO_HGisMissing,ly5$HHO_HG_Value,ly5$HHO_IGisMissing,ly5$HHO_IG_Value,ly5$HHO_JGisMissing,ly5$HHO_JG_Value,ly5$HHO_KGisMissing,ly5$HHO_KG_Value,ly5$ALERT_PGisMissing,ly5$ALERT_PG_Value,ly5$OPENVAL_KHisMissing,ly5$OPENVAL_KH_Value,ly5$OPENVAL_ARBisMissing,ly5$OPENVAL_ARB_Value,ly5$WORSTLESS1_UHisMissing,ly5$WORSTLESS1_UH_Value,ly5$WORSTLESS1_VHisMissing,ly5$WORSTLESS1_VH_Value,ly5$WORSTUNCLASS_ZHisMissing,ly5$WORSTUNCLASS_ZH_Value,ly5$WORST0_EIisMissing,ly5$WORST0_EI_Value,ly5$WORST0_FIisMissing,ly5$WORST0_FI_Value,ly5$PAYMENTS_RNisMissing,ly5$PAYMENTS_RN_Value,ly5$PAYMENTS_SNisMissing,ly5$PAYMENTS_SN_Value,ly5$VALUE_DMisMissing,ly5$VALUE_DM_Value,ly5$VALUE_EMisMissing,ly5$VALUE_EM_Value,ly5$VALUE_FMisMissing,ly5$VALUE_FM_Value,ly5$MAIN_KCBisMissing,ly5$MAIN_KCB_Value,ly5$MAIN_OOBisMissing,ly5$MAIN_OOB_Value,ly5$MAIN_TRBisMissing,ly5$MAIN_TRB_Value,ly5$MAIN_CSBisMissing,ly5$MAIN_CSB_Value,ly5$MAIN_URBisMissing,ly5$MAIN_URB_Value,ly5$MAIN_WRBisMissing,ly5$MAIN_WRB_Value,ly5$ECONOMIC_MCBisMissing,ly5$ECONOMIC_MCB_Value,ly5$SOCIAL_FDBisMissing,ly5$SOCIAL_FDB_Value,ly5$UNEMPLOY_ZCBisMissing,ly5$UNEMPLOY_ZCB_Value,ly5$OCCUPATION_QCBisMissing,ly5$OCCUPATION_QCB_Value,ly5$MAIN_XisMissing,ly5$MAIN_X_Value,ly5$COUNTS_ABisMissing,ly5$COUNTS_AB_Value,ly5$COUNTS_BBisMissing,ly5$COUNTS_BB_Value);

ly7<-data.frame(ly5$ProposalID,ly5$COUNTS_CBisMissing,ly5$COUNTS_CB_Value,ly5$COUNTS_DBisMissing,ly5$COUNTS_DB_Value,ly5$COUNTS_FBisMissing,ly5$COUNTS_FB_Value,ly5$OCCUPANCY_ADisMissing,ly5$OCCUPANCY_AD_Value,ly5$ALIAS_NO_UPBisMissing,ly5$ALIAS_NO_UPB_Value,ly5$MAIN_CABisMissing,ly5$MAIN_CAB_Value,ly5$MAIN_DABisMissing,ly5$MAIN_DAB_Value,ly5$MAIN_UDBisMissing,ly5$MAIN_UDB_Value,ly5$MAIN_VDBisMissing,ly5$MAIN_VDB_Value,ly5$MAIN_WDBisMissing,ly5$MAIN_WDB_Value,ly5$MAIN_YDBisMissing,ly5$MAIN_YDB_Value,ly5$MAIN_ZDBisMissing,ly5$MAIN_ZDB_Value,ly5$MAIN_BEBisMissing,ly5$MAIN_BEB_Value,ly5$MAIN_EEBisMissing,ly5$MAIN_EEB_Value,ly5$MAIN_FEBisMissing,ly5$MAIN_FEB_Value,ly5$DEBTCOLL_KEBisMissing,ly5$DEBTCOLL_KEB_Value,ly5$DEBTCOLL_LEBisMissing,ly5$DEBTCOLL_LEB_Value,ly5$ALLCREDIT_AFBisMissing,ly5$ALLCREDIT_AFB_Value,ly5$ALLCREDIT_BFBisMissing,ly5$ALLCREDIT_BFB_Value,ly5$ALLCREDIT_DFBisMissing,ly5$ALLCREDIT_DFB_Value,ly5$ALLCA_QEBisMissing,ly5$ALLCA_QEB_Value,ly5$ADDRESS_XEisMissing,ly5$ADDRESS_XE_Value,ly5$APPL_HC_Value,ly5$APPL_GC_Value,ly5$HCBALANCES_WYBisMissing,ly5$HCBALANCES_WYB_Value,ly5$ACTHCSTATUS_RYBisMissing,ly5$ACTHCSTATUS_RYB_Value,ly5$AppDayDiffBin);

ly8<-merge(ly6,ly7,by="ly5.ProposalID");

trainindex2<-sample(dim(ly8)[1], 1000, replace=FALSE);
lytrain8<-ly8[trainindex2,];
lytrain8<-lytrain8[,-1];#remove the proposal id;
lytrain8$ly5.AppDayDiffBin<-as.factor(lytrain8$ly5.AppDayDiffBin);
fit<-randomForest(ly5.AppDayDiffBin~.,data=lytrain8,ntree=80,importance=TRUE,proximity=TRUE);
varImpPlot(fit);
fit$confusion;

rr<-predict(fit,ltest);
table(rr,ltest$ly5.AppDayDiffBin2)

ly8$ly5.AppDayDiffBin2<-ifelse(ly8$ly5.AppDayDiffBin>0,1,0)
trainindex2<-sample(dim(ly8)[1],100000,replace=FALSE);
ltrain<-ly8[trainindex2,];
ltest<-ly8[-trainindex2,];

ltrain$ly5.AppDayDiffBin2<-as.factor(ltrain$ly5.AppDayDiffBin2);
ltest$ly5.AppDayDiffBin2<-as.factor(ltest$ly5.AppDayDiffBin2);
library('nnet');
ltrain$AppDayDiffclass<-class.ind(ltrain$ly5.AppDayDiffBin);
ltest$AppDayDiffclass<-class.ind(ltest$ly5.AppDayDiffBin);

ltrain2<-ltrain[which(ltrain$ly5.AppDayDiffBin2==1),]#balance the data
ltrain3<-ltrain[which(ltrain$ly5.AppDayDiffBin2==0),];
ltrainindex3<-sample(38238,58598,replace=TRUE);
ltrain3<-ltrain3[ltrainindex3,];
ltrain2<-rbind(ltrain2,ltrain3);

fitnn<-nnet(AppDayDiffclass~ly5.Default500Ratio+ly5.annualIncome+ly5.timeWithEmpl+ly5.DEBT_SM_Value+ly5.DEBT_TM_Value+ly5.DEBT_UM_Value+ly5.DEBTLIMIT_ZM_Value+ly5.DEBTMISC_MN_Value+ly5.DEBTMISC_NN_Value+ly5.DEBTMISC_PN_Value+ly5.DEBTMISC_QN_Value+ly5.DEBTXMTGREPAY_JN_Value+ly5.HHO_JG_Value+ly5.ALERT_PG_Value+ly5.OPENVAL_ARB_Value+ly5.PAYMENTS_SN_Value+ly5.VALUE_DM_Value+ly5.VALUE_EM_Value+ly5.VALUE_FM_Value+ly5.HCBALANCES_WYB_Value+ly5.MAIN_X_Value+ly5.ADDRESS_XE_Value+ly5.AcceptMarketingEmails+ly5.FICO_n+ly5.DEBTMISC_ON_Value+ly5.DEBTXMTGREPAY_IN_Value+ly5.PAYMENTS_RN_Value+ly5.FICO_SCORE_NoMissing+ly5.VALDEFAULT_AS+ly5.OPENVAL_KH_Value+ly5.ECONOMIC_MCB_Value,data=ltrain2, size=4,softmax=TRUE,maxit=600);
nn.pred<-predict(fitnn,ltest);
pred<-prediction(nn.pred,ltest$AppDayDiffclass);
perf<-performance(pred,"tpr","fpr");
auc<-performance(pred,"auc");
rr<-apply(nn.pred,1,which.max);
rr<-rr-1;
table(rr,ltest$ly5.AppDayDiffBin2)


fitnn<-nnet(AppDayDiffclass~ly5.Default500Ratio+ly5.annualIncome+ly5.timeWithEmpl+ly5.DEBT_SM_Value+ly5.DEBT_TM_Value+ly5.DEBT_UM_Value+ly5.DEBTLIMIT_ZM_Value+ly5.DEBTMISC_MN_Value+ly5.DEBTMISC_NN_Value+ly5.DEBTMISC_PN_Value+ly5.DEBTMISC_QN_Value+ly5.DEBTXMTGREPAY_JN_Value+ly5.HHO_JG_Value+ly5.ALERT_PG_Value+ly5.OPENVAL_ARB_Value+ly5.PAYMENTS_SN_Value+ly5.VALUE_DM_Value+ly5.VALUE_EM_Value+ly5.VALUE_FM_Value+ly5.HCBALANCES_WYB_Value+ly5.MAIN_X_Value+ly5.ADDRESS_XE_Value+ly5.AcceptMarketingEmails+ly5.FICO_n+ly5.DEBTMISC_ON_Value+ly5.DEBTXMTGREPAY_IN_Value+ly5.PAYMENTS_RN_Value+ly5.FICO_SCORE_NoMissing+ly5.VALDEFAULT_AS+ly5.OPENVAL_KH_Value+ly5.ECONOMIC_MCB_Value,data=ltrain, size=4,softmax=TRUE);

fitnn<-nnet(AppDayDiffclass~ly5.Default500Ratio+ly5.annualIncome+ly5.timeWithEmpl+ly5.DEBT_SM_Value+ly5.DEBT_TM_Value+ly5.DEBT_UM_Value+ly5.DEBTLIMIT_ZM_Value+ly5.DEBTMISC_MN_Value+ly5.DEBTMISC_NN_Value+ly5.DEBTMISC_PN_Value+ly5.DEBTMISC_QN_Value+ly5.DEBTXMTGREPAY_JN_Value+ly5.HHO_JG_Value+ly5.ALERT_PG_Value+ly5.OPENVAL_ARB_Value+ly5.PAYMENTS_SN_Value+ly5.VALUE_DM_Value+ly5.VALUE_EM_Value+ly5.VALUE_FM_Value+ly5.HCBALANCES_WYB_Value+ly5.MAIN_X_Value+ly5.ADDRESS_XE_Value+ly5.AcceptMarketingEmails+ly5.FICO_n+ly5.DEBTMISC_ON_Value+ly5.DEBTXMTGREPAY_IN_Value+ly5.PAYMENTS_RN_Value+ly5.FICO_SCORE_NoMissing+ly5.VALDEFAULT_AS+ly5.OPENVAL_KH_Value+ly5.ECONOMIC_MCB_Value,data=ltrain, size=4,softmax=TRUE,maxit=400);

 fitnn<-nnet(AppDayDiffclass~ly5.timeWithEmpl+ly5.DEBT_SM_Value+ly5.DEBT_TM_Value+ly5.DEBTMISC_NN_Value+ly5.DEBTMISC_PN_Value+ly5.HHO_JG_Value+ly5.VALUE_DM_Value+ly5.HCBALANCES_WYB_Value+ly5.ADDRESS_XE_Value+ly5.DEBTXMTGREPAY_IN_Value,data=ltrain, size=20,softmax=TRUE,maxit=600,decay=0.025);


fitnn<-nnet(AppDayDiffclass~ly5.RegNumberPresent+ly5.DEBTXMTGREPAY_IN_Value+ly5.DEBT_UM_Value+ly5.WORSTLESS1_VH_Value+ly5.timeWithEmpl+ly5.TIME_UG_Value+ly5.NUMDEFBAL_PT_NoMissing+ly5.DEBTXMTGREPAY_JN_Value+ly5.MAIN_KCB_Value+ly5.BOTH_SR_Value+ly5.DEBT_VM_Value+ly5.INDEBT_OMB_Value+ly5.VALUE_DM_Value+ly5.ECONOMIC_MCB_Value+ly5.HCBALANCES_WYB_Value+ly5.MAIN_FEB_Value,data=ltrain2, size=25,softmax=TRUE,maxit=600,decay=0.025);#new features from rf

fitnn<-nnet(AppDayDiffclass~ly5.DEBT_SM_Value+ly5.HHO_JG_Value+ly5.DEBT_VM_Value+ly5.FICO_SCORE_NoMissing+ly5.INDEBT_TMB_Value+ly5.DEBT_TM_Value+ly5.timeWithEmpl+ly5.DEBTXMTGREPAY_IN_Value+ly5.DEBTMISC_PN_Value+ly5.HCBALANCES_WYB_Value+ly5.HHO_FG_Value+ly5.BOTH_LG_Value+ly5.DEBTMISC_NN_Value+ly5.SOCIAL_FDB_Value+ly5.VALUE_DM_Value+ly5.ADDRESS_XE_Value,data=ltrain2, size=25,softmax=TRUE,maxit=600,decay=0.025);#new features from rf2




rtest<-predict(fitnn,ltest);
labeltest<-apply(rtest,1,which.max);


re<-data.frame(labeltest-1,ltest$ly5.AppDayDiffBin);
colnames(re)[1]<-"testpre";
colnames(re)[2]<-"testtru";
table(re$testpre,re$testtru)

my.del<-Surv(ly4$AppDayDiff,ly4$Bad.y);
my.fit<-survfit(my.del~1);
plot(my.fit,main="Kaplan-Meier estimate",xlab="Days",ylab="Survival Function")


    0  1  2  3 class.error
0 295 42 48 11   0.2550505
1 141 26 48 11   0.8849558
2 134 43 49 10   0.7923729
3  68 27 37 10   0.9295775

    0  1  2  3 class.error
0 311 33 44  8   0.2146465
1 154 22 41  9   0.9026549
2 144 35 51  6   0.7838983
3  88 17 26 11   0.9225352

    0  1  2  3 class.error
0 310 40 38  8   0.2171717
1 149 24 47  6   0.8938053
2 139 31 54 12   0.7711864
3  82 24 26 10   0.9295775

     0   1   2  3 class.error
0 1486 254 219 38   0.2558838
1  751 244 194 28   0.7995070
2  690 209 233 47   0.8023749
3  312 120 143 32   0.9472817

PATH C:\Python27\;%PATH%
svm-scale -l -1 -u 1 -s range1 train.txt>train.scale
svm-scale -r range1 test.txt>test.scale
python trans_class.py train.scale test.scale

