ftp -s:C:\RS\metricaftp.txt 10.209.16.100
c:
cd RS
del Daily_TDM_Report.csv
del Daily_NGN_Report.CSV
del Daily_Processorload_Report.csv
del Daily_Complete-Summary_Report.csv
del Daily_TDM_support_report.csv
ren SRCUSR1R2.csv Daily_TDM_Report.csv
ren tgroupcomplete.csv Daily_NGN_Report.CSV
ren procload.csv Daily_Processorload_Report.csv
ren Daily_Summary_Report.csv Daily_Complete-Summary_Report.csv
ren SRCUSR2R3.csv Daily_TDM_support_report.csv

