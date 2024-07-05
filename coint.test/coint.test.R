# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Engle-Granger Cointegration Test Use coint.test (aTSA) With (In) R Software
install.packages("aTSA")
library("aTSA")
coint.test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/coint.test/main/coint.test/coint.test.csv",sep = ";")
# Estimation Engle-Granger Cointegration Test Use coint.test (aTSA) With (In) R Software
coint.test(coint.test$Dependen, coint.test$Independen_1)
summary(coint.test)
# Engle-Granger Cointegration Test Use coint.test (aTSA) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished