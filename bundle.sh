#!/bin/bash

rm -f out/db.out.sprak

cat lib/math.sprak >> out/db.out.sprak
cat lib/str.sprak >> out/db.out.sprak
cat lib/json.sprak >> out/db.out.sprak
cat bin/db.sprak >> out/db.out.sprak

rm -f out/db_client.out.sprak

cat lib/str.sprak >> out/db_client.out.sprak
cat lib/arr.sprak >> out/db_client.out.sprak
cat bin/db_client.sprak >> out/db_client.out.sprak