	?!?2@?!?2@!?!?2@	?:??????:?????!?:?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?!?2@???ih??A???_c2@Yt`9B???*	e;?O?@2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2?m3???!+J1lbX@)?߾????1O?y???Q@:Preprocessing2z
BIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle?9?y??!p?@S?9@)9?y??1p?@S?9@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??O????! ?a??@)5@i?QH??1|?ZmS??:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchm???!?uh?n??)m???1?uh?n??:Preprocessing2F
Iterator::Model~SX?????!???y?@)???ฌk?1??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?:?????I??u@?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???ih?????ih??!???ih??      ??!       "      ??!       *      ??!       2	???_c2@???_c2@!???_c2@:      ??!       B      ??!       J	t`9B???t`9B???!t`9B???R      ??!       Z	t`9B???t`9B???!t`9B???b      ??!       JCPU_ONLYY?:?????b q??u@?X@