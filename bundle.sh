#!/bin/bash

rm -f out/db.sprak

cat lib/math.sprak >> out/db.sprak
cat lib/str.sprak >> out/db.sprak
cat lib/json.sprak >> out/db.sprak
cat bin/sprackdb/server.sprak >> out/db.sprak

rm -f out/db_client.out.sprak

cat lib/str.sprak >> out/db_client.sprak
cat lib/arr.sprak >> out/db_client.sprak
cat lib/math.sprak >> out/db_client.sprak
cat lib/json.sprak >> out/db_client.sprak
cat bin/sprackdb/client.sprak >> out/db_client.sprak

rm -f out/tauriOS.sprak

cat lib/str.sprak >> out/tauriOS.sprak
cat lib/cmp.sprak >> out/tauriOS.sprak
cat lib/arr.sprak >> out/tauriOS.sprak
cat lib/math.sprak >> out/tauriOS.sprak
cat lib/json.sprak >> out/tauriOS.sprak
cat lib/crypto.sprak >> out/tauriOS.sprak
cat bin/tauriOS/network.sprak >> out/tauriOS.sprak
cat bin/tauriOS/backend.sprak >> out/tauriOS.sprak
cat bin/tauriOS/env.sprak >> out/tauriOS.sprak
cat bin/tauriOS/cli.sprak >> out/tauriOS.sprak

rm -f out/tests.sprak

cat lib/str.sprak >> out/tests.sprak
cat lib/arr.sprak >> out/tests.sprak
cat lib/math.sprak >> out/tests.sprak
cat lib/json.sprak >> out/tests.sprak
cat lib/crypto.sprak >> out/tests.sprak
cat lib/cmp.sprak >> out/tests.sprak
cat test/test_utils.sprak >> out/tests.sprak
cat test/to_json_test.sprak >> out/tests.sprak
cat test/from_json_test.sprak >> out/tests.sprak
cat test/tests.sprak >> out/tests.sprak