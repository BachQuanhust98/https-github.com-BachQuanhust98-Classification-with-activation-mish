	J��!@J��!@!J��!@	�4�r/F@�4�r/F@!�4�r/F@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-J��!@�E�~�?1����	�@I��`�$�?Y�W歺�?*	L7�A`�_@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�`�HZ�?!>.{:! A@)a��pɡ?1��!�}A;@:Preprocessing2F
Iterator::Model���<�|�?!�i�cE@)s* ���?1bp:�';@:Preprocessing2S
Iterator::Model::ParallelMap6��x"��?!������-@)6��x"��?1������-@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate!����?!	O��z.@)�M~�N��?1y7�A�^$@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�JC�B�?!�VR?�@)�JC�B�?1�VR?�@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip:�S���?!I�R��L@)@��wԘ�?1���˷n@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice� "5�bz?!��vy7@)� "5�bz?1��vy7@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��Xl���?!nIE1@)n��ʆ5e?1[�@��? @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@16.4 % of the total step time sampled is spent on Kernel Launch.*moderate2A6.1 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�E�~�?�E�~�?!�E�~�?      ��!       "	����	�@����	�@!����	�@*      ��!       2      ��!       :	��`�$�?��`�$�?!��`�$�?B      ��!       J	�W歺�?�W歺�?!�W歺�?R      ��!       Z	�W歺�?�W歺�?!�W歺�?JGPU