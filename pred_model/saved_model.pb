 ê
ä³
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
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

MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( 
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
dtypetype
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
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
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
Á
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
executor_typestring ¨
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.11.02v2.11.0-rc2-15-g6290819256d8Î¯
r
ConstConst*
_output_shapes

:*
dtype0*5
value,B*"#)=:Á!;[ü%=íÈBâ¬]CÉ6Å;ð¥uB
t
Const_1Const*
_output_shapes

:*
dtype0*5
value,B*"0à@ëü¿@à@éCAéRBÊÿ>¡è@
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
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

Adam/v/dense_337/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/v/dense_337/bias
{
)Adam/v/dense_337/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_337/bias*
_output_shapes
:*
dtype0

Adam/m/dense_337/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m/dense_337/bias
{
)Adam/m/dense_337/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_337/bias*
_output_shapes
:*
dtype0

Adam/v/dense_337/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/v/dense_337/kernel

+Adam/v/dense_337/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_337/kernel*
_output_shapes

:*
dtype0

Adam/m/dense_337/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/m/dense_337/kernel

+Adam/m/dense_337/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_337/kernel*
_output_shapes

:*
dtype0

Adam/v/dense_336/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/v/dense_336/bias
{
)Adam/v/dense_336/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_336/bias*
_output_shapes
:*
dtype0

Adam/m/dense_336/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m/dense_336/bias
{
)Adam/m/dense_336/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_336/bias*
_output_shapes
:*
dtype0

Adam/v/dense_336/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/v/dense_336/kernel

+Adam/v/dense_336/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_336/kernel*
_output_shapes

:*
dtype0

Adam/m/dense_336/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/m/dense_336/kernel

+Adam/m/dense_336/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_336/kernel*
_output_shapes

:*
dtype0

Adam/v/dense_335/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/v/dense_335/bias
{
)Adam/v/dense_335/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_335/bias*
_output_shapes
:*
dtype0

Adam/m/dense_335/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m/dense_335/bias
{
)Adam/m/dense_335/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_335/bias*
_output_shapes
:*
dtype0

Adam/v/dense_335/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/v/dense_335/kernel

+Adam/v/dense_335/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_335/kernel*
_output_shapes

:@*
dtype0

Adam/m/dense_335/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/m/dense_335/kernel

+Adam/m/dense_335/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_335/kernel*
_output_shapes

:@*
dtype0

Adam/v/dense_334/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/v/dense_334/bias
{
)Adam/v/dense_334/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_334/bias*
_output_shapes
:@*
dtype0

Adam/m/dense_334/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/m/dense_334/bias
{
)Adam/m/dense_334/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_334/bias*
_output_shapes
:@*
dtype0

Adam/v/dense_334/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/v/dense_334/kernel

+Adam/v/dense_334/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_334/kernel*
_output_shapes

:@@*
dtype0

Adam/m/dense_334/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/m/dense_334/kernel

+Adam/m/dense_334/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_334/kernel*
_output_shapes

:@@*
dtype0

Adam/v/dense_333/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/v/dense_333/bias
{
)Adam/v/dense_333/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_333/bias*
_output_shapes
:@*
dtype0

Adam/m/dense_333/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/m/dense_333/bias
{
)Adam/m/dense_333/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_333/bias*
_output_shapes
:@*
dtype0

Adam/v/dense_333/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/v/dense_333/kernel

+Adam/v/dense_333/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_333/kernel*
_output_shapes

:@*
dtype0

Adam/m/dense_333/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/m/dense_333/kernel

+Adam/m/dense_333/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_333/kernel*
_output_shapes

:@*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
t
dense_337/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_337/bias
m
"dense_337/bias/Read/ReadVariableOpReadVariableOpdense_337/bias*
_output_shapes
:*
dtype0
|
dense_337/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_337/kernel
u
$dense_337/kernel/Read/ReadVariableOpReadVariableOpdense_337/kernel*
_output_shapes

:*
dtype0
t
dense_336/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_336/bias
m
"dense_336/bias/Read/ReadVariableOpReadVariableOpdense_336/bias*
_output_shapes
:*
dtype0
|
dense_336/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_336/kernel
u
$dense_336/kernel/Read/ReadVariableOpReadVariableOpdense_336/kernel*
_output_shapes

:*
dtype0
t
dense_335/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_335/bias
m
"dense_335/bias/Read/ReadVariableOpReadVariableOpdense_335/bias*
_output_shapes
:*
dtype0
|
dense_335/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*!
shared_namedense_335/kernel
u
$dense_335/kernel/Read/ReadVariableOpReadVariableOpdense_335/kernel*
_output_shapes

:@*
dtype0
t
dense_334/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_334/bias
m
"dense_334/bias/Read/ReadVariableOpReadVariableOpdense_334/bias*
_output_shapes
:@*
dtype0
|
dense_334/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*!
shared_namedense_334/kernel
u
$dense_334/kernel/Read/ReadVariableOpReadVariableOpdense_334/kernel*
_output_shapes

:@@*
dtype0
t
dense_333/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_333/bias
m
"dense_333/bias/Read/ReadVariableOpReadVariableOpdense_333/bias*
_output_shapes
:@*
dtype0
|
dense_333/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*!
shared_namedense_333/kernel
u
$dense_333/kernel/Read/ReadVariableOpReadVariableOpdense_333/kernel*
_output_shapes

:@*
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0	
h
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
variance
a
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
:*
dtype0
`
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namemean
Y
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
:*
dtype0

'serving_default_normalization_133_inputPlaceholder*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
dtype0*%
shape:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ

StatefulPartitionedCallStatefulPartitionedCall'serving_default_normalization_133_inputConst_1Constdense_333/kerneldense_333/biasdense_334/kerneldense_334/biasdense_335/kerneldense_335/biasdense_336/kerneldense_336/biasdense_337/kerneldense_337/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *.
f)R'
%__inference_signature_wrapper_4468540

NoOpNoOp
¶D
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*ïC
valueåCBâC BÛC
¶
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
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
¾
	keras_api
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
_adapt_function*
¦
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
 bias*
¦
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses

'kernel
(bias*
¦
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

/kernel
0bias*
¦
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses

7kernel
8bias*
¦
9	variables
:trainable_variables
;regularization_losses
<	keras_api
=__call__
*>&call_and_return_all_conditional_losses

?kernel
@bias*
b
0
1
2
3
 4
'5
(6
/7
08
79
810
?11
@12*
J
0
 1
'2
(3
/4
05
76
87
?8
@9*
* 
°
Anon_trainable_variables

Blayers
Cmetrics
Dlayer_regularization_losses
Elayer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
Ftrace_0
Gtrace_1
Htrace_2
Itrace_3* 
6
Jtrace_0
Ktrace_1
Ltrace_2
Mtrace_3* 
 
N	capture_0
O	capture_1* 

P
_variables
Q_iterations
R_learning_rate
S_index_dict
T
_momentums
U_velocities
V_update_step_xla*

Wserving_default* 
* 
* 
* 
* 
* 
RL
VARIABLE_VALUEmean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEvariance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_15layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*

Xtrace_0* 

0
 1*

0
 1*
* 

Ynon_trainable_variables

Zlayers
[metrics
\layer_regularization_losses
]layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

^trace_0* 

_trace_0* 
`Z
VARIABLE_VALUEdense_333/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_333/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

'0
(1*

'0
(1*
* 

`non_trainable_variables

alayers
bmetrics
clayer_regularization_losses
dlayer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses*

etrace_0* 

ftrace_0* 
`Z
VARIABLE_VALUEdense_334/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_334/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

/0
01*

/0
01*
* 

gnon_trainable_variables

hlayers
imetrics
jlayer_regularization_losses
klayer_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses*

ltrace_0* 

mtrace_0* 
`Z
VARIABLE_VALUEdense_335/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_335/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

70
81*

70
81*
* 

nnon_trainable_variables

olayers
pmetrics
qlayer_regularization_losses
rlayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses*

strace_0* 

ttrace_0* 
`Z
VARIABLE_VALUEdense_336/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_336/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

?0
@1*

?0
@1*
* 

unon_trainable_variables

vlayers
wmetrics
xlayer_regularization_losses
ylayer_metrics
9	variables
:trainable_variables
;regularization_losses
=__call__
*>&call_and_return_all_conditional_losses
&>"call_and_return_conditional_losses*

ztrace_0* 

{trace_0* 
`Z
VARIABLE_VALUEdense_337/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_337/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1
2*
.
0
1
2
3
4
5*

|0*
* 
* 
 
N	capture_0
O	capture_1* 
 
N	capture_0
O	capture_1* 
 
N	capture_0
O	capture_1* 
 
N	capture_0
O	capture_1* 
 
N	capture_0
O	capture_1* 
 
N	capture_0
O	capture_1* 
 
N	capture_0
O	capture_1* 
 
N	capture_0
O	capture_1* 
* 
* 
³
Q0
}1
~2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
R
}0
1
2
3
4
5
6
7
8
9*
S
~0
1
2
3
4
5
6
7
8
9*
* 
 
N	capture_0
O	capture_1* 
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
* 
* 
* 
<
	variables
	keras_api

total

count*
b\
VARIABLE_VALUEAdam/m/dense_333/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_333/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_333/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_333/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_334/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_334/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_334/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_334/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_335/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_335/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_335/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_335/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/dense_336/kernel2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_336/kernel2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_336/bias2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_336/bias2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/dense_337/kernel2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_337/kernel2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_337/bias2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_337/bias2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ò
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount_1/Read/ReadVariableOp$dense_333/kernel/Read/ReadVariableOp"dense_333/bias/Read/ReadVariableOp$dense_334/kernel/Read/ReadVariableOp"dense_334/bias/Read/ReadVariableOp$dense_335/kernel/Read/ReadVariableOp"dense_335/bias/Read/ReadVariableOp$dense_336/kernel/Read/ReadVariableOp"dense_336/bias/Read/ReadVariableOp$dense_337/kernel/Read/ReadVariableOp"dense_337/bias/Read/ReadVariableOpiteration/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp+Adam/m/dense_333/kernel/Read/ReadVariableOp+Adam/v/dense_333/kernel/Read/ReadVariableOp)Adam/m/dense_333/bias/Read/ReadVariableOp)Adam/v/dense_333/bias/Read/ReadVariableOp+Adam/m/dense_334/kernel/Read/ReadVariableOp+Adam/v/dense_334/kernel/Read/ReadVariableOp)Adam/m/dense_334/bias/Read/ReadVariableOp)Adam/v/dense_334/bias/Read/ReadVariableOp+Adam/m/dense_335/kernel/Read/ReadVariableOp+Adam/v/dense_335/kernel/Read/ReadVariableOp)Adam/m/dense_335/bias/Read/ReadVariableOp)Adam/v/dense_335/bias/Read/ReadVariableOp+Adam/m/dense_336/kernel/Read/ReadVariableOp+Adam/v/dense_336/kernel/Read/ReadVariableOp)Adam/m/dense_336/bias/Read/ReadVariableOp)Adam/v/dense_336/bias/Read/ReadVariableOp+Adam/m/dense_337/kernel/Read/ReadVariableOp+Adam/v/dense_337/kernel/Read/ReadVariableOp)Adam/m/dense_337/bias/Read/ReadVariableOp)Adam/v/dense_337/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst_2*2
Tin+
)2'		*
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
GPU 2J 8 *)
f$R"
 __inference__traced_save_4468968

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemeanvariancecount_1dense_333/kerneldense_333/biasdense_334/kerneldense_334/biasdense_335/kerneldense_335/biasdense_336/kerneldense_336/biasdense_337/kerneldense_337/bias	iterationlearning_rateAdam/m/dense_333/kernelAdam/v/dense_333/kernelAdam/m/dense_333/biasAdam/v/dense_333/biasAdam/m/dense_334/kernelAdam/v/dense_334/kernelAdam/m/dense_334/biasAdam/v/dense_334/biasAdam/m/dense_335/kernelAdam/v/dense_335/kernelAdam/m/dense_335/biasAdam/v/dense_335/biasAdam/m/dense_336/kernelAdam/v/dense_336/kernelAdam/m/dense_336/biasAdam/v/dense_336/biasAdam/m/dense_337/kernelAdam/v/dense_337/kernelAdam/m/dense_337/biasAdam/v/dense_337/biastotalcount*1
Tin*
(2&*
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
GPU 2J 8 *,
f'R%
#__inference__traced_restore_4469089
ú"
È
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468507
normalization_133_input
normalization_133_sub_y
normalization_133_sqrt_x#
dense_333_4468481:@
dense_333_4468483:@#
dense_334_4468486:@@
dense_334_4468488:@#
dense_335_4468491:@
dense_335_4468493:#
dense_336_4468496:
dense_336_4468498:#
dense_337_4468501:
dense_337_4468503:
identity¢!dense_333/StatefulPartitionedCall¢!dense_334/StatefulPartitionedCall¢!dense_335/StatefulPartitionedCall¢!dense_336/StatefulPartitionedCall¢!dense_337/StatefulPartitionedCall
normalization_133/subSubnormalization_133_inputnormalization_133_sub_y*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
normalization_133/SqrtSqrtnormalization_133_sqrt_x*
T0*
_output_shapes

:`
normalization_133/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
normalization_133/MaximumMaximumnormalization_133/Sqrt:y:0$normalization_133/Maximum/y:output:0*
T0*
_output_shapes

:
normalization_133/truedivRealDivnormalization_133/sub:z:0normalization_133/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!dense_333/StatefulPartitionedCallStatefulPartitionedCallnormalization_133/truediv:z:0dense_333_4468481dense_333_4468483*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_333_layer_call_and_return_conditional_losses_4468161
!dense_334/StatefulPartitionedCallStatefulPartitionedCall*dense_333/StatefulPartitionedCall:output:0dense_334_4468486dense_334_4468488*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_334_layer_call_and_return_conditional_losses_4468178
!dense_335/StatefulPartitionedCallStatefulPartitionedCall*dense_334/StatefulPartitionedCall:output:0dense_335_4468491dense_335_4468493*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_335_layer_call_and_return_conditional_losses_4468195
!dense_336/StatefulPartitionedCallStatefulPartitionedCall*dense_335/StatefulPartitionedCall:output:0dense_336_4468496dense_336_4468498*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_336_layer_call_and_return_conditional_losses_4468212
!dense_337/StatefulPartitionedCallStatefulPartitionedCall*dense_336/StatefulPartitionedCall:output:0dense_337_4468501dense_337_4468503*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_337_layer_call_and_return_conditional_losses_4468228y
IdentityIdentity*dense_337/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿú
NoOpNoOp"^dense_333/StatefulPartitionedCall"^dense_334/StatefulPartitionedCall"^dense_335/StatefulPartitionedCall"^dense_336/StatefulPartitionedCall"^dense_337/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::: : : : : : : : : : 2F
!dense_333/StatefulPartitionedCall!dense_333/StatefulPartitionedCall2F
!dense_334/StatefulPartitionedCall!dense_334/StatefulPartitionedCall2F
!dense_335/StatefulPartitionedCall!dense_335/StatefulPartitionedCall2F
!dense_336/StatefulPartitionedCall!dense_336/StatefulPartitionedCall2F
!dense_337/StatefulPartitionedCall!dense_337/StatefulPartitionedCall:i e
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
1
_user_specified_namenormalization_133_input:$ 

_output_shapes

::$ 

_output_shapes

:


÷
F__inference_dense_334_layer_call_and_return_conditional_losses_4468178

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


÷
F__inference_dense_336_layer_call_and_return_conditional_losses_4468212

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
3
Ç
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468733

inputs
normalization_133_sub_y
normalization_133_sqrt_x:
(dense_333_matmul_readvariableop_resource:@7
)dense_333_biasadd_readvariableop_resource:@:
(dense_334_matmul_readvariableop_resource:@@7
)dense_334_biasadd_readvariableop_resource:@:
(dense_335_matmul_readvariableop_resource:@7
)dense_335_biasadd_readvariableop_resource::
(dense_336_matmul_readvariableop_resource:7
)dense_336_biasadd_readvariableop_resource::
(dense_337_matmul_readvariableop_resource:7
)dense_337_biasadd_readvariableop_resource:
identity¢ dense_333/BiasAdd/ReadVariableOp¢dense_333/MatMul/ReadVariableOp¢ dense_334/BiasAdd/ReadVariableOp¢dense_334/MatMul/ReadVariableOp¢ dense_335/BiasAdd/ReadVariableOp¢dense_335/MatMul/ReadVariableOp¢ dense_336/BiasAdd/ReadVariableOp¢dense_336/MatMul/ReadVariableOp¢ dense_337/BiasAdd/ReadVariableOp¢dense_337/MatMul/ReadVariableOpo
normalization_133/subSubinputsnormalization_133_sub_y*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
normalization_133/SqrtSqrtnormalization_133_sqrt_x*
T0*
_output_shapes

:`
normalization_133/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
normalization_133/MaximumMaximumnormalization_133/Sqrt:y:0$normalization_133/Maximum/y:output:0*
T0*
_output_shapes

:
normalization_133/truedivRealDivnormalization_133/sub:z:0normalization_133/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_333/MatMul/ReadVariableOpReadVariableOp(dense_333_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
dense_333/MatMulMatMulnormalization_133/truediv:z:0'dense_333/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_333/BiasAdd/ReadVariableOpReadVariableOp)dense_333_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_333/BiasAddBiasAdddense_333/MatMul:product:0(dense_333/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_333/ReluReludense_333/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_334/MatMul/ReadVariableOpReadVariableOp(dense_334_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_334/MatMulMatMuldense_333/Relu:activations:0'dense_334/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_334/BiasAdd/ReadVariableOpReadVariableOp)dense_334_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_334/BiasAddBiasAdddense_334/MatMul:product:0(dense_334/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_334/ReluReludense_334/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_335/MatMul/ReadVariableOpReadVariableOp(dense_335_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
dense_335/MatMulMatMuldense_334/Relu:activations:0'dense_335/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_335/BiasAdd/ReadVariableOpReadVariableOp)dense_335_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_335/BiasAddBiasAdddense_335/MatMul:product:0(dense_335/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dense_335/ReluReludense_335/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_336/MatMul/ReadVariableOpReadVariableOp(dense_336_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_336/MatMulMatMuldense_335/Relu:activations:0'dense_336/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_336/BiasAdd/ReadVariableOpReadVariableOp)dense_336_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_336/BiasAddBiasAdddense_336/MatMul:product:0(dense_336/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dense_336/ReluReludense_336/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_337/MatMul/ReadVariableOpReadVariableOp(dense_337_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_337/MatMulMatMuldense_336/Relu:activations:0'dense_337/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_337/BiasAdd/ReadVariableOpReadVariableOp)dense_337_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_337/BiasAddBiasAdddense_337/MatMul:product:0(dense_337/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentitydense_337/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp!^dense_333/BiasAdd/ReadVariableOp ^dense_333/MatMul/ReadVariableOp!^dense_334/BiasAdd/ReadVariableOp ^dense_334/MatMul/ReadVariableOp!^dense_335/BiasAdd/ReadVariableOp ^dense_335/MatMul/ReadVariableOp!^dense_336/BiasAdd/ReadVariableOp ^dense_336/MatMul/ReadVariableOp!^dense_337/BiasAdd/ReadVariableOp ^dense_337/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::: : : : : : : : : : 2D
 dense_333/BiasAdd/ReadVariableOp dense_333/BiasAdd/ReadVariableOp2B
dense_333/MatMul/ReadVariableOpdense_333/MatMul/ReadVariableOp2D
 dense_334/BiasAdd/ReadVariableOp dense_334/BiasAdd/ReadVariableOp2B
dense_334/MatMul/ReadVariableOpdense_334/MatMul/ReadVariableOp2D
 dense_335/BiasAdd/ReadVariableOp dense_335/BiasAdd/ReadVariableOp2B
dense_335/MatMul/ReadVariableOpdense_335/MatMul/ReadVariableOp2D
 dense_336/BiasAdd/ReadVariableOp dense_336/BiasAdd/ReadVariableOp2B
dense_336/MatMul/ReadVariableOpdense_336/MatMul/ReadVariableOp2D
 dense_337/BiasAdd/ReadVariableOp dense_337/BiasAdd/ReadVariableOp2B
dense_337/MatMul/ReadVariableOpdense_337/MatMul/ReadVariableOp:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
Æ"
·
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468379

inputs
normalization_133_sub_y
normalization_133_sqrt_x#
dense_333_4468353:@
dense_333_4468355:@#
dense_334_4468358:@@
dense_334_4468360:@#
dense_335_4468363:@
dense_335_4468365:#
dense_336_4468368:
dense_336_4468370:#
dense_337_4468373:
dense_337_4468375:
identity¢!dense_333/StatefulPartitionedCall¢!dense_334/StatefulPartitionedCall¢!dense_335/StatefulPartitionedCall¢!dense_336/StatefulPartitionedCall¢!dense_337/StatefulPartitionedCallo
normalization_133/subSubinputsnormalization_133_sub_y*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
normalization_133/SqrtSqrtnormalization_133_sqrt_x*
T0*
_output_shapes

:`
normalization_133/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
normalization_133/MaximumMaximumnormalization_133/Sqrt:y:0$normalization_133/Maximum/y:output:0*
T0*
_output_shapes

:
normalization_133/truedivRealDivnormalization_133/sub:z:0normalization_133/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!dense_333/StatefulPartitionedCallStatefulPartitionedCallnormalization_133/truediv:z:0dense_333_4468353dense_333_4468355*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_333_layer_call_and_return_conditional_losses_4468161
!dense_334/StatefulPartitionedCallStatefulPartitionedCall*dense_333/StatefulPartitionedCall:output:0dense_334_4468358dense_334_4468360*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_334_layer_call_and_return_conditional_losses_4468178
!dense_335/StatefulPartitionedCallStatefulPartitionedCall*dense_334/StatefulPartitionedCall:output:0dense_335_4468363dense_335_4468365*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_335_layer_call_and_return_conditional_losses_4468195
!dense_336/StatefulPartitionedCallStatefulPartitionedCall*dense_335/StatefulPartitionedCall:output:0dense_336_4468368dense_336_4468370*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_336_layer_call_and_return_conditional_losses_4468212
!dense_337/StatefulPartitionedCallStatefulPartitionedCall*dense_336/StatefulPartitionedCall:output:0dense_337_4468373dense_337_4468375*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_337_layer_call_and_return_conditional_losses_4468228y
IdentityIdentity*dense_337/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿú
NoOpNoOp"^dense_333/StatefulPartitionedCall"^dense_334/StatefulPartitionedCall"^dense_335/StatefulPartitionedCall"^dense_336/StatefulPartitionedCall"^dense_337/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::: : : : : : : : : : 2F
!dense_333/StatefulPartitionedCall!dense_333/StatefulPartitionedCall2F
!dense_334/StatefulPartitionedCall!dense_334/StatefulPartitionedCall2F
!dense_335/StatefulPartitionedCall!dense_335/StatefulPartitionedCall2F
!dense_336/StatefulPartitionedCall!dense_336/StatefulPartitionedCall2F
!dense_337/StatefulPartitionedCall!dense_337/StatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
Æ

+__inference_dense_333_layer_call_fn_4468742

inputs
unknown:@
	unknown_0:@
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_333_layer_call_and_return_conditional_losses_4468161o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ

+__inference_dense_334_layer_call_fn_4468762

inputs
unknown:@@
	unknown_0:@
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_334_layer_call_and_return_conditional_losses_4468178o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Æ

+__inference_dense_337_layer_call_fn_4468822

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_337_layer_call_and_return_conditional_losses_4468228o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ý
¥
0__inference_sequential_107_layer_call_fn_4468435
normalization_133_input
unknown
	unknown_0
	unknown_1:@
	unknown_2:@
	unknown_3:@@
	unknown_4:@
	unknown_5:@
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallnormalization_133_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468379o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
1
_user_specified_namenormalization_133_input:$ 

_output_shapes

::$ 

_output_shapes

:
Ê

0__inference_sequential_107_layer_call_fn_4468614

inputs
unknown
	unknown_0
	unknown_1:@
	unknown_2:@
	unknown_3:@@
	unknown_4:@
	unknown_5:@
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:
identity¢StatefulPartitionedCallá
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468235o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:

½
#__inference__traced_restore_4469089
file_prefix#
assignvariableop_mean:)
assignvariableop_1_variance:$
assignvariableop_2_count_1:	 5
#assignvariableop_3_dense_333_kernel:@/
!assignvariableop_4_dense_333_bias:@5
#assignvariableop_5_dense_334_kernel:@@/
!assignvariableop_6_dense_334_bias:@5
#assignvariableop_7_dense_335_kernel:@/
!assignvariableop_8_dense_335_bias:5
#assignvariableop_9_dense_336_kernel:0
"assignvariableop_10_dense_336_bias:6
$assignvariableop_11_dense_337_kernel:0
"assignvariableop_12_dense_337_bias:'
assignvariableop_13_iteration:	 +
!assignvariableop_14_learning_rate: =
+assignvariableop_15_adam_m_dense_333_kernel:@=
+assignvariableop_16_adam_v_dense_333_kernel:@7
)assignvariableop_17_adam_m_dense_333_bias:@7
)assignvariableop_18_adam_v_dense_333_bias:@=
+assignvariableop_19_adam_m_dense_334_kernel:@@=
+assignvariableop_20_adam_v_dense_334_kernel:@@7
)assignvariableop_21_adam_m_dense_334_bias:@7
)assignvariableop_22_adam_v_dense_334_bias:@=
+assignvariableop_23_adam_m_dense_335_kernel:@=
+assignvariableop_24_adam_v_dense_335_kernel:@7
)assignvariableop_25_adam_m_dense_335_bias:7
)assignvariableop_26_adam_v_dense_335_bias:=
+assignvariableop_27_adam_m_dense_336_kernel:=
+assignvariableop_28_adam_v_dense_336_kernel:7
)assignvariableop_29_adam_m_dense_336_bias:7
)assignvariableop_30_adam_v_dense_336_bias:=
+assignvariableop_31_adam_m_dense_337_kernel:=
+assignvariableop_32_adam_v_dense_337_kernel:7
)assignvariableop_33_adam_m_dense_337_bias:7
)assignvariableop_34_adam_v_dense_337_bias:#
assignvariableop_35_total: #
assignvariableop_36_count: 
identity_38¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9´
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*Ú
valueÐBÍ&B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH¼
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ß
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*®
_output_shapes
::::::::::::::::::::::::::::::::::::::*4
dtypes*
(2&		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:¨
AssignVariableOpAssignVariableOpassignvariableop_meanIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:²
AssignVariableOp_1AssignVariableOpassignvariableop_1_varianceIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:±
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_1Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:º
AssignVariableOp_3AssignVariableOp#assignvariableop_3_dense_333_kernelIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:¸
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_333_biasIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:º
AssignVariableOp_5AssignVariableOp#assignvariableop_5_dense_334_kernelIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:¸
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_334_biasIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:º
AssignVariableOp_7AssignVariableOp#assignvariableop_7_dense_335_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:¸
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_335_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:º
AssignVariableOp_9AssignVariableOp#assignvariableop_9_dense_336_kernelIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:»
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_336_biasIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:½
AssignVariableOp_11AssignVariableOp$assignvariableop_11_dense_337_kernelIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:»
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_337_biasIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0	*
_output_shapes
:¶
AssignVariableOp_13AssignVariableOpassignvariableop_13_iterationIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:º
AssignVariableOp_14AssignVariableOp!assignvariableop_14_learning_rateIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:Ä
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_m_dense_333_kernelIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:Ä
AssignVariableOp_16AssignVariableOp+assignvariableop_16_adam_v_dense_333_kernelIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:Â
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_m_dense_333_biasIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:Â
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_v_dense_333_biasIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:Ä
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_m_dense_334_kernelIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:Ä
AssignVariableOp_20AssignVariableOp+assignvariableop_20_adam_v_dense_334_kernelIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:Â
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_m_dense_334_biasIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:Â
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_v_dense_334_biasIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:Ä
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_m_dense_335_kernelIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:Ä
AssignVariableOp_24AssignVariableOp+assignvariableop_24_adam_v_dense_335_kernelIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:Â
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_m_dense_335_biasIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:Â
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_v_dense_335_biasIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:Ä
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_m_dense_336_kernelIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:Ä
AssignVariableOp_28AssignVariableOp+assignvariableop_28_adam_v_dense_336_kernelIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:Â
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_m_dense_336_biasIdentity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:Â
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_v_dense_336_biasIdentity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:Ä
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_m_dense_337_kernelIdentity_31:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:Ä
AssignVariableOp_32AssignVariableOp+assignvariableop_32_adam_v_dense_337_kernelIdentity_32:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:Â
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_m_dense_337_biasIdentity_33:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:Â
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_v_dense_337_biasIdentity_34:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:²
AssignVariableOp_35AssignVariableOpassignvariableop_35_totalIdentity_35:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:²
AssignVariableOp_36AssignVariableOpassignvariableop_36_countIdentity_36:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 ý
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_38IdentityIdentity_37:output:0^NoOp_1*
T0*
_output_shapes
: ê
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_38Identity_38:output:0*_
_input_shapesN
L: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
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
Æ

+__inference_dense_335_layer_call_fn_4468782

inputs
unknown:@
	unknown_0:
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_335_layer_call_and_return_conditional_losses_4468195o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


÷
F__inference_dense_334_layer_call_and_return_conditional_losses_4468773

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


÷
F__inference_dense_335_layer_call_and_return_conditional_losses_4468793

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
É

%__inference_signature_wrapper_4468540
normalization_133_input
unknown
	unknown_0
	unknown_1:@
	unknown_2:@
	unknown_3:@@
	unknown_4:@
	unknown_5:@
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:
identity¢StatefulPartitionedCallÉ
StatefulPartitionedCallStatefulPartitionedCallnormalization_133_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__wrapped_model_4468136o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
1
_user_specified_namenormalization_133_input:$ 

_output_shapes

::$ 

_output_shapes

:
¨'
Ã
__inference_adapt_step_4468585
iterator%
add_readvariableop_resource:	 %
readvariableop_resource:'
readvariableop_2_resource:¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢IteratorGetNext¢ReadVariableOp¢ReadVariableOp_1¢ReadVariableOp_2¢add/ReadVariableOp±
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
output_shapes
:ÿÿÿÿÿÿÿÿÿ*
output_types
2h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeanIteratorGetNext:components:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
moments/SquaredDifferenceSquaredDifferenceIteratorGetNext:components:0moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
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
value	B : 
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
 *  ?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
:X
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
:G
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0V
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
:J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:*
dtype0V
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
:E
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
:V
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
:L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @N
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
:Z
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
:I
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
:I
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:¥
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
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
iterator
ý
¥
0__inference_sequential_107_layer_call_fn_4468262
normalization_133_input
unknown
	unknown_0
	unknown_1:@
	unknown_2:@
	unknown_3:@@
	unknown_4:@
	unknown_5:@
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallnormalization_133_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468235o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
1
_user_specified_namenormalization_133_input:$ 

_output_shapes

::$ 

_output_shapes

:
3
Ç
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468688

inputs
normalization_133_sub_y
normalization_133_sqrt_x:
(dense_333_matmul_readvariableop_resource:@7
)dense_333_biasadd_readvariableop_resource:@:
(dense_334_matmul_readvariableop_resource:@@7
)dense_334_biasadd_readvariableop_resource:@:
(dense_335_matmul_readvariableop_resource:@7
)dense_335_biasadd_readvariableop_resource::
(dense_336_matmul_readvariableop_resource:7
)dense_336_biasadd_readvariableop_resource::
(dense_337_matmul_readvariableop_resource:7
)dense_337_biasadd_readvariableop_resource:
identity¢ dense_333/BiasAdd/ReadVariableOp¢dense_333/MatMul/ReadVariableOp¢ dense_334/BiasAdd/ReadVariableOp¢dense_334/MatMul/ReadVariableOp¢ dense_335/BiasAdd/ReadVariableOp¢dense_335/MatMul/ReadVariableOp¢ dense_336/BiasAdd/ReadVariableOp¢dense_336/MatMul/ReadVariableOp¢ dense_337/BiasAdd/ReadVariableOp¢dense_337/MatMul/ReadVariableOpo
normalization_133/subSubinputsnormalization_133_sub_y*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
normalization_133/SqrtSqrtnormalization_133_sqrt_x*
T0*
_output_shapes

:`
normalization_133/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
normalization_133/MaximumMaximumnormalization_133/Sqrt:y:0$normalization_133/Maximum/y:output:0*
T0*
_output_shapes

:
normalization_133/truedivRealDivnormalization_133/sub:z:0normalization_133/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_333/MatMul/ReadVariableOpReadVariableOp(dense_333_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
dense_333/MatMulMatMulnormalization_133/truediv:z:0'dense_333/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_333/BiasAdd/ReadVariableOpReadVariableOp)dense_333_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_333/BiasAddBiasAdddense_333/MatMul:product:0(dense_333/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_333/ReluReludense_333/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_334/MatMul/ReadVariableOpReadVariableOp(dense_334_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_334/MatMulMatMuldense_333/Relu:activations:0'dense_334/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_334/BiasAdd/ReadVariableOpReadVariableOp)dense_334_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_334/BiasAddBiasAdddense_334/MatMul:product:0(dense_334/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_334/ReluReludense_334/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_335/MatMul/ReadVariableOpReadVariableOp(dense_335_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
dense_335/MatMulMatMuldense_334/Relu:activations:0'dense_335/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_335/BiasAdd/ReadVariableOpReadVariableOp)dense_335_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_335/BiasAddBiasAdddense_335/MatMul:product:0(dense_335/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dense_335/ReluReludense_335/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_336/MatMul/ReadVariableOpReadVariableOp(dense_336_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_336/MatMulMatMuldense_335/Relu:activations:0'dense_336/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_336/BiasAdd/ReadVariableOpReadVariableOp)dense_336_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_336/BiasAddBiasAdddense_336/MatMul:product:0(dense_336/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dense_336/ReluReludense_336/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_337/MatMul/ReadVariableOpReadVariableOp(dense_337_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_337/MatMulMatMuldense_336/Relu:activations:0'dense_337/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_337/BiasAdd/ReadVariableOpReadVariableOp)dense_337_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_337/BiasAddBiasAdddense_337/MatMul:product:0(dense_337/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentitydense_337/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp!^dense_333/BiasAdd/ReadVariableOp ^dense_333/MatMul/ReadVariableOp!^dense_334/BiasAdd/ReadVariableOp ^dense_334/MatMul/ReadVariableOp!^dense_335/BiasAdd/ReadVariableOp ^dense_335/MatMul/ReadVariableOp!^dense_336/BiasAdd/ReadVariableOp ^dense_336/MatMul/ReadVariableOp!^dense_337/BiasAdd/ReadVariableOp ^dense_337/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::: : : : : : : : : : 2D
 dense_333/BiasAdd/ReadVariableOp dense_333/BiasAdd/ReadVariableOp2B
dense_333/MatMul/ReadVariableOpdense_333/MatMul/ReadVariableOp2D
 dense_334/BiasAdd/ReadVariableOp dense_334/BiasAdd/ReadVariableOp2B
dense_334/MatMul/ReadVariableOpdense_334/MatMul/ReadVariableOp2D
 dense_335/BiasAdd/ReadVariableOp dense_335/BiasAdd/ReadVariableOp2B
dense_335/MatMul/ReadVariableOpdense_335/MatMul/ReadVariableOp2D
 dense_336/BiasAdd/ReadVariableOp dense_336/BiasAdd/ReadVariableOp2B
dense_336/MatMul/ReadVariableOpdense_336/MatMul/ReadVariableOp2D
 dense_337/BiasAdd/ReadVariableOp dense_337/BiasAdd/ReadVariableOp2B
dense_337/MatMul/ReadVariableOpdense_337/MatMul/ReadVariableOp:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
É	
÷
F__inference_dense_337_layer_call_and_return_conditional_losses_4468832

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
J
µ
 __inference__traced_save_4468968
file_prefix#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop&
"savev2_count_1_read_readvariableop	/
+savev2_dense_333_kernel_read_readvariableop-
)savev2_dense_333_bias_read_readvariableop/
+savev2_dense_334_kernel_read_readvariableop-
)savev2_dense_334_bias_read_readvariableop/
+savev2_dense_335_kernel_read_readvariableop-
)savev2_dense_335_bias_read_readvariableop/
+savev2_dense_336_kernel_read_readvariableop-
)savev2_dense_336_bias_read_readvariableop/
+savev2_dense_337_kernel_read_readvariableop-
)savev2_dense_337_bias_read_readvariableop(
$savev2_iteration_read_readvariableop	,
(savev2_learning_rate_read_readvariableop6
2savev2_adam_m_dense_333_kernel_read_readvariableop6
2savev2_adam_v_dense_333_kernel_read_readvariableop4
0savev2_adam_m_dense_333_bias_read_readvariableop4
0savev2_adam_v_dense_333_bias_read_readvariableop6
2savev2_adam_m_dense_334_kernel_read_readvariableop6
2savev2_adam_v_dense_334_kernel_read_readvariableop4
0savev2_adam_m_dense_334_bias_read_readvariableop4
0savev2_adam_v_dense_334_bias_read_readvariableop6
2savev2_adam_m_dense_335_kernel_read_readvariableop6
2savev2_adam_v_dense_335_kernel_read_readvariableop4
0savev2_adam_m_dense_335_bias_read_readvariableop4
0savev2_adam_v_dense_335_bias_read_readvariableop6
2savev2_adam_m_dense_336_kernel_read_readvariableop6
2savev2_adam_v_dense_336_kernel_read_readvariableop4
0savev2_adam_m_dense_336_bias_read_readvariableop4
0savev2_adam_v_dense_336_bias_read_readvariableop6
2savev2_adam_m_dense_337_kernel_read_readvariableop6
2savev2_adam_v_dense_337_kernel_read_readvariableop4
0savev2_adam_m_dense_337_bias_read_readvariableop4
0savev2_adam_v_dense_337_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const_2

identity_1¢MergeV2Checkpointsw
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
_temp/part
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
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ±
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*Ú
valueÐBÍ&B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH¹
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ±
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_mean_read_readvariableop#savev2_variance_read_readvariableop"savev2_count_1_read_readvariableop+savev2_dense_333_kernel_read_readvariableop)savev2_dense_333_bias_read_readvariableop+savev2_dense_334_kernel_read_readvariableop)savev2_dense_334_bias_read_readvariableop+savev2_dense_335_kernel_read_readvariableop)savev2_dense_335_bias_read_readvariableop+savev2_dense_336_kernel_read_readvariableop)savev2_dense_336_bias_read_readvariableop+savev2_dense_337_kernel_read_readvariableop)savev2_dense_337_bias_read_readvariableop$savev2_iteration_read_readvariableop(savev2_learning_rate_read_readvariableop2savev2_adam_m_dense_333_kernel_read_readvariableop2savev2_adam_v_dense_333_kernel_read_readvariableop0savev2_adam_m_dense_333_bias_read_readvariableop0savev2_adam_v_dense_333_bias_read_readvariableop2savev2_adam_m_dense_334_kernel_read_readvariableop2savev2_adam_v_dense_334_kernel_read_readvariableop0savev2_adam_m_dense_334_bias_read_readvariableop0savev2_adam_v_dense_334_bias_read_readvariableop2savev2_adam_m_dense_335_kernel_read_readvariableop2savev2_adam_v_dense_335_kernel_read_readvariableop0savev2_adam_m_dense_335_bias_read_readvariableop0savev2_adam_v_dense_335_bias_read_readvariableop2savev2_adam_m_dense_336_kernel_read_readvariableop2savev2_adam_v_dense_336_kernel_read_readvariableop0savev2_adam_m_dense_336_bias_read_readvariableop0savev2_adam_v_dense_336_bias_read_readvariableop2savev2_adam_m_dense_337_kernel_read_readvariableop2savev2_adam_v_dense_337_kernel_read_readvariableop0savev2_adam_m_dense_337_bias_read_readvariableop0savev2_adam_v_dense_337_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const_2"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *4
dtypes*
(2&		
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:³
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
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

identity_1Identity_1:output:0*
_input_shapes
: ::: :@:@:@@:@:@:::::: : :@:@:@:@:@@:@@:@:@:@:@::::::::::: : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :$ 

_output_shapes

:@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@: 	

_output_shapes
::$
 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:@:$ 

_output_shapes

:@: 

_output_shapes
:@: 

_output_shapes
:@:$ 

_output_shapes

:@@:$ 

_output_shapes

:@@: 

_output_shapes
:@: 

_output_shapes
:@:$ 

_output_shapes

:@:$ 

_output_shapes

:@: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

::$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
::$  

_output_shapes

::$! 

_output_shapes

:: "

_output_shapes
:: #

_output_shapes
::$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: 
Æ

+__inference_dense_336_layer_call_fn_4468802

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_336_layer_call_and_return_conditional_losses_4468212o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ"
·
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468235

inputs
normalization_133_sub_y
normalization_133_sqrt_x#
dense_333_4468162:@
dense_333_4468164:@#
dense_334_4468179:@@
dense_334_4468181:@#
dense_335_4468196:@
dense_335_4468198:#
dense_336_4468213:
dense_336_4468215:#
dense_337_4468229:
dense_337_4468231:
identity¢!dense_333/StatefulPartitionedCall¢!dense_334/StatefulPartitionedCall¢!dense_335/StatefulPartitionedCall¢!dense_336/StatefulPartitionedCall¢!dense_337/StatefulPartitionedCallo
normalization_133/subSubinputsnormalization_133_sub_y*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
normalization_133/SqrtSqrtnormalization_133_sqrt_x*
T0*
_output_shapes

:`
normalization_133/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
normalization_133/MaximumMaximumnormalization_133/Sqrt:y:0$normalization_133/Maximum/y:output:0*
T0*
_output_shapes

:
normalization_133/truedivRealDivnormalization_133/sub:z:0normalization_133/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!dense_333/StatefulPartitionedCallStatefulPartitionedCallnormalization_133/truediv:z:0dense_333_4468162dense_333_4468164*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_333_layer_call_and_return_conditional_losses_4468161
!dense_334/StatefulPartitionedCallStatefulPartitionedCall*dense_333/StatefulPartitionedCall:output:0dense_334_4468179dense_334_4468181*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_334_layer_call_and_return_conditional_losses_4468178
!dense_335/StatefulPartitionedCallStatefulPartitionedCall*dense_334/StatefulPartitionedCall:output:0dense_335_4468196dense_335_4468198*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_335_layer_call_and_return_conditional_losses_4468195
!dense_336/StatefulPartitionedCallStatefulPartitionedCall*dense_335/StatefulPartitionedCall:output:0dense_336_4468213dense_336_4468215*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_336_layer_call_and_return_conditional_losses_4468212
!dense_337/StatefulPartitionedCallStatefulPartitionedCall*dense_336/StatefulPartitionedCall:output:0dense_337_4468229dense_337_4468231*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_337_layer_call_and_return_conditional_losses_4468228y
IdentityIdentity*dense_337/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿú
NoOpNoOp"^dense_333/StatefulPartitionedCall"^dense_334/StatefulPartitionedCall"^dense_335/StatefulPartitionedCall"^dense_336/StatefulPartitionedCall"^dense_337/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::: : : : : : : : : : 2F
!dense_333/StatefulPartitionedCall!dense_333/StatefulPartitionedCall2F
!dense_334/StatefulPartitionedCall!dense_334/StatefulPartitionedCall2F
!dense_335/StatefulPartitionedCall!dense_335/StatefulPartitionedCall2F
!dense_336/StatefulPartitionedCall!dense_336/StatefulPartitionedCall2F
!dense_337/StatefulPartitionedCall!dense_337/StatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
¿A
ù

"__inference__wrapped_model_4468136
normalization_133_input*
&sequential_107_normalization_133_sub_y+
'sequential_107_normalization_133_sqrt_xI
7sequential_107_dense_333_matmul_readvariableop_resource:@F
8sequential_107_dense_333_biasadd_readvariableop_resource:@I
7sequential_107_dense_334_matmul_readvariableop_resource:@@F
8sequential_107_dense_334_biasadd_readvariableop_resource:@I
7sequential_107_dense_335_matmul_readvariableop_resource:@F
8sequential_107_dense_335_biasadd_readvariableop_resource:I
7sequential_107_dense_336_matmul_readvariableop_resource:F
8sequential_107_dense_336_biasadd_readvariableop_resource:I
7sequential_107_dense_337_matmul_readvariableop_resource:F
8sequential_107_dense_337_biasadd_readvariableop_resource:
identity¢/sequential_107/dense_333/BiasAdd/ReadVariableOp¢.sequential_107/dense_333/MatMul/ReadVariableOp¢/sequential_107/dense_334/BiasAdd/ReadVariableOp¢.sequential_107/dense_334/MatMul/ReadVariableOp¢/sequential_107/dense_335/BiasAdd/ReadVariableOp¢.sequential_107/dense_335/MatMul/ReadVariableOp¢/sequential_107/dense_336/BiasAdd/ReadVariableOp¢.sequential_107/dense_336/MatMul/ReadVariableOp¢/sequential_107/dense_337/BiasAdd/ReadVariableOp¢.sequential_107/dense_337/MatMul/ReadVariableOp
$sequential_107/normalization_133/subSubnormalization_133_input&sequential_107_normalization_133_sub_y*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%sequential_107/normalization_133/SqrtSqrt'sequential_107_normalization_133_sqrt_x*
T0*
_output_shapes

:o
*sequential_107/normalization_133/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3¼
(sequential_107/normalization_133/MaximumMaximum)sequential_107/normalization_133/Sqrt:y:03sequential_107/normalization_133/Maximum/y:output:0*
T0*
_output_shapes

:½
(sequential_107/normalization_133/truedivRealDiv(sequential_107/normalization_133/sub:z:0,sequential_107/normalization_133/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
.sequential_107/dense_333/MatMul/ReadVariableOpReadVariableOp7sequential_107_dense_333_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0Á
sequential_107/dense_333/MatMulMatMul,sequential_107/normalization_133/truediv:z:06sequential_107/dense_333/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@¤
/sequential_107/dense_333/BiasAdd/ReadVariableOpReadVariableOp8sequential_107_dense_333_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Á
 sequential_107/dense_333/BiasAddBiasAdd)sequential_107/dense_333/MatMul:product:07sequential_107/dense_333/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
sequential_107/dense_333/ReluRelu)sequential_107/dense_333/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@¦
.sequential_107/dense_334/MatMul/ReadVariableOpReadVariableOp7sequential_107_dense_334_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0À
sequential_107/dense_334/MatMulMatMul+sequential_107/dense_333/Relu:activations:06sequential_107/dense_334/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@¤
/sequential_107/dense_334/BiasAdd/ReadVariableOpReadVariableOp8sequential_107_dense_334_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Á
 sequential_107/dense_334/BiasAddBiasAdd)sequential_107/dense_334/MatMul:product:07sequential_107/dense_334/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
sequential_107/dense_334/ReluRelu)sequential_107/dense_334/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@¦
.sequential_107/dense_335/MatMul/ReadVariableOpReadVariableOp7sequential_107_dense_335_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0À
sequential_107/dense_335/MatMulMatMul+sequential_107/dense_334/Relu:activations:06sequential_107/dense_335/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
/sequential_107/dense_335/BiasAdd/ReadVariableOpReadVariableOp8sequential_107_dense_335_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Á
 sequential_107/dense_335/BiasAddBiasAdd)sequential_107/dense_335/MatMul:product:07sequential_107/dense_335/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_107/dense_335/ReluRelu)sequential_107/dense_335/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
.sequential_107/dense_336/MatMul/ReadVariableOpReadVariableOp7sequential_107_dense_336_matmul_readvariableop_resource*
_output_shapes

:*
dtype0À
sequential_107/dense_336/MatMulMatMul+sequential_107/dense_335/Relu:activations:06sequential_107/dense_336/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
/sequential_107/dense_336/BiasAdd/ReadVariableOpReadVariableOp8sequential_107_dense_336_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Á
 sequential_107/dense_336/BiasAddBiasAdd)sequential_107/dense_336/MatMul:product:07sequential_107/dense_336/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_107/dense_336/ReluRelu)sequential_107/dense_336/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¦
.sequential_107/dense_337/MatMul/ReadVariableOpReadVariableOp7sequential_107_dense_337_matmul_readvariableop_resource*
_output_shapes

:*
dtype0À
sequential_107/dense_337/MatMulMatMul+sequential_107/dense_336/Relu:activations:06sequential_107/dense_337/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
/sequential_107/dense_337/BiasAdd/ReadVariableOpReadVariableOp8sequential_107_dense_337_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Á
 sequential_107/dense_337/BiasAddBiasAdd)sequential_107/dense_337/MatMul:product:07sequential_107/dense_337/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿx
IdentityIdentity)sequential_107/dense_337/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿµ
NoOpNoOp0^sequential_107/dense_333/BiasAdd/ReadVariableOp/^sequential_107/dense_333/MatMul/ReadVariableOp0^sequential_107/dense_334/BiasAdd/ReadVariableOp/^sequential_107/dense_334/MatMul/ReadVariableOp0^sequential_107/dense_335/BiasAdd/ReadVariableOp/^sequential_107/dense_335/MatMul/ReadVariableOp0^sequential_107/dense_336/BiasAdd/ReadVariableOp/^sequential_107/dense_336/MatMul/ReadVariableOp0^sequential_107/dense_337/BiasAdd/ReadVariableOp/^sequential_107/dense_337/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::: : : : : : : : : : 2b
/sequential_107/dense_333/BiasAdd/ReadVariableOp/sequential_107/dense_333/BiasAdd/ReadVariableOp2`
.sequential_107/dense_333/MatMul/ReadVariableOp.sequential_107/dense_333/MatMul/ReadVariableOp2b
/sequential_107/dense_334/BiasAdd/ReadVariableOp/sequential_107/dense_334/BiasAdd/ReadVariableOp2`
.sequential_107/dense_334/MatMul/ReadVariableOp.sequential_107/dense_334/MatMul/ReadVariableOp2b
/sequential_107/dense_335/BiasAdd/ReadVariableOp/sequential_107/dense_335/BiasAdd/ReadVariableOp2`
.sequential_107/dense_335/MatMul/ReadVariableOp.sequential_107/dense_335/MatMul/ReadVariableOp2b
/sequential_107/dense_336/BiasAdd/ReadVariableOp/sequential_107/dense_336/BiasAdd/ReadVariableOp2`
.sequential_107/dense_336/MatMul/ReadVariableOp.sequential_107/dense_336/MatMul/ReadVariableOp2b
/sequential_107/dense_337/BiasAdd/ReadVariableOp/sequential_107/dense_337/BiasAdd/ReadVariableOp2`
.sequential_107/dense_337/MatMul/ReadVariableOp.sequential_107/dense_337/MatMul/ReadVariableOp:i e
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
1
_user_specified_namenormalization_133_input:$ 

_output_shapes

::$ 

_output_shapes

:


÷
F__inference_dense_336_layer_call_and_return_conditional_losses_4468813

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


÷
F__inference_dense_333_layer_call_and_return_conditional_losses_4468753

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê

0__inference_sequential_107_layer_call_fn_4468643

inputs
unknown
	unknown_0
	unknown_1:@
	unknown_2:@
	unknown_3:@@
	unknown_4:@
	unknown_5:@
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:
identity¢StatefulPartitionedCallá
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468379o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:


÷
F__inference_dense_335_layer_call_and_return_conditional_losses_4468195

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
É	
÷
F__inference_dense_337_layer_call_and_return_conditional_losses_4468228

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ú"
È
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468471
normalization_133_input
normalization_133_sub_y
normalization_133_sqrt_x#
dense_333_4468445:@
dense_333_4468447:@#
dense_334_4468450:@@
dense_334_4468452:@#
dense_335_4468455:@
dense_335_4468457:#
dense_336_4468460:
dense_336_4468462:#
dense_337_4468465:
dense_337_4468467:
identity¢!dense_333/StatefulPartitionedCall¢!dense_334/StatefulPartitionedCall¢!dense_335/StatefulPartitionedCall¢!dense_336/StatefulPartitionedCall¢!dense_337/StatefulPartitionedCall
normalization_133/subSubnormalization_133_inputnormalization_133_sub_y*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
normalization_133/SqrtSqrtnormalization_133_sqrt_x*
T0*
_output_shapes

:`
normalization_133/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *¿Ö3
normalization_133/MaximumMaximumnormalization_133/Sqrt:y:0$normalization_133/Maximum/y:output:0*
T0*
_output_shapes

:
normalization_133/truedivRealDivnormalization_133/sub:z:0normalization_133/Maximum:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!dense_333/StatefulPartitionedCallStatefulPartitionedCallnormalization_133/truediv:z:0dense_333_4468445dense_333_4468447*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_333_layer_call_and_return_conditional_losses_4468161
!dense_334/StatefulPartitionedCallStatefulPartitionedCall*dense_333/StatefulPartitionedCall:output:0dense_334_4468450dense_334_4468452*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_334_layer_call_and_return_conditional_losses_4468178
!dense_335/StatefulPartitionedCallStatefulPartitionedCall*dense_334/StatefulPartitionedCall:output:0dense_335_4468455dense_335_4468457*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_335_layer_call_and_return_conditional_losses_4468195
!dense_336/StatefulPartitionedCallStatefulPartitionedCall*dense_335/StatefulPartitionedCall:output:0dense_336_4468460dense_336_4468462*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_336_layer_call_and_return_conditional_losses_4468212
!dense_337/StatefulPartitionedCallStatefulPartitionedCall*dense_336/StatefulPartitionedCall:output:0dense_337_4468465dense_337_4468467*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_337_layer_call_and_return_conditional_losses_4468228y
IdentityIdentity*dense_337/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿú
NoOpNoOp"^dense_333/StatefulPartitionedCall"^dense_334/StatefulPartitionedCall"^dense_335/StatefulPartitionedCall"^dense_336/StatefulPartitionedCall"^dense_337/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::: : : : : : : : : : 2F
!dense_333/StatefulPartitionedCall!dense_333/StatefulPartitionedCall2F
!dense_334/StatefulPartitionedCall!dense_334/StatefulPartitionedCall2F
!dense_335/StatefulPartitionedCall!dense_335/StatefulPartitionedCall2F
!dense_336/StatefulPartitionedCall!dense_336/StatefulPartitionedCall2F
!dense_337/StatefulPartitionedCall!dense_337/StatefulPartitionedCall:i e
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
1
_user_specified_namenormalization_133_input:$ 

_output_shapes

::$ 

_output_shapes

:


÷
F__inference_dense_333_layer_call_and_return_conditional_losses_4468161

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"
L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Õ
serving_defaultÁ
d
normalization_133_inputI
)serving_default_normalization_133_input:0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ=
	dense_3370
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:Ü§
Ð
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
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
Ó
	keras_api
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
_adapt_function"
_tf_keras_layer
»
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
 bias"
_tf_keras_layer
»
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses

'kernel
(bias"
_tf_keras_layer
»
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

/kernel
0bias"
_tf_keras_layer
»
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses

7kernel
8bias"
_tf_keras_layer
»
9	variables
:trainable_variables
;regularization_losses
<	keras_api
=__call__
*>&call_and_return_all_conditional_losses

?kernel
@bias"
_tf_keras_layer
~
0
1
2
3
 4
'5
(6
/7
08
79
810
?11
@12"
trackable_list_wrapper
f
0
 1
'2
(3
/4
05
76
87
?8
@9"
trackable_list_wrapper
 "
trackable_list_wrapper
Ê
Anon_trainable_variables

Blayers
Cmetrics
Dlayer_regularization_losses
Elayer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
õ
Ftrace_0
Gtrace_1
Htrace_2
Itrace_32
0__inference_sequential_107_layer_call_fn_4468262
0__inference_sequential_107_layer_call_fn_4468614
0__inference_sequential_107_layer_call_fn_4468643
0__inference_sequential_107_layer_call_fn_4468435¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zFtrace_0zGtrace_1zHtrace_2zItrace_3
á
Jtrace_0
Ktrace_1
Ltrace_2
Mtrace_32ö
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468688
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468733
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468471
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468507¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zJtrace_0zKtrace_1zLtrace_2zMtrace_3

N	capture_0
O	capture_1BÚ
"__inference__wrapped_model_4468136normalization_133_input"
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zN	capture_0zO	capture_1

P
_variables
Q_iterations
R_learning_rate
S_index_dict
T
_momentums
U_velocities
V_update_step_xla"
experimentalOptimizer
,
Wserving_default"
signature_map
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:2mean
:2variance
:	 2count
Ú
Xtrace_02½
__inference_adapt_step_4468585
²
FullArgSpec
args

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zXtrace_0
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Ynon_trainable_variables

Zlayers
[metrics
\layer_regularization_losses
]layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ï
^trace_02Ò
+__inference_dense_333_layer_call_fn_4468742¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z^trace_0

_trace_02í
F__inference_dense_333_layer_call_and_return_conditional_losses_4468753¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z_trace_0
": @2dense_333/kernel
:@2dense_333/bias
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
`non_trainable_variables

alayers
bmetrics
clayer_regularization_losses
dlayer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses"
_generic_user_object
ï
etrace_02Ò
+__inference_dense_334_layer_call_fn_4468762¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zetrace_0

ftrace_02í
F__inference_dense_334_layer_call_and_return_conditional_losses_4468773¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zftrace_0
": @@2dense_334/kernel
:@2dense_334/bias
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
­
gnon_trainable_variables

hlayers
imetrics
jlayer_regularization_losses
klayer_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses"
_generic_user_object
ï
ltrace_02Ò
+__inference_dense_335_layer_call_fn_4468782¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zltrace_0

mtrace_02í
F__inference_dense_335_layer_call_and_return_conditional_losses_4468793¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zmtrace_0
": @2dense_335/kernel
:2dense_335/bias
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
­
nnon_trainable_variables

olayers
pmetrics
qlayer_regularization_losses
rlayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
ï
strace_02Ò
+__inference_dense_336_layer_call_fn_4468802¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zstrace_0

ttrace_02í
F__inference_dense_336_layer_call_and_return_conditional_losses_4468813¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zttrace_0
": 2dense_336/kernel
:2dense_336/bias
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
unon_trainable_variables

vlayers
wmetrics
xlayer_regularization_losses
ylayer_metrics
9	variables
:trainable_variables
;regularization_losses
=__call__
*>&call_and_return_all_conditional_losses
&>"call_and_return_conditional_losses"
_generic_user_object
ï
ztrace_02Ò
+__inference_dense_337_layer_call_fn_4468822¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zztrace_0

{trace_02í
F__inference_dense_337_layer_call_and_return_conditional_losses_4468832¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z{trace_0
": 2dense_337/kernel
:2dense_337/bias
5
0
1
2"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
'
|0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Î
N	capture_0
O	capture_1B
0__inference_sequential_107_layer_call_fn_4468262normalization_133_input"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zN	capture_0zO	capture_1
½
N	capture_0
O	capture_1Bþ
0__inference_sequential_107_layer_call_fn_4468614inputs"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zN	capture_0zO	capture_1
½
N	capture_0
O	capture_1Bþ
0__inference_sequential_107_layer_call_fn_4468643inputs"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zN	capture_0zO	capture_1
Î
N	capture_0
O	capture_1B
0__inference_sequential_107_layer_call_fn_4468435normalization_133_input"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zN	capture_0zO	capture_1
Ø
N	capture_0
O	capture_1B
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468688inputs"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zN	capture_0zO	capture_1
Ø
N	capture_0
O	capture_1B
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468733inputs"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zN	capture_0zO	capture_1
é
N	capture_0
O	capture_1Bª
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468471normalization_133_input"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zN	capture_0zO	capture_1
é
N	capture_0
O	capture_1Bª
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468507normalization_133_input"¿
¶²²
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zN	capture_0zO	capture_1
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
Ï
Q0
}1
~2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
n
}0
1
2
3
4
5
6
7
8
9"
trackable_list_wrapper
o
~0
1
2
3
4
5
6
7
8
9"
trackable_list_wrapper
¿2¼¹
®²ª
FullArgSpec2
args*'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 0

N	capture_0
O	capture_1BÙ
%__inference_signature_wrapper_4468540normalization_133_input"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zN	capture_0zO	capture_1
ÌBÉ
__inference_adapt_step_4468585iterator"
²
FullArgSpec
args

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
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
ßBÜ
+__inference_dense_333_layer_call_fn_4468742inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
úB÷
F__inference_dense_333_layer_call_and_return_conditional_losses_4468753inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
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
ßBÜ
+__inference_dense_334_layer_call_fn_4468762inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
úB÷
F__inference_dense_334_layer_call_and_return_conditional_losses_4468773inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
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
ßBÜ
+__inference_dense_335_layer_call_fn_4468782inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
úB÷
F__inference_dense_335_layer_call_and_return_conditional_losses_4468793inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
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
ßBÜ
+__inference_dense_336_layer_call_fn_4468802inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
úB÷
F__inference_dense_336_layer_call_and_return_conditional_losses_4468813inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
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
ßBÜ
+__inference_dense_337_layer_call_fn_4468822inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
úB÷
F__inference_dense_337_layer_call_and_return_conditional_losses_4468832inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
R
	variables
	keras_api

total

count"
_tf_keras_metric
':%@2Adam/m/dense_333/kernel
':%@2Adam/v/dense_333/kernel
!:@2Adam/m/dense_333/bias
!:@2Adam/v/dense_333/bias
':%@@2Adam/m/dense_334/kernel
':%@@2Adam/v/dense_334/kernel
!:@2Adam/m/dense_334/bias
!:@2Adam/v/dense_334/bias
':%@2Adam/m/dense_335/kernel
':%@2Adam/v/dense_335/kernel
!:2Adam/m/dense_335/bias
!:2Adam/v/dense_335/bias
':%2Adam/m/dense_336/kernel
':%2Adam/v/dense_336/kernel
!:2Adam/m/dense_336/bias
!:2Adam/v/dense_336/bias
':%2Adam/m/dense_337/kernel
':%2Adam/v/dense_337/kernel
!:2Adam/m/dense_337/bias
!:2Adam/v/dense_337/bias
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count·
"__inference__wrapped_model_4468136NO '(/078?@I¢F
?¢<
:7
normalization_133_inputÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "5ª2
0
	dense_337# 
	dense_337ÿÿÿÿÿÿÿÿÿp
__inference_adapt_step_4468585NC¢@
9¢6
41¢
ÿÿÿÿÿÿÿÿÿIteratorSpec 
ª "
 ­
F__inference_dense_333_layer_call_and_return_conditional_losses_4468753c /¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª ",¢)
"
tensor_0ÿÿÿÿÿÿÿÿÿ@
 
+__inference_dense_333_layer_call_fn_4468742X /¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "!
unknownÿÿÿÿÿÿÿÿÿ@­
F__inference_dense_334_layer_call_and_return_conditional_losses_4468773c'(/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª ",¢)
"
tensor_0ÿÿÿÿÿÿÿÿÿ@
 
+__inference_dense_334_layer_call_fn_4468762X'(/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "!
unknownÿÿÿÿÿÿÿÿÿ@­
F__inference_dense_335_layer_call_and_return_conditional_losses_4468793c/0/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª ",¢)
"
tensor_0ÿÿÿÿÿÿÿÿÿ
 
+__inference_dense_335_layer_call_fn_4468782X/0/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "!
unknownÿÿÿÿÿÿÿÿÿ­
F__inference_dense_336_layer_call_and_return_conditional_losses_4468813c78/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª ",¢)
"
tensor_0ÿÿÿÿÿÿÿÿÿ
 
+__inference_dense_336_layer_call_fn_4468802X78/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "!
unknownÿÿÿÿÿÿÿÿÿ­
F__inference_dense_337_layer_call_and_return_conditional_losses_4468832c?@/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª ",¢)
"
tensor_0ÿÿÿÿÿÿÿÿÿ
 
+__inference_dense_337_layer_call_fn_4468822X?@/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "!
unknownÿÿÿÿÿÿÿÿÿß
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468471NO '(/078?@Q¢N
G¢D
:7
normalization_133_inputÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 

 
ª ",¢)
"
tensor_0ÿÿÿÿÿÿÿÿÿ
 ß
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468507NO '(/078?@Q¢N
G¢D
:7
normalization_133_inputÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p

 
ª ",¢)
"
tensor_0ÿÿÿÿÿÿÿÿÿ
 Í
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468688~NO '(/078?@@¢=
6¢3
)&
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 

 
ª ",¢)
"
tensor_0ÿÿÿÿÿÿÿÿÿ
 Í
K__inference_sequential_107_layer_call_and_return_conditional_losses_4468733~NO '(/078?@@¢=
6¢3
)&
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p

 
ª ",¢)
"
tensor_0ÿÿÿÿÿÿÿÿÿ
 ¹
0__inference_sequential_107_layer_call_fn_4468262NO '(/078?@Q¢N
G¢D
:7
normalization_133_inputÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 

 
ª "!
unknownÿÿÿÿÿÿÿÿÿ¹
0__inference_sequential_107_layer_call_fn_4468435NO '(/078?@Q¢N
G¢D
:7
normalization_133_inputÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p

 
ª "!
unknownÿÿÿÿÿÿÿÿÿ§
0__inference_sequential_107_layer_call_fn_4468614sNO '(/078?@@¢=
6¢3
)&
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 

 
ª "!
unknownÿÿÿÿÿÿÿÿÿ§
0__inference_sequential_107_layer_call_fn_4468643sNO '(/078?@@¢=
6¢3
)&
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p

 
ª "!
unknownÿÿÿÿÿÿÿÿÿÕ
%__inference_signature_wrapper_4468540«NO '(/078?@d¢a
¢ 
ZªW
U
normalization_133_input:7
normalization_133_inputÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"5ª2
0
	dense_337# 
	dense_337ÿÿÿÿÿÿÿÿÿ