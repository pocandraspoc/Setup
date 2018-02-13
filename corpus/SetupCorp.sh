#!/bin/bash

wget http://www.anc.org/OANC/OANC_GrAF.zip
wget http://ota.ox.ac.uk/text/2554.zip
wget https://dumps.wikimedia.org/enwiki/20180120/enwiki-20180120-pages-meta-current.xml.bz2
wget http://lexically.net/downloads/corpus_linguistics/ShakespearePlaysPlus.zip

#Building corpus from wiki, that is what i have started
#https://www.kdnuggets.com/2017/11/building-wikipedia-text-corpus-nlp.html

conda create --name corpus python=3 pip scipy
source activate corpus
pip install gensim
