??
??
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ??
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.8.02v2.8.0-rc1-32-g3f878cff5b68??
`
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namemean
Y
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
:*
dtype0
h
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
variance
a
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
:*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0	
|
dense_860/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:0*!
shared_namedense_860/kernel
u
$dense_860/kernel/Read/ReadVariableOpReadVariableOpdense_860/kernel*
_output_shapes

:0*
dtype0
t
dense_860/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_namedense_860/bias
m
"dense_860/bias/Read/ReadVariableOpReadVariableOpdense_860/bias*
_output_shapes
:0*
dtype0
|
dense_861/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:00*!
shared_namedense_861/kernel
u
$dense_861/kernel/Read/ReadVariableOpReadVariableOpdense_861/kernel*
_output_shapes

:00*
dtype0
t
dense_861/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_namedense_861/bias
m
"dense_861/bias/Read/ReadVariableOpReadVariableOpdense_861/bias*
_output_shapes
:0*
dtype0
|
dense_862/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:00*!
shared_namedense_862/kernel
u
$dense_862/kernel/Read/ReadVariableOpReadVariableOpdense_862/kernel*
_output_shapes

:00*
dtype0
t
dense_862/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_namedense_862/bias
m
"dense_862/bias/Read/ReadVariableOpReadVariableOpdense_862/bias*
_output_shapes
:0*
dtype0
|
dense_863/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:00*!
shared_namedense_863/kernel
u
$dense_863/kernel/Read/ReadVariableOpReadVariableOpdense_863/kernel*
_output_shapes

:00*
dtype0
t
dense_863/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_namedense_863/bias
m
"dense_863/bias/Read/ReadVariableOpReadVariableOpdense_863/bias*
_output_shapes
:0*
dtype0
|
dense_864/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:00*!
shared_namedense_864/kernel
u
$dense_864/kernel/Read/ReadVariableOpReadVariableOpdense_864/kernel*
_output_shapes

:00*
dtype0
t
dense_864/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_namedense_864/bias
m
"dense_864/bias/Read/ReadVariableOpReadVariableOpdense_864/bias*
_output_shapes
:0*
dtype0
|
dense_865/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:0*!
shared_namedense_865/kernel
u
$dense_865/kernel/Read/ReadVariableOpReadVariableOpdense_865/kernel*
_output_shapes

:0*
dtype0
t
dense_865/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_865/bias
m
"dense_865/bias/Read/ReadVariableOpReadVariableOpdense_865/bias*
_output_shapes
:*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
?
ConstConst*
_output_shapes

:*
dtype0*I
value@B>"0???DH?9DD$?B±A#??C?m?CW??B?E?ZC%?1B3??@I?dB
?
Const_1Const*
_output_shapes

:*
dtype0*I
value@B>"0???E???G??>D?M?@i?D???G??A?aH~?XE??D?a?@?C

NoOpNoOp
?6
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*?5
value?5B?5 B?5
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
	optimizer
		variables

trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures*
?

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
	keras_api
_adapt_function*
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
 __call__
*!&call_and_return_all_conditional_losses*
?

"kernel
#bias
$	variables
%trainable_variables
&regularization_losses
'	keras_api
(__call__
*)&call_and_return_all_conditional_losses*
?

*kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
0__call__
*1&call_and_return_all_conditional_losses*
?

2kernel
3bias
4	variables
5trainable_variables
6regularization_losses
7	keras_api
8__call__
*9&call_and_return_all_conditional_losses*
?

:kernel
;bias
<	variables
=trainable_variables
>regularization_losses
?	keras_api
@__call__
*A&call_and_return_all_conditional_losses*
?

Bkernel
Cbias
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
H__call__
*I&call_and_return_all_conditional_losses*
:
Jiter
	Kdecay
Llearning_rate
Mmomentum*
r
0
1
2
3
4
"5
#6
*7
+8
29
310
:11
;12
B13
C14*
Z
0
1
"2
#3
*4
+5
26
37
:8
;9
B10
C11*
* 
?
Nnon_trainable_variables

Olayers
Pmetrics
Qlayer_regularization_losses
Rlayer_metrics
		variables

trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
* 

Sserving_default* 
* 
* 
* 
* 
RL
VARIABLE_VALUEmean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEvariance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
TN
VARIABLE_VALUEcount5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
`Z
VARIABLE_VALUEdense_860/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_860/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 
?
Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
	variables
trainable_variables
regularization_losses
 __call__
*!&call_and_return_all_conditional_losses
&!"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_861/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_861/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

"0
#1*

"0
#1*
* 
?
Ynon_trainable_variables

Zlayers
[metrics
\layer_regularization_losses
]layer_metrics
$	variables
%trainable_variables
&regularization_losses
(__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_862/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_862/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

*0
+1*

*0
+1*
* 
?
^non_trainable_variables

_layers
`metrics
alayer_regularization_losses
blayer_metrics
,	variables
-trainable_variables
.regularization_losses
0__call__
*1&call_and_return_all_conditional_losses
&1"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_863/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_863/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

20
31*

20
31*
* 
?
cnon_trainable_variables

dlayers
emetrics
flayer_regularization_losses
glayer_metrics
4	variables
5trainable_variables
6regularization_losses
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_864/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_864/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*

:0
;1*

:0
;1*
* 
?
hnon_trainable_variables

ilayers
jmetrics
klayer_regularization_losses
llayer_metrics
<	variables
=trainable_variables
>regularization_losses
@__call__
*A&call_and_return_all_conditional_losses
&A"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_865/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_865/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*

B0
C1*

B0
C1*
* 
?
mnon_trainable_variables

nlayers
ometrics
player_regularization_losses
qlayer_metrics
D	variables
Etrainable_variables
Fregularization_losses
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses*
* 
* 
KE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

0
1
2*
5
0
1
2
3
4
5
6*

r0
s1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
	ttotal
	ucount
v	variables
w	keras_api*
H
	xtotal
	ycount
z
_fn_kwargs
{	variables
|	keras_api*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

t0
u1*

v	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

x0
y1*

{	variables*
?
&serving_default_normalization_18_inputPlaceholder*0
_output_shapes
:??????????????????*
dtype0*%
shape:??????????????????
?
StatefulPartitionedCallStatefulPartitionedCall&serving_default_normalization_18_inputConstConst_1dense_860/kerneldense_860/biasdense_861/kerneldense_861/biasdense_862/kerneldense_862/biasdense_863/kerneldense_863/biasdense_864/kerneldense_864/biasdense_865/kerneldense_865/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *.
f)R'
%__inference_signature_wrapper_1545707
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount/Read/ReadVariableOp$dense_860/kernel/Read/ReadVariableOp"dense_860/bias/Read/ReadVariableOp$dense_861/kernel/Read/ReadVariableOp"dense_861/bias/Read/ReadVariableOp$dense_862/kernel/Read/ReadVariableOp"dense_862/bias/Read/ReadVariableOp$dense_863/kernel/Read/ReadVariableOp"dense_863/bias/Read/ReadVariableOp$dense_864/kernel/Read/ReadVariableOp"dense_864/bias/Read/ReadVariableOp$dense_865/kernel/Read/ReadVariableOp"dense_865/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_2/Read/ReadVariableOpConst_2*$
Tin
2		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__traced_save_1545966
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemeanvariancecountdense_860/kerneldense_860/biasdense_861/kerneldense_861/biasdense_862/kerneldense_862/biasdense_863/kerneldense_863/biasdense_864/kerneldense_864/biasdense_865/kerneldense_865/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcount_1total_1count_2*#
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference__traced_restore_1546045??
?

?
F__inference_dense_864_layer_call_and_return_conditional_losses_1545162

inputs0
matmul_readvariableop_resource:00-
biasadd_readvariableop_resource:0
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:00*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????0a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????0w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?

?
F__inference_dense_862_layer_call_and_return_conditional_losses_1545813

inputs0
matmul_readvariableop_resource:00-
biasadd_readvariableop_resource:0
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:00*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????0a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????0w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?
?
+__inference_dense_860_layer_call_fn_1545762

inputs
unknown:0
	unknown_0:0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_860_layer_call_and_return_conditional_losses_1545094o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????0`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?'
?
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545352

inputs
normalization_18_sub_y
normalization_18_sqrt_x#
dense_860_1545321:0
dense_860_1545323:0#
dense_861_1545326:00
dense_861_1545328:0#
dense_862_1545331:00
dense_862_1545333:0#
dense_863_1545336:00
dense_863_1545338:0#
dense_864_1545341:00
dense_864_1545343:0#
dense_865_1545346:0
dense_865_1545348:
identity??!dense_860/StatefulPartitionedCall?!dense_861/StatefulPartitionedCall?!dense_862/StatefulPartitionedCall?!dense_863/StatefulPartitionedCall?!dense_864/StatefulPartitionedCall?!dense_865/StatefulPartitionedCallm
normalization_18/subSubinputsnormalization_18_sub_y*
T0*'
_output_shapes
:?????????_
normalization_18/SqrtSqrtnormalization_18_sqrt_x*
T0*
_output_shapes

:_
normalization_18/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???3?
normalization_18/MaximumMaximumnormalization_18/Sqrt:y:0#normalization_18/Maximum/y:output:0*
T0*
_output_shapes

:?
normalization_18/truedivRealDivnormalization_18/sub:z:0normalization_18/Maximum:z:0*
T0*'
_output_shapes
:??????????
!dense_860/StatefulPartitionedCallStatefulPartitionedCallnormalization_18/truediv:z:0dense_860_1545321dense_860_1545323*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_860_layer_call_and_return_conditional_losses_1545094?
!dense_861/StatefulPartitionedCallStatefulPartitionedCall*dense_860/StatefulPartitionedCall:output:0dense_861_1545326dense_861_1545328*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_861_layer_call_and_return_conditional_losses_1545111?
!dense_862/StatefulPartitionedCallStatefulPartitionedCall*dense_861/StatefulPartitionedCall:output:0dense_862_1545331dense_862_1545333*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_862_layer_call_and_return_conditional_losses_1545128?
!dense_863/StatefulPartitionedCallStatefulPartitionedCall*dense_862/StatefulPartitionedCall:output:0dense_863_1545336dense_863_1545338*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_863_layer_call_and_return_conditional_losses_1545145?
!dense_864/StatefulPartitionedCallStatefulPartitionedCall*dense_863/StatefulPartitionedCall:output:0dense_864_1545341dense_864_1545343*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_864_layer_call_and_return_conditional_losses_1545162?
!dense_865/StatefulPartitionedCallStatefulPartitionedCall*dense_864/StatefulPartitionedCall:output:0dense_865_1545346dense_865_1545348*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_865_layer_call_and_return_conditional_losses_1545178y
IdentityIdentity*dense_865/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp"^dense_860/StatefulPartitionedCall"^dense_861/StatefulPartitionedCall"^dense_862/StatefulPartitionedCall"^dense_863/StatefulPartitionedCall"^dense_864/StatefulPartitionedCall"^dense_865/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:??????????????????::: : : : : : : : : : : : 2F
!dense_860/StatefulPartitionedCall!dense_860/StatefulPartitionedCall2F
!dense_861/StatefulPartitionedCall!dense_861/StatefulPartitionedCall2F
!dense_862/StatefulPartitionedCall!dense_862/StatefulPartitionedCall2F
!dense_863/StatefulPartitionedCall!dense_863/StatefulPartitionedCall2F
!dense_864/StatefulPartitionedCall!dense_864/StatefulPartitionedCall2F
!dense_865/StatefulPartitionedCall!dense_865/StatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
?
?
0__inference_sequential_135_layer_call_fn_1545568

inputs
unknown
	unknown_0
	unknown_1:0
	unknown_2:0
	unknown_3:00
	unknown_4:0
	unknown_5:00
	unknown_6:0
	unknown_7:00
	unknown_8:0
	unknown_9:00

unknown_10:0

unknown_11:0

unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545352o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:??????????????????::: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
?

?
F__inference_dense_863_layer_call_and_return_conditional_losses_1545833

inputs0
matmul_readvariableop_resource:00-
biasadd_readvariableop_resource:0
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:00*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????0a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????0w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?
?
+__inference_dense_862_layer_call_fn_1545802

inputs
unknown:00
	unknown_0:0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_862_layer_call_and_return_conditional_losses_1545128o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????0`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?

?
F__inference_dense_861_layer_call_and_return_conditional_losses_1545111

inputs0
matmul_readvariableop_resource:00-
biasadd_readvariableop_resource:0
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:00*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????0a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????0w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?

?
F__inference_dense_861_layer_call_and_return_conditional_losses_1545793

inputs0
matmul_readvariableop_resource:00-
biasadd_readvariableop_resource:0
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:00*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????0a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????0w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?
?
0__inference_sequential_135_layer_call_fn_1545216
normalization_18_input
unknown
	unknown_0
	unknown_1:0
	unknown_2:0
	unknown_3:00
	unknown_4:0
	unknown_5:00
	unknown_6:0
	unknown_7:00
	unknown_8:0
	unknown_9:00

unknown_10:0

unknown_11:0

unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallnormalization_18_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545185o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:??????????????????::: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:h d
0
_output_shapes
:??????????????????
0
_user_specified_namenormalization_18_input:$ 

_output_shapes

::$ 

_output_shapes

:
?	
?
F__inference_dense_865_layer_call_and_return_conditional_losses_1545872

inputs0
matmul_readvariableop_resource:0-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:0*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?'
?
__inference_adapt_step_1545753
iterator

iterator_1%
add_readvariableop_resource:	 %
readvariableop_resource:'
readvariableop_2_resource:??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?IteratorGetNext?ReadVariableOp?ReadVariableOp_1?ReadVariableOp_2?add/ReadVariableOp?
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*'
_output_shapes
:?????????*&
output_shapes
:?????????*
output_types
2h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: ?
moments/meanMeanIteratorGetNext:components:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:?
moments/SquaredDifferenceSquaredDifferenceIteratorGetNext:components:0moments/StopGradient:output:0*
T0*'
_output_shapes
:?????????l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: ?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 a
ShapeShapeIteratorGetNext:components:0*
T0*
_output_shapes
:*
out_type0	Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: K
CastCastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_1Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: I
truedivRealDivCast:y:0
Cast_1:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
:X
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
:G
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0V
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
:J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:*
dtype0V
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
:E
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
:V
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
:L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @N
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
:Z
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
:I
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
:I
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0?
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0?
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator:@<

_output_shapes
: 
"
_user_specified_name
iterator
?

?
F__inference_dense_860_layer_call_and_return_conditional_losses_1545094

inputs0
matmul_readvariableop_resource:0-
biasadd_readvariableop_resource:0
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:0*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????0a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????0w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?1
?
 __inference__traced_save_1545966
file_prefix#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop$
 savev2_count_read_readvariableop	/
+savev2_dense_860_kernel_read_readvariableop-
)savev2_dense_860_bias_read_readvariableop/
+savev2_dense_861_kernel_read_readvariableop-
)savev2_dense_861_bias_read_readvariableop/
+savev2_dense_862_kernel_read_readvariableop-
)savev2_dense_862_bias_read_readvariableop/
+savev2_dense_863_kernel_read_readvariableop-
)savev2_dense_863_bias_read_readvariableop/
+savev2_dense_864_kernel_read_readvariableop-
)savev2_dense_864_bias_read_readvariableop/
+savev2_dense_865_kernel_read_readvariableop-
)savev2_dense_865_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_2_read_readvariableop
savev2_const_2

identity_1??MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?

value?	B?	B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_mean_read_readvariableop#savev2_variance_read_readvariableop savev2_count_read_readvariableop+savev2_dense_860_kernel_read_readvariableop)savev2_dense_860_bias_read_readvariableop+savev2_dense_861_kernel_read_readvariableop)savev2_dense_861_bias_read_readvariableop+savev2_dense_862_kernel_read_readvariableop)savev2_dense_862_bias_read_readvariableop+savev2_dense_863_kernel_read_readvariableop)savev2_dense_863_bias_read_readvariableop+savev2_dense_864_kernel_read_readvariableop)savev2_dense_864_bias_read_readvariableop+savev2_dense_865_kernel_read_readvariableop)savev2_dense_865_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_2_read_readvariableopsavev2_const_2"/device:CPU:0*
_output_shapes
 *&
dtypes
2		?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*?
_input_shapes?
?: ::: :0:0:00:0:00:0:00:0:00:0:0:: : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :$ 

_output_shapes

:0: 

_output_shapes
:0:$ 

_output_shapes

:00: 

_output_shapes
:0:$ 

_output_shapes

:00: 	

_output_shapes
:0:$
 

_output_shapes

:00: 

_output_shapes
:0:$ 

_output_shapes

:00: 

_output_shapes
:0:$ 

_output_shapes

:0: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_signature_wrapper_1545707
normalization_18_input
unknown
	unknown_0
	unknown_1:0
	unknown_2:0
	unknown_3:00
	unknown_4:0
	unknown_5:00
	unknown_6:0
	unknown_7:00
	unknown_8:0
	unknown_9:00

unknown_10:0

unknown_11:0

unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallnormalization_18_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference__wrapped_model_1545069o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:??????????????????::: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:h d
0
_output_shapes
:??????????????????
0
_user_specified_namenormalization_18_input:$ 

_output_shapes

::$ 

_output_shapes

:
?
?
0__inference_sequential_135_layer_call_fn_1545416
normalization_18_input
unknown
	unknown_0
	unknown_1:0
	unknown_2:0
	unknown_3:00
	unknown_4:0
	unknown_5:00
	unknown_6:0
	unknown_7:00
	unknown_8:0
	unknown_9:00

unknown_10:0

unknown_11:0

unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallnormalization_18_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545352o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:??????????????????::: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:h d
0
_output_shapes
:??????????????????
0
_user_specified_namenormalization_18_input:$ 

_output_shapes

::$ 

_output_shapes

:
?	
?
F__inference_dense_865_layer_call_and_return_conditional_losses_1545178

inputs0
matmul_readvariableop_resource:0-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:0*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?'
?
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545457
normalization_18_input
normalization_18_sub_y
normalization_18_sqrt_x#
dense_860_1545426:0
dense_860_1545428:0#
dense_861_1545431:00
dense_861_1545433:0#
dense_862_1545436:00
dense_862_1545438:0#
dense_863_1545441:00
dense_863_1545443:0#
dense_864_1545446:00
dense_864_1545448:0#
dense_865_1545451:0
dense_865_1545453:
identity??!dense_860/StatefulPartitionedCall?!dense_861/StatefulPartitionedCall?!dense_862/StatefulPartitionedCall?!dense_863/StatefulPartitionedCall?!dense_864/StatefulPartitionedCall?!dense_865/StatefulPartitionedCall}
normalization_18/subSubnormalization_18_inputnormalization_18_sub_y*
T0*'
_output_shapes
:?????????_
normalization_18/SqrtSqrtnormalization_18_sqrt_x*
T0*
_output_shapes

:_
normalization_18/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???3?
normalization_18/MaximumMaximumnormalization_18/Sqrt:y:0#normalization_18/Maximum/y:output:0*
T0*
_output_shapes

:?
normalization_18/truedivRealDivnormalization_18/sub:z:0normalization_18/Maximum:z:0*
T0*'
_output_shapes
:??????????
!dense_860/StatefulPartitionedCallStatefulPartitionedCallnormalization_18/truediv:z:0dense_860_1545426dense_860_1545428*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_860_layer_call_and_return_conditional_losses_1545094?
!dense_861/StatefulPartitionedCallStatefulPartitionedCall*dense_860/StatefulPartitionedCall:output:0dense_861_1545431dense_861_1545433*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_861_layer_call_and_return_conditional_losses_1545111?
!dense_862/StatefulPartitionedCallStatefulPartitionedCall*dense_861/StatefulPartitionedCall:output:0dense_862_1545436dense_862_1545438*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_862_layer_call_and_return_conditional_losses_1545128?
!dense_863/StatefulPartitionedCallStatefulPartitionedCall*dense_862/StatefulPartitionedCall:output:0dense_863_1545441dense_863_1545443*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_863_layer_call_and_return_conditional_losses_1545145?
!dense_864/StatefulPartitionedCallStatefulPartitionedCall*dense_863/StatefulPartitionedCall:output:0dense_864_1545446dense_864_1545448*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_864_layer_call_and_return_conditional_losses_1545162?
!dense_865/StatefulPartitionedCallStatefulPartitionedCall*dense_864/StatefulPartitionedCall:output:0dense_865_1545451dense_865_1545453*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_865_layer_call_and_return_conditional_losses_1545178y
IdentityIdentity*dense_865/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp"^dense_860/StatefulPartitionedCall"^dense_861/StatefulPartitionedCall"^dense_862/StatefulPartitionedCall"^dense_863/StatefulPartitionedCall"^dense_864/StatefulPartitionedCall"^dense_865/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:??????????????????::: : : : : : : : : : : : 2F
!dense_860/StatefulPartitionedCall!dense_860/StatefulPartitionedCall2F
!dense_861/StatefulPartitionedCall!dense_861/StatefulPartitionedCall2F
!dense_862/StatefulPartitionedCall!dense_862/StatefulPartitionedCall2F
!dense_863/StatefulPartitionedCall!dense_863/StatefulPartitionedCall2F
!dense_864/StatefulPartitionedCall!dense_864/StatefulPartitionedCall2F
!dense_865/StatefulPartitionedCall!dense_865/StatefulPartitionedCall:h d
0
_output_shapes
:??????????????????
0
_user_specified_namenormalization_18_input:$ 

_output_shapes

::$ 

_output_shapes

:
?;
?	
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545672

inputs
normalization_18_sub_y
normalization_18_sqrt_x:
(dense_860_matmul_readvariableop_resource:07
)dense_860_biasadd_readvariableop_resource:0:
(dense_861_matmul_readvariableop_resource:007
)dense_861_biasadd_readvariableop_resource:0:
(dense_862_matmul_readvariableop_resource:007
)dense_862_biasadd_readvariableop_resource:0:
(dense_863_matmul_readvariableop_resource:007
)dense_863_biasadd_readvariableop_resource:0:
(dense_864_matmul_readvariableop_resource:007
)dense_864_biasadd_readvariableop_resource:0:
(dense_865_matmul_readvariableop_resource:07
)dense_865_biasadd_readvariableop_resource:
identity?? dense_860/BiasAdd/ReadVariableOp?dense_860/MatMul/ReadVariableOp? dense_861/BiasAdd/ReadVariableOp?dense_861/MatMul/ReadVariableOp? dense_862/BiasAdd/ReadVariableOp?dense_862/MatMul/ReadVariableOp? dense_863/BiasAdd/ReadVariableOp?dense_863/MatMul/ReadVariableOp? dense_864/BiasAdd/ReadVariableOp?dense_864/MatMul/ReadVariableOp? dense_865/BiasAdd/ReadVariableOp?dense_865/MatMul/ReadVariableOpm
normalization_18/subSubinputsnormalization_18_sub_y*
T0*'
_output_shapes
:?????????_
normalization_18/SqrtSqrtnormalization_18_sqrt_x*
T0*
_output_shapes

:_
normalization_18/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???3?
normalization_18/MaximumMaximumnormalization_18/Sqrt:y:0#normalization_18/Maximum/y:output:0*
T0*
_output_shapes

:?
normalization_18/truedivRealDivnormalization_18/sub:z:0normalization_18/Maximum:z:0*
T0*'
_output_shapes
:??????????
dense_860/MatMul/ReadVariableOpReadVariableOp(dense_860_matmul_readvariableop_resource*
_output_shapes

:0*
dtype0?
dense_860/MatMulMatMulnormalization_18/truediv:z:0'dense_860/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
 dense_860/BiasAdd/ReadVariableOpReadVariableOp)dense_860_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
dense_860/BiasAddBiasAdddense_860/MatMul:product:0(dense_860/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0d
dense_860/ReluReludense_860/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
dense_861/MatMul/ReadVariableOpReadVariableOp(dense_861_matmul_readvariableop_resource*
_output_shapes

:00*
dtype0?
dense_861/MatMulMatMuldense_860/Relu:activations:0'dense_861/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
 dense_861/BiasAdd/ReadVariableOpReadVariableOp)dense_861_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
dense_861/BiasAddBiasAdddense_861/MatMul:product:0(dense_861/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0d
dense_861/ReluReludense_861/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
dense_862/MatMul/ReadVariableOpReadVariableOp(dense_862_matmul_readvariableop_resource*
_output_shapes

:00*
dtype0?
dense_862/MatMulMatMuldense_861/Relu:activations:0'dense_862/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
 dense_862/BiasAdd/ReadVariableOpReadVariableOp)dense_862_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
dense_862/BiasAddBiasAdddense_862/MatMul:product:0(dense_862/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0d
dense_862/ReluReludense_862/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
dense_863/MatMul/ReadVariableOpReadVariableOp(dense_863_matmul_readvariableop_resource*
_output_shapes

:00*
dtype0?
dense_863/MatMulMatMuldense_862/Relu:activations:0'dense_863/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
 dense_863/BiasAdd/ReadVariableOpReadVariableOp)dense_863_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
dense_863/BiasAddBiasAdddense_863/MatMul:product:0(dense_863/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0d
dense_863/ReluReludense_863/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
dense_864/MatMul/ReadVariableOpReadVariableOp(dense_864_matmul_readvariableop_resource*
_output_shapes

:00*
dtype0?
dense_864/MatMulMatMuldense_863/Relu:activations:0'dense_864/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
 dense_864/BiasAdd/ReadVariableOpReadVariableOp)dense_864_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
dense_864/BiasAddBiasAdddense_864/MatMul:product:0(dense_864/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0d
dense_864/ReluReludense_864/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
dense_865/MatMul/ReadVariableOpReadVariableOp(dense_865_matmul_readvariableop_resource*
_output_shapes

:0*
dtype0?
dense_865/MatMulMatMuldense_864/Relu:activations:0'dense_865/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_865/BiasAdd/ReadVariableOpReadVariableOp)dense_865_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_865/BiasAddBiasAdddense_865/MatMul:product:0(dense_865/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????i
IdentityIdentitydense_865/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp!^dense_860/BiasAdd/ReadVariableOp ^dense_860/MatMul/ReadVariableOp!^dense_861/BiasAdd/ReadVariableOp ^dense_861/MatMul/ReadVariableOp!^dense_862/BiasAdd/ReadVariableOp ^dense_862/MatMul/ReadVariableOp!^dense_863/BiasAdd/ReadVariableOp ^dense_863/MatMul/ReadVariableOp!^dense_864/BiasAdd/ReadVariableOp ^dense_864/MatMul/ReadVariableOp!^dense_865/BiasAdd/ReadVariableOp ^dense_865/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:??????????????????::: : : : : : : : : : : : 2D
 dense_860/BiasAdd/ReadVariableOp dense_860/BiasAdd/ReadVariableOp2B
dense_860/MatMul/ReadVariableOpdense_860/MatMul/ReadVariableOp2D
 dense_861/BiasAdd/ReadVariableOp dense_861/BiasAdd/ReadVariableOp2B
dense_861/MatMul/ReadVariableOpdense_861/MatMul/ReadVariableOp2D
 dense_862/BiasAdd/ReadVariableOp dense_862/BiasAdd/ReadVariableOp2B
dense_862/MatMul/ReadVariableOpdense_862/MatMul/ReadVariableOp2D
 dense_863/BiasAdd/ReadVariableOp dense_863/BiasAdd/ReadVariableOp2B
dense_863/MatMul/ReadVariableOpdense_863/MatMul/ReadVariableOp2D
 dense_864/BiasAdd/ReadVariableOp dense_864/BiasAdd/ReadVariableOp2B
dense_864/MatMul/ReadVariableOpdense_864/MatMul/ReadVariableOp2D
 dense_865/BiasAdd/ReadVariableOp dense_865/BiasAdd/ReadVariableOp2B
dense_865/MatMul/ReadVariableOpdense_865/MatMul/ReadVariableOp:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
?'
?
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545498
normalization_18_input
normalization_18_sub_y
normalization_18_sqrt_x#
dense_860_1545467:0
dense_860_1545469:0#
dense_861_1545472:00
dense_861_1545474:0#
dense_862_1545477:00
dense_862_1545479:0#
dense_863_1545482:00
dense_863_1545484:0#
dense_864_1545487:00
dense_864_1545489:0#
dense_865_1545492:0
dense_865_1545494:
identity??!dense_860/StatefulPartitionedCall?!dense_861/StatefulPartitionedCall?!dense_862/StatefulPartitionedCall?!dense_863/StatefulPartitionedCall?!dense_864/StatefulPartitionedCall?!dense_865/StatefulPartitionedCall}
normalization_18/subSubnormalization_18_inputnormalization_18_sub_y*
T0*'
_output_shapes
:?????????_
normalization_18/SqrtSqrtnormalization_18_sqrt_x*
T0*
_output_shapes

:_
normalization_18/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???3?
normalization_18/MaximumMaximumnormalization_18/Sqrt:y:0#normalization_18/Maximum/y:output:0*
T0*
_output_shapes

:?
normalization_18/truedivRealDivnormalization_18/sub:z:0normalization_18/Maximum:z:0*
T0*'
_output_shapes
:??????????
!dense_860/StatefulPartitionedCallStatefulPartitionedCallnormalization_18/truediv:z:0dense_860_1545467dense_860_1545469*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_860_layer_call_and_return_conditional_losses_1545094?
!dense_861/StatefulPartitionedCallStatefulPartitionedCall*dense_860/StatefulPartitionedCall:output:0dense_861_1545472dense_861_1545474*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_861_layer_call_and_return_conditional_losses_1545111?
!dense_862/StatefulPartitionedCallStatefulPartitionedCall*dense_861/StatefulPartitionedCall:output:0dense_862_1545477dense_862_1545479*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_862_layer_call_and_return_conditional_losses_1545128?
!dense_863/StatefulPartitionedCallStatefulPartitionedCall*dense_862/StatefulPartitionedCall:output:0dense_863_1545482dense_863_1545484*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_863_layer_call_and_return_conditional_losses_1545145?
!dense_864/StatefulPartitionedCallStatefulPartitionedCall*dense_863/StatefulPartitionedCall:output:0dense_864_1545487dense_864_1545489*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_864_layer_call_and_return_conditional_losses_1545162?
!dense_865/StatefulPartitionedCallStatefulPartitionedCall*dense_864/StatefulPartitionedCall:output:0dense_865_1545492dense_865_1545494*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_865_layer_call_and_return_conditional_losses_1545178y
IdentityIdentity*dense_865/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp"^dense_860/StatefulPartitionedCall"^dense_861/StatefulPartitionedCall"^dense_862/StatefulPartitionedCall"^dense_863/StatefulPartitionedCall"^dense_864/StatefulPartitionedCall"^dense_865/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:??????????????????::: : : : : : : : : : : : 2F
!dense_860/StatefulPartitionedCall!dense_860/StatefulPartitionedCall2F
!dense_861/StatefulPartitionedCall!dense_861/StatefulPartitionedCall2F
!dense_862/StatefulPartitionedCall!dense_862/StatefulPartitionedCall2F
!dense_863/StatefulPartitionedCall!dense_863/StatefulPartitionedCall2F
!dense_864/StatefulPartitionedCall!dense_864/StatefulPartitionedCall2F
!dense_865/StatefulPartitionedCall!dense_865/StatefulPartitionedCall:h d
0
_output_shapes
:??????????????????
0
_user_specified_namenormalization_18_input:$ 

_output_shapes

::$ 

_output_shapes

:
?
?
+__inference_dense_864_layer_call_fn_1545842

inputs
unknown:00
	unknown_0:0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_864_layer_call_and_return_conditional_losses_1545162o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????0`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?
?
+__inference_dense_863_layer_call_fn_1545822

inputs
unknown:00
	unknown_0:0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_863_layer_call_and_return_conditional_losses_1545145o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????0`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?Y
?
#__inference__traced_restore_1546045
file_prefix#
assignvariableop_mean:)
assignvariableop_1_variance:"
assignvariableop_2_count:	 5
#assignvariableop_3_dense_860_kernel:0/
!assignvariableop_4_dense_860_bias:05
#assignvariableop_5_dense_861_kernel:00/
!assignvariableop_6_dense_861_bias:05
#assignvariableop_7_dense_862_kernel:00/
!assignvariableop_8_dense_862_bias:05
#assignvariableop_9_dense_863_kernel:000
"assignvariableop_10_dense_863_bias:06
$assignvariableop_11_dense_864_kernel:000
"assignvariableop_12_dense_864_bias:06
$assignvariableop_13_dense_865_kernel:00
"assignvariableop_14_dense_865_bias:&
assignvariableop_15_sgd_iter:	 '
assignvariableop_16_sgd_decay: /
%assignvariableop_17_sgd_learning_rate: *
 assignvariableop_18_sgd_momentum: #
assignvariableop_19_total: %
assignvariableop_20_count_1: %
assignvariableop_21_total_1: %
assignvariableop_22_count_2: 
identity_24??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?

value?	B?	B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*t
_output_shapesb
`::::::::::::::::::::::::*&
dtypes
2		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOpassignvariableop_meanIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOpassignvariableop_1_varianceIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:?
AssignVariableOp_2AssignVariableOpassignvariableop_2_countIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp#assignvariableop_3_dense_860_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_860_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp#assignvariableop_5_dense_861_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_861_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp#assignvariableop_7_dense_862_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_862_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp#assignvariableop_9_dense_863_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_863_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp$assignvariableop_11_dense_864_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_864_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp$assignvariableop_13_dense_865_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp"assignvariableop_14_dense_865_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0	*
_output_shapes
:?
AssignVariableOp_15AssignVariableOpassignvariableop_15_sgd_iterIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOpassignvariableop_16_sgd_decayIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp%assignvariableop_17_sgd_learning_rateIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp assignvariableop_18_sgd_momentumIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOpassignvariableop_20_count_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOpassignvariableop_21_total_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOpassignvariableop_22_count_2Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_23Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_24IdentityIdentity_23:output:0^NoOp_1*
T0*
_output_shapes
: ?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_24Identity_24:output:0*C
_input_shapes2
0: : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
0__inference_sequential_135_layer_call_fn_1545535

inputs
unknown
	unknown_0
	unknown_1:0
	unknown_2:0
	unknown_3:00
	unknown_4:0
	unknown_5:00
	unknown_6:0
	unknown_7:00
	unknown_8:0
	unknown_9:00

unknown_10:0

unknown_11:0

unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *T
fORM
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545185o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:??????????????????::: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
?

?
F__inference_dense_862_layer_call_and_return_conditional_losses_1545128

inputs0
matmul_readvariableop_resource:00-
biasadd_readvariableop_resource:0
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:00*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????0a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????0w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?

?
F__inference_dense_863_layer_call_and_return_conditional_losses_1545145

inputs0
matmul_readvariableop_resource:00-
biasadd_readvariableop_resource:0
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:00*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????0a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????0w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?;
?	
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545620

inputs
normalization_18_sub_y
normalization_18_sqrt_x:
(dense_860_matmul_readvariableop_resource:07
)dense_860_biasadd_readvariableop_resource:0:
(dense_861_matmul_readvariableop_resource:007
)dense_861_biasadd_readvariableop_resource:0:
(dense_862_matmul_readvariableop_resource:007
)dense_862_biasadd_readvariableop_resource:0:
(dense_863_matmul_readvariableop_resource:007
)dense_863_biasadd_readvariableop_resource:0:
(dense_864_matmul_readvariableop_resource:007
)dense_864_biasadd_readvariableop_resource:0:
(dense_865_matmul_readvariableop_resource:07
)dense_865_biasadd_readvariableop_resource:
identity?? dense_860/BiasAdd/ReadVariableOp?dense_860/MatMul/ReadVariableOp? dense_861/BiasAdd/ReadVariableOp?dense_861/MatMul/ReadVariableOp? dense_862/BiasAdd/ReadVariableOp?dense_862/MatMul/ReadVariableOp? dense_863/BiasAdd/ReadVariableOp?dense_863/MatMul/ReadVariableOp? dense_864/BiasAdd/ReadVariableOp?dense_864/MatMul/ReadVariableOp? dense_865/BiasAdd/ReadVariableOp?dense_865/MatMul/ReadVariableOpm
normalization_18/subSubinputsnormalization_18_sub_y*
T0*'
_output_shapes
:?????????_
normalization_18/SqrtSqrtnormalization_18_sqrt_x*
T0*
_output_shapes

:_
normalization_18/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???3?
normalization_18/MaximumMaximumnormalization_18/Sqrt:y:0#normalization_18/Maximum/y:output:0*
T0*
_output_shapes

:?
normalization_18/truedivRealDivnormalization_18/sub:z:0normalization_18/Maximum:z:0*
T0*'
_output_shapes
:??????????
dense_860/MatMul/ReadVariableOpReadVariableOp(dense_860_matmul_readvariableop_resource*
_output_shapes

:0*
dtype0?
dense_860/MatMulMatMulnormalization_18/truediv:z:0'dense_860/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
 dense_860/BiasAdd/ReadVariableOpReadVariableOp)dense_860_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
dense_860/BiasAddBiasAdddense_860/MatMul:product:0(dense_860/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0d
dense_860/ReluReludense_860/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
dense_861/MatMul/ReadVariableOpReadVariableOp(dense_861_matmul_readvariableop_resource*
_output_shapes

:00*
dtype0?
dense_861/MatMulMatMuldense_860/Relu:activations:0'dense_861/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
 dense_861/BiasAdd/ReadVariableOpReadVariableOp)dense_861_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
dense_861/BiasAddBiasAdddense_861/MatMul:product:0(dense_861/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0d
dense_861/ReluReludense_861/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
dense_862/MatMul/ReadVariableOpReadVariableOp(dense_862_matmul_readvariableop_resource*
_output_shapes

:00*
dtype0?
dense_862/MatMulMatMuldense_861/Relu:activations:0'dense_862/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
 dense_862/BiasAdd/ReadVariableOpReadVariableOp)dense_862_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
dense_862/BiasAddBiasAdddense_862/MatMul:product:0(dense_862/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0d
dense_862/ReluReludense_862/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
dense_863/MatMul/ReadVariableOpReadVariableOp(dense_863_matmul_readvariableop_resource*
_output_shapes

:00*
dtype0?
dense_863/MatMulMatMuldense_862/Relu:activations:0'dense_863/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
 dense_863/BiasAdd/ReadVariableOpReadVariableOp)dense_863_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
dense_863/BiasAddBiasAdddense_863/MatMul:product:0(dense_863/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0d
dense_863/ReluReludense_863/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
dense_864/MatMul/ReadVariableOpReadVariableOp(dense_864_matmul_readvariableop_resource*
_output_shapes

:00*
dtype0?
dense_864/MatMulMatMuldense_863/Relu:activations:0'dense_864/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
 dense_864/BiasAdd/ReadVariableOpReadVariableOp)dense_864_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
dense_864/BiasAddBiasAdddense_864/MatMul:product:0(dense_864/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0d
dense_864/ReluReludense_864/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
dense_865/MatMul/ReadVariableOpReadVariableOp(dense_865_matmul_readvariableop_resource*
_output_shapes

:0*
dtype0?
dense_865/MatMulMatMuldense_864/Relu:activations:0'dense_865/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_865/BiasAdd/ReadVariableOpReadVariableOp)dense_865_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_865/BiasAddBiasAdddense_865/MatMul:product:0(dense_865/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????i
IdentityIdentitydense_865/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp!^dense_860/BiasAdd/ReadVariableOp ^dense_860/MatMul/ReadVariableOp!^dense_861/BiasAdd/ReadVariableOp ^dense_861/MatMul/ReadVariableOp!^dense_862/BiasAdd/ReadVariableOp ^dense_862/MatMul/ReadVariableOp!^dense_863/BiasAdd/ReadVariableOp ^dense_863/MatMul/ReadVariableOp!^dense_864/BiasAdd/ReadVariableOp ^dense_864/MatMul/ReadVariableOp!^dense_865/BiasAdd/ReadVariableOp ^dense_865/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:??????????????????::: : : : : : : : : : : : 2D
 dense_860/BiasAdd/ReadVariableOp dense_860/BiasAdd/ReadVariableOp2B
dense_860/MatMul/ReadVariableOpdense_860/MatMul/ReadVariableOp2D
 dense_861/BiasAdd/ReadVariableOp dense_861/BiasAdd/ReadVariableOp2B
dense_861/MatMul/ReadVariableOpdense_861/MatMul/ReadVariableOp2D
 dense_862/BiasAdd/ReadVariableOp dense_862/BiasAdd/ReadVariableOp2B
dense_862/MatMul/ReadVariableOpdense_862/MatMul/ReadVariableOp2D
 dense_863/BiasAdd/ReadVariableOp dense_863/BiasAdd/ReadVariableOp2B
dense_863/MatMul/ReadVariableOpdense_863/MatMul/ReadVariableOp2D
 dense_864/BiasAdd/ReadVariableOp dense_864/BiasAdd/ReadVariableOp2B
dense_864/MatMul/ReadVariableOpdense_864/MatMul/ReadVariableOp2D
 dense_865/BiasAdd/ReadVariableOp dense_865/BiasAdd/ReadVariableOp2B
dense_865/MatMul/ReadVariableOpdense_865/MatMul/ReadVariableOp:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
?
?
+__inference_dense_861_layer_call_fn_1545782

inputs
unknown:00
	unknown_0:0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_861_layer_call_and_return_conditional_losses_1545111o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????0`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?

?
F__inference_dense_864_layer_call_and_return_conditional_losses_1545853

inputs0
matmul_readvariableop_resource:00-
biasadd_readvariableop_resource:0
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:00*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????0a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????0w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?L
?
"__inference__wrapped_model_1545069
normalization_18_input)
%sequential_135_normalization_18_sub_y*
&sequential_135_normalization_18_sqrt_xI
7sequential_135_dense_860_matmul_readvariableop_resource:0F
8sequential_135_dense_860_biasadd_readvariableop_resource:0I
7sequential_135_dense_861_matmul_readvariableop_resource:00F
8sequential_135_dense_861_biasadd_readvariableop_resource:0I
7sequential_135_dense_862_matmul_readvariableop_resource:00F
8sequential_135_dense_862_biasadd_readvariableop_resource:0I
7sequential_135_dense_863_matmul_readvariableop_resource:00F
8sequential_135_dense_863_biasadd_readvariableop_resource:0I
7sequential_135_dense_864_matmul_readvariableop_resource:00F
8sequential_135_dense_864_biasadd_readvariableop_resource:0I
7sequential_135_dense_865_matmul_readvariableop_resource:0F
8sequential_135_dense_865_biasadd_readvariableop_resource:
identity??/sequential_135/dense_860/BiasAdd/ReadVariableOp?.sequential_135/dense_860/MatMul/ReadVariableOp?/sequential_135/dense_861/BiasAdd/ReadVariableOp?.sequential_135/dense_861/MatMul/ReadVariableOp?/sequential_135/dense_862/BiasAdd/ReadVariableOp?.sequential_135/dense_862/MatMul/ReadVariableOp?/sequential_135/dense_863/BiasAdd/ReadVariableOp?.sequential_135/dense_863/MatMul/ReadVariableOp?/sequential_135/dense_864/BiasAdd/ReadVariableOp?.sequential_135/dense_864/MatMul/ReadVariableOp?/sequential_135/dense_865/BiasAdd/ReadVariableOp?.sequential_135/dense_865/MatMul/ReadVariableOp?
#sequential_135/normalization_18/subSubnormalization_18_input%sequential_135_normalization_18_sub_y*
T0*'
_output_shapes
:?????????}
$sequential_135/normalization_18/SqrtSqrt&sequential_135_normalization_18_sqrt_x*
T0*
_output_shapes

:n
)sequential_135/normalization_18/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???3?
'sequential_135/normalization_18/MaximumMaximum(sequential_135/normalization_18/Sqrt:y:02sequential_135/normalization_18/Maximum/y:output:0*
T0*
_output_shapes

:?
'sequential_135/normalization_18/truedivRealDiv'sequential_135/normalization_18/sub:z:0+sequential_135/normalization_18/Maximum:z:0*
T0*'
_output_shapes
:??????????
.sequential_135/dense_860/MatMul/ReadVariableOpReadVariableOp7sequential_135_dense_860_matmul_readvariableop_resource*
_output_shapes

:0*
dtype0?
sequential_135/dense_860/MatMulMatMul+sequential_135/normalization_18/truediv:z:06sequential_135/dense_860/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
/sequential_135/dense_860/BiasAdd/ReadVariableOpReadVariableOp8sequential_135_dense_860_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
 sequential_135/dense_860/BiasAddBiasAdd)sequential_135/dense_860/MatMul:product:07sequential_135/dense_860/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
sequential_135/dense_860/ReluRelu)sequential_135/dense_860/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
.sequential_135/dense_861/MatMul/ReadVariableOpReadVariableOp7sequential_135_dense_861_matmul_readvariableop_resource*
_output_shapes

:00*
dtype0?
sequential_135/dense_861/MatMulMatMul+sequential_135/dense_860/Relu:activations:06sequential_135/dense_861/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
/sequential_135/dense_861/BiasAdd/ReadVariableOpReadVariableOp8sequential_135_dense_861_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
 sequential_135/dense_861/BiasAddBiasAdd)sequential_135/dense_861/MatMul:product:07sequential_135/dense_861/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
sequential_135/dense_861/ReluRelu)sequential_135/dense_861/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
.sequential_135/dense_862/MatMul/ReadVariableOpReadVariableOp7sequential_135_dense_862_matmul_readvariableop_resource*
_output_shapes

:00*
dtype0?
sequential_135/dense_862/MatMulMatMul+sequential_135/dense_861/Relu:activations:06sequential_135/dense_862/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
/sequential_135/dense_862/BiasAdd/ReadVariableOpReadVariableOp8sequential_135_dense_862_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
 sequential_135/dense_862/BiasAddBiasAdd)sequential_135/dense_862/MatMul:product:07sequential_135/dense_862/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
sequential_135/dense_862/ReluRelu)sequential_135/dense_862/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
.sequential_135/dense_863/MatMul/ReadVariableOpReadVariableOp7sequential_135_dense_863_matmul_readvariableop_resource*
_output_shapes

:00*
dtype0?
sequential_135/dense_863/MatMulMatMul+sequential_135/dense_862/Relu:activations:06sequential_135/dense_863/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
/sequential_135/dense_863/BiasAdd/ReadVariableOpReadVariableOp8sequential_135_dense_863_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
 sequential_135/dense_863/BiasAddBiasAdd)sequential_135/dense_863/MatMul:product:07sequential_135/dense_863/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
sequential_135/dense_863/ReluRelu)sequential_135/dense_863/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
.sequential_135/dense_864/MatMul/ReadVariableOpReadVariableOp7sequential_135_dense_864_matmul_readvariableop_resource*
_output_shapes

:00*
dtype0?
sequential_135/dense_864/MatMulMatMul+sequential_135/dense_863/Relu:activations:06sequential_135/dense_864/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
/sequential_135/dense_864/BiasAdd/ReadVariableOpReadVariableOp8sequential_135_dense_864_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0?
 sequential_135/dense_864/BiasAddBiasAdd)sequential_135/dense_864/MatMul:product:07sequential_135/dense_864/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0?
sequential_135/dense_864/ReluRelu)sequential_135/dense_864/BiasAdd:output:0*
T0*'
_output_shapes
:?????????0?
.sequential_135/dense_865/MatMul/ReadVariableOpReadVariableOp7sequential_135_dense_865_matmul_readvariableop_resource*
_output_shapes

:0*
dtype0?
sequential_135/dense_865/MatMulMatMul+sequential_135/dense_864/Relu:activations:06sequential_135/dense_865/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
/sequential_135/dense_865/BiasAdd/ReadVariableOpReadVariableOp8sequential_135_dense_865_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
 sequential_135/dense_865/BiasAddBiasAdd)sequential_135/dense_865/MatMul:product:07sequential_135/dense_865/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x
IdentityIdentity)sequential_135/dense_865/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp0^sequential_135/dense_860/BiasAdd/ReadVariableOp/^sequential_135/dense_860/MatMul/ReadVariableOp0^sequential_135/dense_861/BiasAdd/ReadVariableOp/^sequential_135/dense_861/MatMul/ReadVariableOp0^sequential_135/dense_862/BiasAdd/ReadVariableOp/^sequential_135/dense_862/MatMul/ReadVariableOp0^sequential_135/dense_863/BiasAdd/ReadVariableOp/^sequential_135/dense_863/MatMul/ReadVariableOp0^sequential_135/dense_864/BiasAdd/ReadVariableOp/^sequential_135/dense_864/MatMul/ReadVariableOp0^sequential_135/dense_865/BiasAdd/ReadVariableOp/^sequential_135/dense_865/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:??????????????????::: : : : : : : : : : : : 2b
/sequential_135/dense_860/BiasAdd/ReadVariableOp/sequential_135/dense_860/BiasAdd/ReadVariableOp2`
.sequential_135/dense_860/MatMul/ReadVariableOp.sequential_135/dense_860/MatMul/ReadVariableOp2b
/sequential_135/dense_861/BiasAdd/ReadVariableOp/sequential_135/dense_861/BiasAdd/ReadVariableOp2`
.sequential_135/dense_861/MatMul/ReadVariableOp.sequential_135/dense_861/MatMul/ReadVariableOp2b
/sequential_135/dense_862/BiasAdd/ReadVariableOp/sequential_135/dense_862/BiasAdd/ReadVariableOp2`
.sequential_135/dense_862/MatMul/ReadVariableOp.sequential_135/dense_862/MatMul/ReadVariableOp2b
/sequential_135/dense_863/BiasAdd/ReadVariableOp/sequential_135/dense_863/BiasAdd/ReadVariableOp2`
.sequential_135/dense_863/MatMul/ReadVariableOp.sequential_135/dense_863/MatMul/ReadVariableOp2b
/sequential_135/dense_864/BiasAdd/ReadVariableOp/sequential_135/dense_864/BiasAdd/ReadVariableOp2`
.sequential_135/dense_864/MatMul/ReadVariableOp.sequential_135/dense_864/MatMul/ReadVariableOp2b
/sequential_135/dense_865/BiasAdd/ReadVariableOp/sequential_135/dense_865/BiasAdd/ReadVariableOp2`
.sequential_135/dense_865/MatMul/ReadVariableOp.sequential_135/dense_865/MatMul/ReadVariableOp:h d
0
_output_shapes
:??????????????????
0
_user_specified_namenormalization_18_input:$ 

_output_shapes

::$ 

_output_shapes

:
?

?
F__inference_dense_860_layer_call_and_return_conditional_losses_1545773

inputs0
matmul_readvariableop_resource:0-
biasadd_readvariableop_resource:0
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:0*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????0a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????0w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?'
?
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545185

inputs
normalization_18_sub_y
normalization_18_sqrt_x#
dense_860_1545095:0
dense_860_1545097:0#
dense_861_1545112:00
dense_861_1545114:0#
dense_862_1545129:00
dense_862_1545131:0#
dense_863_1545146:00
dense_863_1545148:0#
dense_864_1545163:00
dense_864_1545165:0#
dense_865_1545179:0
dense_865_1545181:
identity??!dense_860/StatefulPartitionedCall?!dense_861/StatefulPartitionedCall?!dense_862/StatefulPartitionedCall?!dense_863/StatefulPartitionedCall?!dense_864/StatefulPartitionedCall?!dense_865/StatefulPartitionedCallm
normalization_18/subSubinputsnormalization_18_sub_y*
T0*'
_output_shapes
:?????????_
normalization_18/SqrtSqrtnormalization_18_sqrt_x*
T0*
_output_shapes

:_
normalization_18/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???3?
normalization_18/MaximumMaximumnormalization_18/Sqrt:y:0#normalization_18/Maximum/y:output:0*
T0*
_output_shapes

:?
normalization_18/truedivRealDivnormalization_18/sub:z:0normalization_18/Maximum:z:0*
T0*'
_output_shapes
:??????????
!dense_860/StatefulPartitionedCallStatefulPartitionedCallnormalization_18/truediv:z:0dense_860_1545095dense_860_1545097*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_860_layer_call_and_return_conditional_losses_1545094?
!dense_861/StatefulPartitionedCallStatefulPartitionedCall*dense_860/StatefulPartitionedCall:output:0dense_861_1545112dense_861_1545114*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_861_layer_call_and_return_conditional_losses_1545111?
!dense_862/StatefulPartitionedCallStatefulPartitionedCall*dense_861/StatefulPartitionedCall:output:0dense_862_1545129dense_862_1545131*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_862_layer_call_and_return_conditional_losses_1545128?
!dense_863/StatefulPartitionedCallStatefulPartitionedCall*dense_862/StatefulPartitionedCall:output:0dense_863_1545146dense_863_1545148*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_863_layer_call_and_return_conditional_losses_1545145?
!dense_864/StatefulPartitionedCallStatefulPartitionedCall*dense_863/StatefulPartitionedCall:output:0dense_864_1545163dense_864_1545165*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_864_layer_call_and_return_conditional_losses_1545162?
!dense_865/StatefulPartitionedCallStatefulPartitionedCall*dense_864/StatefulPartitionedCall:output:0dense_865_1545179dense_865_1545181*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_865_layer_call_and_return_conditional_losses_1545178y
IdentityIdentity*dense_865/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp"^dense_860/StatefulPartitionedCall"^dense_861/StatefulPartitionedCall"^dense_862/StatefulPartitionedCall"^dense_863/StatefulPartitionedCall"^dense_864/StatefulPartitionedCall"^dense_865/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:??????????????????::: : : : : : : : : : : : 2F
!dense_860/StatefulPartitionedCall!dense_860/StatefulPartitionedCall2F
!dense_861/StatefulPartitionedCall!dense_861/StatefulPartitionedCall2F
!dense_862/StatefulPartitionedCall!dense_862/StatefulPartitionedCall2F
!dense_863/StatefulPartitionedCall!dense_863/StatefulPartitionedCall2F
!dense_864/StatefulPartitionedCall!dense_864/StatefulPartitionedCall2F
!dense_865/StatefulPartitionedCall!dense_865/StatefulPartitionedCall:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
?
?
+__inference_dense_865_layer_call_fn_1545862

inputs
unknown:0
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_dense_865_layer_call_and_return_conditional_losses_1545178o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????0: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
b
normalization_18_inputH
(serving_default_normalization_18_input:0??????????????????=
	dense_8650
StatefulPartitionedCall:0?????????tensorflow/serving/predict:?{
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
	optimizer
		variables

trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures"
_tf_keras_sequential
?

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
	keras_api
_adapt_function"
_tf_keras_layer
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
 __call__
*!&call_and_return_all_conditional_losses"
_tf_keras_layer
?

"kernel
#bias
$	variables
%trainable_variables
&regularization_losses
'	keras_api
(__call__
*)&call_and_return_all_conditional_losses"
_tf_keras_layer
?

*kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
0__call__
*1&call_and_return_all_conditional_losses"
_tf_keras_layer
?

2kernel
3bias
4	variables
5trainable_variables
6regularization_losses
7	keras_api
8__call__
*9&call_and_return_all_conditional_losses"
_tf_keras_layer
?

:kernel
;bias
<	variables
=trainable_variables
>regularization_losses
?	keras_api
@__call__
*A&call_and_return_all_conditional_losses"
_tf_keras_layer
?

Bkernel
Cbias
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
H__call__
*I&call_and_return_all_conditional_losses"
_tf_keras_layer
I
Jiter
	Kdecay
Llearning_rate
Mmomentum"
	optimizer
?
0
1
2
3
4
"5
#6
*7
+8
29
310
:11
;12
B13
C14"
trackable_list_wrapper
v
0
1
"2
#3
*4
+5
26
37
:8
;9
B10
C11"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Nnon_trainable_variables

Olayers
Pmetrics
Qlayer_regularization_losses
Rlayer_metrics
		variables

trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?2?
0__inference_sequential_135_layer_call_fn_1545216
0__inference_sequential_135_layer_call_fn_1545535
0__inference_sequential_135_layer_call_fn_1545568
0__inference_sequential_135_layer_call_fn_1545416?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545620
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545672
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545457
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545498?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
"__inference__wrapped_model_1545069normalization_18_input"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
,
Sserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:2mean
:2variance
:	 2count
"
_generic_user_object
?2?
__inference_adapt_step_1545753?
???
FullArgSpec
args?

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
": 02dense_860/kernel
:02dense_860/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
	variables
trainable_variables
regularization_losses
 __call__
*!&call_and_return_all_conditional_losses
&!"call_and_return_conditional_losses"
_generic_user_object
?2?
+__inference_dense_860_layer_call_fn_1545762?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_dense_860_layer_call_and_return_conditional_losses_1545773?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
": 002dense_861/kernel
:02dense_861/bias
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Ynon_trainable_variables

Zlayers
[metrics
\layer_regularization_losses
]layer_metrics
$	variables
%trainable_variables
&regularization_losses
(__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses"
_generic_user_object
?2?
+__inference_dense_861_layer_call_fn_1545782?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_dense_861_layer_call_and_return_conditional_losses_1545793?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
": 002dense_862/kernel
:02dense_862/bias
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
^non_trainable_variables

_layers
`metrics
alayer_regularization_losses
blayer_metrics
,	variables
-trainable_variables
.regularization_losses
0__call__
*1&call_and_return_all_conditional_losses
&1"call_and_return_conditional_losses"
_generic_user_object
?2?
+__inference_dense_862_layer_call_fn_1545802?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_dense_862_layer_call_and_return_conditional_losses_1545813?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
": 002dense_863/kernel
:02dense_863/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
?
cnon_trainable_variables

dlayers
emetrics
flayer_regularization_losses
glayer_metrics
4	variables
5trainable_variables
6regularization_losses
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses"
_generic_user_object
?2?
+__inference_dense_863_layer_call_fn_1545822?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_dense_863_layer_call_and_return_conditional_losses_1545833?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
": 002dense_864/kernel
:02dense_864/bias
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
hnon_trainable_variables

ilayers
jmetrics
klayer_regularization_losses
llayer_metrics
<	variables
=trainable_variables
>regularization_losses
@__call__
*A&call_and_return_all_conditional_losses
&A"call_and_return_conditional_losses"
_generic_user_object
?2?
+__inference_dense_864_layer_call_fn_1545842?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_dense_864_layer_call_and_return_conditional_losses_1545853?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
": 02dense_865/kernel
:2dense_865/bias
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
mnon_trainable_variables

nlayers
ometrics
player_regularization_losses
qlayer_metrics
D	variables
Etrainable_variables
Fregularization_losses
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
?2?
+__inference_dense_865_layer_call_fn_1545862?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_dense_865_layer_call_and_return_conditional_losses_1545872?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
5
0
1
2"
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
%__inference_signature_wrapper_1545707normalization_18_input"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
N
	ttotal
	ucount
v	variables
w	keras_api"
_tf_keras_metric
^
	xtotal
	ycount
z
_fn_kwargs
{	variables
|	keras_api"
_tf_keras_metric
:  (2total
:  (2count
.
t0
u1"
trackable_list_wrapper
-
v	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
x0
y1"
trackable_list_wrapper
-
{	variables"
_generic_user_object
	J
Const
J	
Const_1?
"__inference__wrapped_model_1545069?}~"#*+23:;BCH?E
>?;
9?6
normalization_18_input??????????????????
? "5?2
0
	dense_865#? 
	dense_865?????????p
__inference_adapt_step_1545753NC?@
9?6
4?1?
??????????IteratorSpec 
? "
 ?
F__inference_dense_860_layer_call_and_return_conditional_losses_1545773\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????0
? ~
+__inference_dense_860_layer_call_fn_1545762O/?,
%?"
 ?
inputs?????????
? "??????????0?
F__inference_dense_861_layer_call_and_return_conditional_losses_1545793\"#/?,
%?"
 ?
inputs?????????0
? "%?"
?
0?????????0
? ~
+__inference_dense_861_layer_call_fn_1545782O"#/?,
%?"
 ?
inputs?????????0
? "??????????0?
F__inference_dense_862_layer_call_and_return_conditional_losses_1545813\*+/?,
%?"
 ?
inputs?????????0
? "%?"
?
0?????????0
? ~
+__inference_dense_862_layer_call_fn_1545802O*+/?,
%?"
 ?
inputs?????????0
? "??????????0?
F__inference_dense_863_layer_call_and_return_conditional_losses_1545833\23/?,
%?"
 ?
inputs?????????0
? "%?"
?
0?????????0
? ~
+__inference_dense_863_layer_call_fn_1545822O23/?,
%?"
 ?
inputs?????????0
? "??????????0?
F__inference_dense_864_layer_call_and_return_conditional_losses_1545853\:;/?,
%?"
 ?
inputs?????????0
? "%?"
?
0?????????0
? ~
+__inference_dense_864_layer_call_fn_1545842O:;/?,
%?"
 ?
inputs?????????0
? "??????????0?
F__inference_dense_865_layer_call_and_return_conditional_losses_1545872\BC/?,
%?"
 ?
inputs?????????0
? "%?"
?
0?????????
? ~
+__inference_dense_865_layer_call_fn_1545862OBC/?,
%?"
 ?
inputs?????????0
? "???????????
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545457?}~"#*+23:;BCP?M
F?C
9?6
normalization_18_input??????????????????
p 

 
? "%?"
?
0?????????
? ?
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545498?}~"#*+23:;BCP?M
F?C
9?6
normalization_18_input??????????????????
p

 
? "%?"
?
0?????????
? ?
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545620y}~"#*+23:;BC@?=
6?3
)?&
inputs??????????????????
p 

 
? "%?"
?
0?????????
? ?
K__inference_sequential_135_layer_call_and_return_conditional_losses_1545672y}~"#*+23:;BC@?=
6?3
)?&
inputs??????????????????
p

 
? "%?"
?
0?????????
? ?
0__inference_sequential_135_layer_call_fn_1545216|}~"#*+23:;BCP?M
F?C
9?6
normalization_18_input??????????????????
p 

 
? "???????????
0__inference_sequential_135_layer_call_fn_1545416|}~"#*+23:;BCP?M
F?C
9?6
normalization_18_input??????????????????
p

 
? "???????????
0__inference_sequential_135_layer_call_fn_1545535l}~"#*+23:;BC@?=
6?3
)?&
inputs??????????????????
p 

 
? "???????????
0__inference_sequential_135_layer_call_fn_1545568l}~"#*+23:;BC@?=
6?3
)?&
inputs??????????????????
p

 
? "???????????
%__inference_signature_wrapper_1545707?}~"#*+23:;BCb?_
? 
X?U
S
normalization_18_input9?6
normalization_18_input??????????????????"5?2
0
	dense_865#? 
	dense_865?????????