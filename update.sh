#!/usr/bin/env bash

API_KEY=$(cat $(dirname $0)/apikey)
API_URL=https://www.wanikani.com/api/user
wget -O radicals.json $API_URL/$API_KEY/radicals
wget -O kanji.json $API_URL/$API_KEY/kanji
wget -O vocabulary.json $API_URL/$API_KEY/vocabulary
