#!/bin/bash
python -m nltk.downloader stopwords wordnet
python -m spacy download en_core_web_lg 