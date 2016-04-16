# s3benchmark

change Ganglia config:

  cd /vol/spool/
  git clone https://github.com/asczyrba/s3benchmark.git
  cd s3benchmark
  qsub -pe multislot 32 -t 1-10 -cwd change_gmod.sh
  rm change_gmod.sh.*

download 75GB file to each instance

  qsub -pe multislot 32 -t 1-10 -cwd get_file_75GB.sh

