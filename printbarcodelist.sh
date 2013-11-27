echo "echo \"$(cat revbank.accounts|cut -d" " -f1 | sort)\" | barcode -t 2x10+10+30 -m 100,10 | lpr; exit" | ssh techinc@10.0.20.3 > /dev/null
#for questions, contact Muse or Control-K
