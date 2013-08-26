hadoop fs -rm -f -r hadoop-result

cp dist/build/main/main main-mapper

hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-0.20-mapreduce/contrib/streaming/hadoop-streaming-2.0.0-mr1-cdh4.3.0.jar \
    -input resource/hdfs-hmi-2011-01.txt \
    -output hadoop-result \
    -mapper ./main-mapper \
    -reducer "cat" \
    -file ./main-mapper

#    -input /user/nushio/filelist/ \
#/opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-streaming-2.0.0-cdh4.3.0.jar \
