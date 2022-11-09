cut -d "," -f 1,3 EigenBetw.tsv | tr "," " " | sort -r -k 2 | cut -d " " -f 1 | grep '5$' >> EigenBetw5.csv
