	/?o??1@/?o??1@!/?o??1@	NX???j??NX???j??!NX???j??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$/?o??1@????n??A?R??0@Ym???e??*	??C??@2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2? ?X4]??!C3??!X@)?=?$@??1?خ?S@:Preprocessing2z
BIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle? ?g?????!Q?i?p4@) ?g?????1Q?i?p4@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???C?r??!x@???j	@)|?(B?v??1z;?????:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch???E?n??!tE?q?6??)???E?n??1tE?q?6??:Preprocessing2F
Iterator::Model?	1?Tm??!???9!?@)1?74e?o?1??R?u???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9NX???j??IOs<p*?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????n??????n??!????n??      ??!       "      ??!       *      ??!       2	?R??0@?R??0@!?R??0@:      ??!       B      ??!       J	m???e??m???e??!m???e??R      ??!       Z	m???e??m???e??!m???e??b      ??!       JCPU_ONLYYNX???j??b qOs<p*?X@