blastn -query NR_047517.1.fa -subject mouse_hotair.fasta -task blastn -outfmt '7 qaccver qlen saccver slen qstart qend sstart send evalue bitscore score length pident nident mismatch gapopen gaps' -word_size 6 -perc_identity 50 > sample_align.tsv