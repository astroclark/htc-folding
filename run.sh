#/bin/bash -e

workdir=$1

mkdir -p ${workdir}
pushd ${workdir}

FAHClient --team 234340 --user jclark_astro --passkey 1733b9ade0070dabf0b4c753ee9af252 \
  --cpu-usage 100  --cpus 1 --cycles 100 \
  --exit-when-done  \
  --checkpoint 1
  #--log-redirect \

# Clean up any configuration data
rm config.xml GPUs.txt

popd
