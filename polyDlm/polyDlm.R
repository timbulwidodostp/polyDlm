# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Implement finite polynomial distributed lag model Use polyDlm (dLagM) With (In) R Software
install.packages("dLagM")
library("dLagM")
polyDlm_Data = read.csv("https://raw.githubusercontent.com/timbulwidodostp/polyDlm/main/polyDlm/polyDlm_Data.csv",sep = ";")
# Estimation Implement finite polynomial distributed lag model Use polyDlm (dLagM) With (In) R Software
polyDlm_Result = polyDlm(x = polyDlm_Data$LandOcean, y = polyDlm_Data$GMSL, q = 4, k = 2, show.beta = TRUE)
summary(polyDlm_Result)
# Implement finite polynomial distributed lag model Use polyDlm (dLagM) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished