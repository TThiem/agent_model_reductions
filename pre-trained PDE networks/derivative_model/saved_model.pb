ÿþ
ý
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
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
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02unknown8º

fd_layer/fd_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*#
shared_namefd_layer/fd_kernel
}
&fd_layer/fd_kernel/Read/ReadVariableOpReadVariableOpfd_layer/fd_kernel*"
_output_shapes
:	*
dtype0

Conv1D_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameConv1D_0/kernel
x
#Conv1D_0/kernel/Read/ReadVariableOpReadVariableOpConv1D_0/kernel*#
_output_shapes
:*
dtype0
s
Conv1D_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameConv1D_0/bias
l
!Conv1D_0/bias/Read/ReadVariableOpReadVariableOpConv1D_0/bias*
_output_shapes	
:*
dtype0
m

BN_0/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
BN_0/gamma
f
BN_0/gamma/Read/ReadVariableOpReadVariableOp
BN_0/gamma*
_output_shapes	
:*
dtype0
k
	BN_0/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	BN_0/beta
d
BN_0/beta/Read/ReadVariableOpReadVariableOp	BN_0/beta*
_output_shapes	
:*
dtype0
y
BN_0/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameBN_0/moving_mean
r
$BN_0/moving_mean/Read/ReadVariableOpReadVariableOpBN_0/moving_mean*
_output_shapes	
:*
dtype0

BN_0/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameBN_0/moving_variance
z
(BN_0/moving_variance/Read/ReadVariableOpReadVariableOpBN_0/moving_variance*
_output_shapes	
:*
dtype0

Conv1D_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameConv1D_1/kernel
y
#Conv1D_1/kernel/Read/ReadVariableOpReadVariableOpConv1D_1/kernel*$
_output_shapes
:*
dtype0
s
Conv1D_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameConv1D_1/bias
l
!Conv1D_1/bias/Read/ReadVariableOpReadVariableOpConv1D_1/bias*
_output_shapes	
:*
dtype0
m

BN_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
BN_1/gamma
f
BN_1/gamma/Read/ReadVariableOpReadVariableOp
BN_1/gamma*
_output_shapes	
:*
dtype0
k
	BN_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	BN_1/beta
d
BN_1/beta/Read/ReadVariableOpReadVariableOp	BN_1/beta*
_output_shapes	
:*
dtype0
y
BN_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameBN_1/moving_mean
r
$BN_1/moving_mean/Read/ReadVariableOpReadVariableOpBN_1/moving_mean*
_output_shapes	
:*
dtype0

BN_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameBN_1/moving_variance
z
(BN_1/moving_variance/Read/ReadVariableOpReadVariableOpBN_1/moving_variance*
_output_shapes	
:*
dtype0

Conv1D_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameConv1D_2/kernel
y
#Conv1D_2/kernel/Read/ReadVariableOpReadVariableOpConv1D_2/kernel*$
_output_shapes
:*
dtype0
s
Conv1D_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameConv1D_2/bias
l
!Conv1D_2/bias/Read/ReadVariableOpReadVariableOpConv1D_2/bias*
_output_shapes	
:*
dtype0
m

BN_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
BN_2/gamma
f
BN_2/gamma/Read/ReadVariableOpReadVariableOp
BN_2/gamma*
_output_shapes	
:*
dtype0
k
	BN_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	BN_2/beta
d
BN_2/beta/Read/ReadVariableOpReadVariableOp	BN_2/beta*
_output_shapes	
:*
dtype0
y
BN_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameBN_2/moving_mean
r
$BN_2/moving_mean/Read/ReadVariableOpReadVariableOpBN_2/moving_mean*
_output_shapes	
:*
dtype0

BN_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameBN_2/moving_variance
z
(BN_2/moving_variance/Read/ReadVariableOpReadVariableOpBN_2/moving_variance*
_output_shapes	
:*
dtype0

Conv1D_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameConv1D_3/kernel
y
#Conv1D_3/kernel/Read/ReadVariableOpReadVariableOpConv1D_3/kernel*$
_output_shapes
:*
dtype0
s
Conv1D_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameConv1D_3/bias
l
!Conv1D_3/bias/Read/ReadVariableOpReadVariableOpConv1D_3/bias*
_output_shapes	
:*
dtype0
m

BN_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
BN_3/gamma
f
BN_3/gamma/Read/ReadVariableOpReadVariableOp
BN_3/gamma*
_output_shapes	
:*
dtype0
k
	BN_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	BN_3/beta
d
BN_3/beta/Read/ReadVariableOpReadVariableOp	BN_3/beta*
_output_shapes	
:*
dtype0
y
BN_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameBN_3/moving_mean
r
$BN_3/moving_mean/Read/ReadVariableOpReadVariableOpBN_3/moving_mean*
_output_shapes	
:*
dtype0

BN_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameBN_3/moving_variance
z
(BN_3/moving_variance/Read/ReadVariableOpReadVariableOpBN_3/moving_variance*
_output_shapes	
:*
dtype0
y
du_dt/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedu_dt/kernel
r
 du_dt/kernel/Read/ReadVariableOpReadVariableOpdu_dt/kernel*#
_output_shapes
:*
dtype0
l

du_dt/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
du_dt/bias
e
du_dt/bias/Read/ReadVariableOpReadVariableOp
du_dt/bias*
_output_shapes
:*
dtype0

NoOpNoOp
Ì@
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*@
valueý?Bú? Bó?
®
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer-13
layer_with_weights-9
layer-14
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
m
	fd_kernel

kernel
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api

 axis
	!gamma
"beta
#moving_mean
$moving_variance
%regularization_losses
&	variables
'trainable_variables
(	keras_api
R
)regularization_losses
*	variables
+trainable_variables
,	keras_api
h

-kernel
.bias
/regularization_losses
0	variables
1trainable_variables
2	keras_api

3axis
	4gamma
5beta
6moving_mean
7moving_variance
8regularization_losses
9	variables
:trainable_variables
;	keras_api
R
<regularization_losses
=	variables
>trainable_variables
?	keras_api
h

@kernel
Abias
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api

Faxis
	Ggamma
Hbeta
Imoving_mean
Jmoving_variance
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
R
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
h

Skernel
Tbias
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api

Yaxis
	Zgamma
[beta
\moving_mean
]moving_variance
^regularization_losses
_	variables
`trainable_variables
a	keras_api
R
bregularization_losses
c	variables
dtrainable_variables
e	keras_api
h

fkernel
gbias
hregularization_losses
i	variables
jtrainable_variables
k	keras_api
 
Î
0
1
2
!3
"4
#5
$6
-7
.8
49
510
611
712
@13
A14
G15
H16
I17
J18
S19
T20
Z21
[22
\23
]24
f25
g26

0
1
!2
"3
-4
.5
46
57
@8
A9
G10
H11
S12
T13
Z14
[15
f16
g17

lmetrics
regularization_losses
	variables

mlayers
nlayer_regularization_losses
trainable_variables
onon_trainable_variables
 
a_
VARIABLE_VALUEfd_layer/fd_kernel9layer_with_weights-0/fd_kernel/.ATTRIBUTES/VARIABLE_VALUE
 

0
 

pnon_trainable_variables
regularization_losses
	variables

qlayers
rlayer_regularization_losses
trainable_variables
smetrics
[Y
VARIABLE_VALUEConv1D_0/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEConv1D_0/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1

tnon_trainable_variables
regularization_losses
	variables

ulayers
vlayer_regularization_losses
trainable_variables
wmetrics
 
US
VARIABLE_VALUE
BN_0/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUE	BN_0/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEBN_0/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEBN_0/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1
#2
$3

!0
"1

xnon_trainable_variables
%regularization_losses
&	variables

ylayers
zlayer_regularization_losses
'trainable_variables
{metrics
 
 
 

|non_trainable_variables
)regularization_losses
*	variables

}layers
~layer_regularization_losses
+trainable_variables
metrics
[Y
VARIABLE_VALUEConv1D_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEConv1D_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

-0
.1

-0
.1

non_trainable_variables
/regularization_losses
0	variables
layers
 layer_regularization_losses
1trainable_variables
metrics
 
US
VARIABLE_VALUE
BN_1/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUE	BN_1/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEBN_1/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEBN_1/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

40
51
62
73

40
51

non_trainable_variables
8regularization_losses
9	variables
layers
 layer_regularization_losses
:trainable_variables
metrics
 
 
 

non_trainable_variables
<regularization_losses
=	variables
layers
 layer_regularization_losses
>trainable_variables
metrics
[Y
VARIABLE_VALUEConv1D_2/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEConv1D_2/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

@0
A1

@0
A1

non_trainable_variables
Bregularization_losses
C	variables
layers
 layer_regularization_losses
Dtrainable_variables
metrics
 
US
VARIABLE_VALUE
BN_2/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUE	BN_2/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEBN_2/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEBN_2/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1
I2
J3

G0
H1

non_trainable_variables
Kregularization_losses
L	variables
layers
 layer_regularization_losses
Mtrainable_variables
metrics
 
 
 

non_trainable_variables
Oregularization_losses
P	variables
layers
 layer_regularization_losses
Qtrainable_variables
metrics
[Y
VARIABLE_VALUEConv1D_3/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEConv1D_3/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

S0
T1

S0
T1

non_trainable_variables
Uregularization_losses
V	variables
layers
 layer_regularization_losses
Wtrainable_variables
metrics
 
US
VARIABLE_VALUE
BN_3/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUE	BN_3/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEBN_3/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEBN_3/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

Z0
[1
\2
]3

Z0
[1

non_trainable_variables
^regularization_losses
_	variables
layers
 layer_regularization_losses
`trainable_variables
metrics
 
 
 

 non_trainable_variables
bregularization_losses
c	variables
¡layers
 ¢layer_regularization_losses
dtrainable_variables
£metrics
XV
VARIABLE_VALUEdu_dt/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
du_dt/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

f0
g1

f0
g1

¤non_trainable_variables
hregularization_losses
i	variables
¥layers
 ¦layer_regularization_losses
jtrainable_variables
§metrics
 
n
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
 
?
0
#1
$2
63
74
I5
J6
\7
]8

0
 
 
 
 
 
 
 

#0
$1
 
 
 
 
 
 
 
 
 
 
 

60
71
 
 
 
 
 
 
 
 
 
 
 

I0
J1
 
 
 
 
 
 
 
 
 
 
 

\0
]1
 
 
 
 
 
 
 
 
 
 
 
~
serving_default_uPlaceholder*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*!
shape:ÿÿÿÿÿÿÿÿÿ
â
StatefulPartitionedCallStatefulPartitionedCallserving_default_ufd_layer/fd_kernelConv1D_0/kernelConv1D_0/biasBN_0/moving_variance
BN_0/gammaBN_0/moving_mean	BN_0/betaConv1D_1/kernelConv1D_1/biasBN_1/moving_variance
BN_1/gammaBN_1/moving_mean	BN_1/betaConv1D_2/kernelConv1D_2/biasBN_2/moving_variance
BN_2/gammaBN_2/moving_mean	BN_2/betaConv1D_3/kernelConv1D_3/biasBN_3/moving_variance
BN_3/gammaBN_3/moving_mean	BN_3/betadu_dt/kernel
du_dt/bias*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*-
f(R&
$__inference_signature_wrapper_519082
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ë	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&fd_layer/fd_kernel/Read/ReadVariableOp#Conv1D_0/kernel/Read/ReadVariableOp!Conv1D_0/bias/Read/ReadVariableOpBN_0/gamma/Read/ReadVariableOpBN_0/beta/Read/ReadVariableOp$BN_0/moving_mean/Read/ReadVariableOp(BN_0/moving_variance/Read/ReadVariableOp#Conv1D_1/kernel/Read/ReadVariableOp!Conv1D_1/bias/Read/ReadVariableOpBN_1/gamma/Read/ReadVariableOpBN_1/beta/Read/ReadVariableOp$BN_1/moving_mean/Read/ReadVariableOp(BN_1/moving_variance/Read/ReadVariableOp#Conv1D_2/kernel/Read/ReadVariableOp!Conv1D_2/bias/Read/ReadVariableOpBN_2/gamma/Read/ReadVariableOpBN_2/beta/Read/ReadVariableOp$BN_2/moving_mean/Read/ReadVariableOp(BN_2/moving_variance/Read/ReadVariableOp#Conv1D_3/kernel/Read/ReadVariableOp!Conv1D_3/bias/Read/ReadVariableOpBN_3/gamma/Read/ReadVariableOpBN_3/beta/Read/ReadVariableOp$BN_3/moving_mean/Read/ReadVariableOp(BN_3/moving_variance/Read/ReadVariableOp du_dt/kernel/Read/ReadVariableOpdu_dt/bias/Read/ReadVariableOpConst*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

CPU

GPU2 *0J 8*(
f#R!
__inference__traced_save_520720
Ê
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamefd_layer/fd_kernelConv1D_0/kernelConv1D_0/bias
BN_0/gamma	BN_0/betaBN_0/moving_meanBN_0/moving_varianceConv1D_1/kernelConv1D_1/bias
BN_1/gamma	BN_1/betaBN_1/moving_meanBN_1/moving_varianceConv1D_2/kernelConv1D_2/bias
BN_2/gamma	BN_2/betaBN_2/moving_meanBN_2/moving_varianceConv1D_3/kernelConv1D_3/bias
BN_3/gamma	BN_3/betaBN_3/moving_meanBN_3/moving_variancedu_dt/kernel
du_dt/bias*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

CPU

GPU2 *0J 8*+
f&R$
"__inference__traced_restore_520813±
å
÷
@__inference_BN_0_layer_call_and_return_conditional_losses_519861

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1à
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
å
÷
@__inference_BN_3_layer_call_and_return_conditional_losses_518514

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1à
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs

÷
@__inference_BN_1_layer_call_and_return_conditional_losses_517732

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1é
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ó/
·
@__inference_BN_2_layer_call_and_return_conditional_losses_520322

inputs
assignmovingavg_520297
assignmovingavg_1_520303)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient©
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/520297*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_520297*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/520297*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/520297*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_520297AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/520297*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/520303*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_520303*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/520303*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/520303*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_520303AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/520303*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1¸
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs

÷
@__inference_BN_0_layer_call_and_return_conditional_losses_517563

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1é
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs

¶
$__inference_signature_wrapper_519082
u"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27
identity¢StatefulPartitionedCall²	
StatefulPartitionedCallStatefulPartitionedCallustatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8**
f%R#
!__inference__wrapped_model_5174012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_nameu
æû
­
!__inference__wrapped_model_517401
u<
8derivative_model_fd_layer_statefulpartitionedcall_args_1I
Ederivative_model_conv1d_0_conv1d_expanddims_1_readvariableop_resource=
9derivative_model_conv1d_0_biasadd_readvariableop_resource;
7derivative_model_bn_0_batchnorm_readvariableop_resource?
;derivative_model_bn_0_batchnorm_mul_readvariableop_resource=
9derivative_model_bn_0_batchnorm_readvariableop_1_resource=
9derivative_model_bn_0_batchnorm_readvariableop_2_resourceI
Ederivative_model_conv1d_1_conv1d_expanddims_1_readvariableop_resource=
9derivative_model_conv1d_1_biasadd_readvariableop_resource;
7derivative_model_bn_1_batchnorm_readvariableop_resource?
;derivative_model_bn_1_batchnorm_mul_readvariableop_resource=
9derivative_model_bn_1_batchnorm_readvariableop_1_resource=
9derivative_model_bn_1_batchnorm_readvariableop_2_resourceI
Ederivative_model_conv1d_2_conv1d_expanddims_1_readvariableop_resource=
9derivative_model_conv1d_2_biasadd_readvariableop_resource;
7derivative_model_bn_2_batchnorm_readvariableop_resource?
;derivative_model_bn_2_batchnorm_mul_readvariableop_resource=
9derivative_model_bn_2_batchnorm_readvariableop_1_resource=
9derivative_model_bn_2_batchnorm_readvariableop_2_resourceI
Ederivative_model_conv1d_3_conv1d_expanddims_1_readvariableop_resource=
9derivative_model_conv1d_3_biasadd_readvariableop_resource;
7derivative_model_bn_3_batchnorm_readvariableop_resource?
;derivative_model_bn_3_batchnorm_mul_readvariableop_resource=
9derivative_model_bn_3_batchnorm_readvariableop_1_resource=
9derivative_model_bn_3_batchnorm_readvariableop_2_resourceF
Bderivative_model_du_dt_conv1d_expanddims_1_readvariableop_resource:
6derivative_model_du_dt_biasadd_readvariableop_resource
identity¢.derivative_model/BN_0/batchnorm/ReadVariableOp¢0derivative_model/BN_0/batchnorm/ReadVariableOp_1¢0derivative_model/BN_0/batchnorm/ReadVariableOp_2¢2derivative_model/BN_0/batchnorm/mul/ReadVariableOp¢.derivative_model/BN_1/batchnorm/ReadVariableOp¢0derivative_model/BN_1/batchnorm/ReadVariableOp_1¢0derivative_model/BN_1/batchnorm/ReadVariableOp_2¢2derivative_model/BN_1/batchnorm/mul/ReadVariableOp¢.derivative_model/BN_2/batchnorm/ReadVariableOp¢0derivative_model/BN_2/batchnorm/ReadVariableOp_1¢0derivative_model/BN_2/batchnorm/ReadVariableOp_2¢2derivative_model/BN_2/batchnorm/mul/ReadVariableOp¢.derivative_model/BN_3/batchnorm/ReadVariableOp¢0derivative_model/BN_3/batchnorm/ReadVariableOp_1¢0derivative_model/BN_3/batchnorm/ReadVariableOp_2¢2derivative_model/BN_3/batchnorm/mul/ReadVariableOp¢0derivative_model/Conv1D_0/BiasAdd/ReadVariableOp¢<derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp¢0derivative_model/Conv1D_1/BiasAdd/ReadVariableOp¢<derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp¢0derivative_model/Conv1D_2/BiasAdd/ReadVariableOp¢<derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp¢0derivative_model/Conv1D_3/BiasAdd/ReadVariableOp¢<derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp¢-derivative_model/du_dt/BiasAdd/ReadVariableOp¢9derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp¢1derivative_model/fd_layer/StatefulPartitionedCall
derivative_model/fd_layer/CastCastu*

DstT0*

SrcT0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
derivative_model/fd_layer/Cast§
1derivative_model/fd_layer/StatefulPartitionedCallStatefulPartitionedCall"derivative_model/fd_layer/Cast:y:08derivative_model_fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*
fR
__inference_call_4023
1derivative_model/fd_layer/StatefulPartitionedCallÉ
derivative_model/Conv1D_0/CastCast:derivative_model/fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2 
derivative_model/Conv1D_0/Cast¤
/derivative_model/Conv1D_0/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/derivative_model/Conv1D_0/conv1d/ExpandDims/dim
+derivative_model/Conv1D_0/conv1d/ExpandDims
ExpandDims"derivative_model/Conv1D_0/Cast:y:08derivative_model/Conv1D_0/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2-
+derivative_model/Conv1D_0/conv1d/ExpandDims
<derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEderivative_model_conv1d_0_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02>
<derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp¨
1derivative_model/Conv1D_0/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1derivative_model/Conv1D_0/conv1d/ExpandDims_1/dim 
-derivative_model/Conv1D_0/conv1d/ExpandDims_1
ExpandDimsDderivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp:value:0:derivative_model/Conv1D_0/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2/
-derivative_model/Conv1D_0/conv1d/ExpandDims_1 
 derivative_model/Conv1D_0/conv1dConv2D4derivative_model/Conv1D_0/conv1d/ExpandDims:output:06derivative_model/Conv1D_0/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2"
 derivative_model/Conv1D_0/conv1dØ
(derivative_model/Conv1D_0/conv1d/SqueezeSqueeze)derivative_model/Conv1D_0/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2*
(derivative_model/Conv1D_0/conv1d/SqueezeÛ
0derivative_model/Conv1D_0/BiasAdd/ReadVariableOpReadVariableOp9derivative_model_conv1d_0_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0derivative_model/Conv1D_0/BiasAdd/ReadVariableOpõ
!derivative_model/Conv1D_0/BiasAddBiasAdd1derivative_model/Conv1D_0/conv1d/Squeeze:output:08derivative_model/Conv1D_0/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2#
!derivative_model/Conv1D_0/BiasAdd
"derivative_model/BN_0/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"derivative_model/BN_0/LogicalAnd/x
"derivative_model/BN_0/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_0/LogicalAnd/yÄ
 derivative_model/BN_0/LogicalAnd
LogicalAnd+derivative_model/BN_0/LogicalAnd/x:output:0+derivative_model/BN_0/LogicalAnd/y:output:0*
_output_shapes
: 2"
 derivative_model/BN_0/LogicalAndÕ
.derivative_model/BN_0/batchnorm/ReadVariableOpReadVariableOp7derivative_model_bn_0_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype020
.derivative_model/BN_0/batchnorm/ReadVariableOp
%derivative_model/BN_0/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%derivative_model/BN_0/batchnorm/add/yá
#derivative_model/BN_0/batchnorm/addAddV26derivative_model/BN_0/batchnorm/ReadVariableOp:value:0.derivative_model/BN_0/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2%
#derivative_model/BN_0/batchnorm/add¦
%derivative_model/BN_0/batchnorm/RsqrtRsqrt'derivative_model/BN_0/batchnorm/add:z:0*
T0*
_output_shapes	
:2'
%derivative_model/BN_0/batchnorm/Rsqrtá
2derivative_model/BN_0/batchnorm/mul/ReadVariableOpReadVariableOp;derivative_model_bn_0_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype024
2derivative_model/BN_0/batchnorm/mul/ReadVariableOpÞ
#derivative_model/BN_0/batchnorm/mulMul)derivative_model/BN_0/batchnorm/Rsqrt:y:0:derivative_model/BN_0/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2%
#derivative_model/BN_0/batchnorm/mulá
%derivative_model/BN_0/batchnorm/mul_1Mul*derivative_model/Conv1D_0/BiasAdd:output:0'derivative_model/BN_0/batchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2'
%derivative_model/BN_0/batchnorm/mul_1Û
0derivative_model/BN_0/batchnorm/ReadVariableOp_1ReadVariableOp9derivative_model_bn_0_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype022
0derivative_model/BN_0/batchnorm/ReadVariableOp_1Þ
%derivative_model/BN_0/batchnorm/mul_2Mul8derivative_model/BN_0/batchnorm/ReadVariableOp_1:value:0'derivative_model/BN_0/batchnorm/mul:z:0*
T0*
_output_shapes	
:2'
%derivative_model/BN_0/batchnorm/mul_2Û
0derivative_model/BN_0/batchnorm/ReadVariableOp_2ReadVariableOp9derivative_model_bn_0_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype022
0derivative_model/BN_0/batchnorm/ReadVariableOp_2Ü
#derivative_model/BN_0/batchnorm/subSub8derivative_model/BN_0/batchnorm/ReadVariableOp_2:value:0)derivative_model/BN_0/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2%
#derivative_model/BN_0/batchnorm/subâ
%derivative_model/BN_0/batchnorm/add_1AddV2)derivative_model/BN_0/batchnorm/mul_1:z:0'derivative_model/BN_0/batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2'
%derivative_model/BN_0/batchnorm/add_1²
"derivative_model/Activation_0/ReluRelu)derivative_model/BN_0/batchnorm/add_1:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2$
"derivative_model/Activation_0/Relu¤
/derivative_model/Conv1D_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/derivative_model/Conv1D_1/conv1d/ExpandDims/dim
+derivative_model/Conv1D_1/conv1d/ExpandDims
ExpandDims0derivative_model/Activation_0/Relu:activations:08derivative_model/Conv1D_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2-
+derivative_model/Conv1D_1/conv1d/ExpandDims
<derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEderivative_model_conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02>
<derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp¨
1derivative_model/Conv1D_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1derivative_model/Conv1D_1/conv1d/ExpandDims_1/dim¡
-derivative_model/Conv1D_1/conv1d/ExpandDims_1
ExpandDimsDderivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp:value:0:derivative_model/Conv1D_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2/
-derivative_model/Conv1D_1/conv1d/ExpandDims_1 
 derivative_model/Conv1D_1/conv1dConv2D4derivative_model/Conv1D_1/conv1d/ExpandDims:output:06derivative_model/Conv1D_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2"
 derivative_model/Conv1D_1/conv1dØ
(derivative_model/Conv1D_1/conv1d/SqueezeSqueeze)derivative_model/Conv1D_1/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2*
(derivative_model/Conv1D_1/conv1d/SqueezeÛ
0derivative_model/Conv1D_1/BiasAdd/ReadVariableOpReadVariableOp9derivative_model_conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0derivative_model/Conv1D_1/BiasAdd/ReadVariableOpõ
!derivative_model/Conv1D_1/BiasAddBiasAdd1derivative_model/Conv1D_1/conv1d/Squeeze:output:08derivative_model/Conv1D_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2#
!derivative_model/Conv1D_1/BiasAdd
"derivative_model/BN_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"derivative_model/BN_1/LogicalAnd/x
"derivative_model/BN_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_1/LogicalAnd/yÄ
 derivative_model/BN_1/LogicalAnd
LogicalAnd+derivative_model/BN_1/LogicalAnd/x:output:0+derivative_model/BN_1/LogicalAnd/y:output:0*
_output_shapes
: 2"
 derivative_model/BN_1/LogicalAndÕ
.derivative_model/BN_1/batchnorm/ReadVariableOpReadVariableOp7derivative_model_bn_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype020
.derivative_model/BN_1/batchnorm/ReadVariableOp
%derivative_model/BN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%derivative_model/BN_1/batchnorm/add/yá
#derivative_model/BN_1/batchnorm/addAddV26derivative_model/BN_1/batchnorm/ReadVariableOp:value:0.derivative_model/BN_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2%
#derivative_model/BN_1/batchnorm/add¦
%derivative_model/BN_1/batchnorm/RsqrtRsqrt'derivative_model/BN_1/batchnorm/add:z:0*
T0*
_output_shapes	
:2'
%derivative_model/BN_1/batchnorm/Rsqrtá
2derivative_model/BN_1/batchnorm/mul/ReadVariableOpReadVariableOp;derivative_model_bn_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype024
2derivative_model/BN_1/batchnorm/mul/ReadVariableOpÞ
#derivative_model/BN_1/batchnorm/mulMul)derivative_model/BN_1/batchnorm/Rsqrt:y:0:derivative_model/BN_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2%
#derivative_model/BN_1/batchnorm/mulá
%derivative_model/BN_1/batchnorm/mul_1Mul*derivative_model/Conv1D_1/BiasAdd:output:0'derivative_model/BN_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2'
%derivative_model/BN_1/batchnorm/mul_1Û
0derivative_model/BN_1/batchnorm/ReadVariableOp_1ReadVariableOp9derivative_model_bn_1_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype022
0derivative_model/BN_1/batchnorm/ReadVariableOp_1Þ
%derivative_model/BN_1/batchnorm/mul_2Mul8derivative_model/BN_1/batchnorm/ReadVariableOp_1:value:0'derivative_model/BN_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:2'
%derivative_model/BN_1/batchnorm/mul_2Û
0derivative_model/BN_1/batchnorm/ReadVariableOp_2ReadVariableOp9derivative_model_bn_1_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype022
0derivative_model/BN_1/batchnorm/ReadVariableOp_2Ü
#derivative_model/BN_1/batchnorm/subSub8derivative_model/BN_1/batchnorm/ReadVariableOp_2:value:0)derivative_model/BN_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2%
#derivative_model/BN_1/batchnorm/subâ
%derivative_model/BN_1/batchnorm/add_1AddV2)derivative_model/BN_1/batchnorm/mul_1:z:0'derivative_model/BN_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2'
%derivative_model/BN_1/batchnorm/add_1²
"derivative_model/Activation_1/ReluRelu)derivative_model/BN_1/batchnorm/add_1:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2$
"derivative_model/Activation_1/Relu¤
/derivative_model/Conv1D_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/derivative_model/Conv1D_2/conv1d/ExpandDims/dim
+derivative_model/Conv1D_2/conv1d/ExpandDims
ExpandDims0derivative_model/Activation_1/Relu:activations:08derivative_model/Conv1D_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2-
+derivative_model/Conv1D_2/conv1d/ExpandDims
<derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEderivative_model_conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02>
<derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp¨
1derivative_model/Conv1D_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1derivative_model/Conv1D_2/conv1d/ExpandDims_1/dim¡
-derivative_model/Conv1D_2/conv1d/ExpandDims_1
ExpandDimsDderivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp:value:0:derivative_model/Conv1D_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2/
-derivative_model/Conv1D_2/conv1d/ExpandDims_1 
 derivative_model/Conv1D_2/conv1dConv2D4derivative_model/Conv1D_2/conv1d/ExpandDims:output:06derivative_model/Conv1D_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2"
 derivative_model/Conv1D_2/conv1dØ
(derivative_model/Conv1D_2/conv1d/SqueezeSqueeze)derivative_model/Conv1D_2/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2*
(derivative_model/Conv1D_2/conv1d/SqueezeÛ
0derivative_model/Conv1D_2/BiasAdd/ReadVariableOpReadVariableOp9derivative_model_conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0derivative_model/Conv1D_2/BiasAdd/ReadVariableOpõ
!derivative_model/Conv1D_2/BiasAddBiasAdd1derivative_model/Conv1D_2/conv1d/Squeeze:output:08derivative_model/Conv1D_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2#
!derivative_model/Conv1D_2/BiasAdd
"derivative_model/BN_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"derivative_model/BN_2/LogicalAnd/x
"derivative_model/BN_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_2/LogicalAnd/yÄ
 derivative_model/BN_2/LogicalAnd
LogicalAnd+derivative_model/BN_2/LogicalAnd/x:output:0+derivative_model/BN_2/LogicalAnd/y:output:0*
_output_shapes
: 2"
 derivative_model/BN_2/LogicalAndÕ
.derivative_model/BN_2/batchnorm/ReadVariableOpReadVariableOp7derivative_model_bn_2_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype020
.derivative_model/BN_2/batchnorm/ReadVariableOp
%derivative_model/BN_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%derivative_model/BN_2/batchnorm/add/yá
#derivative_model/BN_2/batchnorm/addAddV26derivative_model/BN_2/batchnorm/ReadVariableOp:value:0.derivative_model/BN_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2%
#derivative_model/BN_2/batchnorm/add¦
%derivative_model/BN_2/batchnorm/RsqrtRsqrt'derivative_model/BN_2/batchnorm/add:z:0*
T0*
_output_shapes	
:2'
%derivative_model/BN_2/batchnorm/Rsqrtá
2derivative_model/BN_2/batchnorm/mul/ReadVariableOpReadVariableOp;derivative_model_bn_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype024
2derivative_model/BN_2/batchnorm/mul/ReadVariableOpÞ
#derivative_model/BN_2/batchnorm/mulMul)derivative_model/BN_2/batchnorm/Rsqrt:y:0:derivative_model/BN_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2%
#derivative_model/BN_2/batchnorm/mulá
%derivative_model/BN_2/batchnorm/mul_1Mul*derivative_model/Conv1D_2/BiasAdd:output:0'derivative_model/BN_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2'
%derivative_model/BN_2/batchnorm/mul_1Û
0derivative_model/BN_2/batchnorm/ReadVariableOp_1ReadVariableOp9derivative_model_bn_2_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype022
0derivative_model/BN_2/batchnorm/ReadVariableOp_1Þ
%derivative_model/BN_2/batchnorm/mul_2Mul8derivative_model/BN_2/batchnorm/ReadVariableOp_1:value:0'derivative_model/BN_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:2'
%derivative_model/BN_2/batchnorm/mul_2Û
0derivative_model/BN_2/batchnorm/ReadVariableOp_2ReadVariableOp9derivative_model_bn_2_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype022
0derivative_model/BN_2/batchnorm/ReadVariableOp_2Ü
#derivative_model/BN_2/batchnorm/subSub8derivative_model/BN_2/batchnorm/ReadVariableOp_2:value:0)derivative_model/BN_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2%
#derivative_model/BN_2/batchnorm/subâ
%derivative_model/BN_2/batchnorm/add_1AddV2)derivative_model/BN_2/batchnorm/mul_1:z:0'derivative_model/BN_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2'
%derivative_model/BN_2/batchnorm/add_1²
"derivative_model/Activation_2/ReluRelu)derivative_model/BN_2/batchnorm/add_1:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2$
"derivative_model/Activation_2/Relu¤
/derivative_model/Conv1D_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/derivative_model/Conv1D_3/conv1d/ExpandDims/dim
+derivative_model/Conv1D_3/conv1d/ExpandDims
ExpandDims0derivative_model/Activation_2/Relu:activations:08derivative_model/Conv1D_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2-
+derivative_model/Conv1D_3/conv1d/ExpandDims
<derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEderivative_model_conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02>
<derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp¨
1derivative_model/Conv1D_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1derivative_model/Conv1D_3/conv1d/ExpandDims_1/dim¡
-derivative_model/Conv1D_3/conv1d/ExpandDims_1
ExpandDimsDderivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp:value:0:derivative_model/Conv1D_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2/
-derivative_model/Conv1D_3/conv1d/ExpandDims_1 
 derivative_model/Conv1D_3/conv1dConv2D4derivative_model/Conv1D_3/conv1d/ExpandDims:output:06derivative_model/Conv1D_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2"
 derivative_model/Conv1D_3/conv1dØ
(derivative_model/Conv1D_3/conv1d/SqueezeSqueeze)derivative_model/Conv1D_3/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2*
(derivative_model/Conv1D_3/conv1d/SqueezeÛ
0derivative_model/Conv1D_3/BiasAdd/ReadVariableOpReadVariableOp9derivative_model_conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0derivative_model/Conv1D_3/BiasAdd/ReadVariableOpõ
!derivative_model/Conv1D_3/BiasAddBiasAdd1derivative_model/Conv1D_3/conv1d/Squeeze:output:08derivative_model/Conv1D_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2#
!derivative_model/Conv1D_3/BiasAdd
"derivative_model/BN_3/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"derivative_model/BN_3/LogicalAnd/x
"derivative_model/BN_3/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_3/LogicalAnd/yÄ
 derivative_model/BN_3/LogicalAnd
LogicalAnd+derivative_model/BN_3/LogicalAnd/x:output:0+derivative_model/BN_3/LogicalAnd/y:output:0*
_output_shapes
: 2"
 derivative_model/BN_3/LogicalAndÕ
.derivative_model/BN_3/batchnorm/ReadVariableOpReadVariableOp7derivative_model_bn_3_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype020
.derivative_model/BN_3/batchnorm/ReadVariableOp
%derivative_model/BN_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%derivative_model/BN_3/batchnorm/add/yá
#derivative_model/BN_3/batchnorm/addAddV26derivative_model/BN_3/batchnorm/ReadVariableOp:value:0.derivative_model/BN_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2%
#derivative_model/BN_3/batchnorm/add¦
%derivative_model/BN_3/batchnorm/RsqrtRsqrt'derivative_model/BN_3/batchnorm/add:z:0*
T0*
_output_shapes	
:2'
%derivative_model/BN_3/batchnorm/Rsqrtá
2derivative_model/BN_3/batchnorm/mul/ReadVariableOpReadVariableOp;derivative_model_bn_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype024
2derivative_model/BN_3/batchnorm/mul/ReadVariableOpÞ
#derivative_model/BN_3/batchnorm/mulMul)derivative_model/BN_3/batchnorm/Rsqrt:y:0:derivative_model/BN_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2%
#derivative_model/BN_3/batchnorm/mulá
%derivative_model/BN_3/batchnorm/mul_1Mul*derivative_model/Conv1D_3/BiasAdd:output:0'derivative_model/BN_3/batchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2'
%derivative_model/BN_3/batchnorm/mul_1Û
0derivative_model/BN_3/batchnorm/ReadVariableOp_1ReadVariableOp9derivative_model_bn_3_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype022
0derivative_model/BN_3/batchnorm/ReadVariableOp_1Þ
%derivative_model/BN_3/batchnorm/mul_2Mul8derivative_model/BN_3/batchnorm/ReadVariableOp_1:value:0'derivative_model/BN_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:2'
%derivative_model/BN_3/batchnorm/mul_2Û
0derivative_model/BN_3/batchnorm/ReadVariableOp_2ReadVariableOp9derivative_model_bn_3_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype022
0derivative_model/BN_3/batchnorm/ReadVariableOp_2Ü
#derivative_model/BN_3/batchnorm/subSub8derivative_model/BN_3/batchnorm/ReadVariableOp_2:value:0)derivative_model/BN_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2%
#derivative_model/BN_3/batchnorm/subâ
%derivative_model/BN_3/batchnorm/add_1AddV2)derivative_model/BN_3/batchnorm/mul_1:z:0'derivative_model/BN_3/batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2'
%derivative_model/BN_3/batchnorm/add_1²
"derivative_model/Activation_3/ReluRelu)derivative_model/BN_3/batchnorm/add_1:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2$
"derivative_model/Activation_3/Relu
,derivative_model/du_dt/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,derivative_model/du_dt/conv1d/ExpandDims/dim
(derivative_model/du_dt/conv1d/ExpandDims
ExpandDims0derivative_model/Activation_3/Relu:activations:05derivative_model/du_dt/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2*
(derivative_model/du_dt/conv1d/ExpandDimsþ
9derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpBderivative_model_du_dt_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02;
9derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp¢
.derivative_model/du_dt/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 20
.derivative_model/du_dt/conv1d/ExpandDims_1/dim
*derivative_model/du_dt/conv1d/ExpandDims_1
ExpandDimsAderivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp:value:07derivative_model/du_dt/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2,
*derivative_model/du_dt/conv1d/ExpandDims_1
derivative_model/du_dt/conv1dConv2D1derivative_model/du_dt/conv1d/ExpandDims:output:03derivative_model/du_dt/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
derivative_model/du_dt/conv1dÎ
%derivative_model/du_dt/conv1d/SqueezeSqueeze&derivative_model/du_dt/conv1d:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2'
%derivative_model/du_dt/conv1d/SqueezeÑ
-derivative_model/du_dt/BiasAdd/ReadVariableOpReadVariableOp6derivative_model_du_dt_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-derivative_model/du_dt/BiasAdd/ReadVariableOpè
derivative_model/du_dt/BiasAddBiasAdd.derivative_model/du_dt/conv1d/Squeeze:output:05derivative_model/du_dt/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2 
derivative_model/du_dt/BiasAdd
IdentityIdentity'derivative_model/du_dt/BiasAdd:output:0/^derivative_model/BN_0/batchnorm/ReadVariableOp1^derivative_model/BN_0/batchnorm/ReadVariableOp_11^derivative_model/BN_0/batchnorm/ReadVariableOp_23^derivative_model/BN_0/batchnorm/mul/ReadVariableOp/^derivative_model/BN_1/batchnorm/ReadVariableOp1^derivative_model/BN_1/batchnorm/ReadVariableOp_11^derivative_model/BN_1/batchnorm/ReadVariableOp_23^derivative_model/BN_1/batchnorm/mul/ReadVariableOp/^derivative_model/BN_2/batchnorm/ReadVariableOp1^derivative_model/BN_2/batchnorm/ReadVariableOp_11^derivative_model/BN_2/batchnorm/ReadVariableOp_23^derivative_model/BN_2/batchnorm/mul/ReadVariableOp/^derivative_model/BN_3/batchnorm/ReadVariableOp1^derivative_model/BN_3/batchnorm/ReadVariableOp_11^derivative_model/BN_3/batchnorm/ReadVariableOp_23^derivative_model/BN_3/batchnorm/mul/ReadVariableOp1^derivative_model/Conv1D_0/BiasAdd/ReadVariableOp=^derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp1^derivative_model/Conv1D_1/BiasAdd/ReadVariableOp=^derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp1^derivative_model/Conv1D_2/BiasAdd/ReadVariableOp=^derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp1^derivative_model/Conv1D_3/BiasAdd/ReadVariableOp=^derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp.^derivative_model/du_dt/BiasAdd/ReadVariableOp:^derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp2^derivative_model/fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::2`
.derivative_model/BN_0/batchnorm/ReadVariableOp.derivative_model/BN_0/batchnorm/ReadVariableOp2d
0derivative_model/BN_0/batchnorm/ReadVariableOp_10derivative_model/BN_0/batchnorm/ReadVariableOp_12d
0derivative_model/BN_0/batchnorm/ReadVariableOp_20derivative_model/BN_0/batchnorm/ReadVariableOp_22h
2derivative_model/BN_0/batchnorm/mul/ReadVariableOp2derivative_model/BN_0/batchnorm/mul/ReadVariableOp2`
.derivative_model/BN_1/batchnorm/ReadVariableOp.derivative_model/BN_1/batchnorm/ReadVariableOp2d
0derivative_model/BN_1/batchnorm/ReadVariableOp_10derivative_model/BN_1/batchnorm/ReadVariableOp_12d
0derivative_model/BN_1/batchnorm/ReadVariableOp_20derivative_model/BN_1/batchnorm/ReadVariableOp_22h
2derivative_model/BN_1/batchnorm/mul/ReadVariableOp2derivative_model/BN_1/batchnorm/mul/ReadVariableOp2`
.derivative_model/BN_2/batchnorm/ReadVariableOp.derivative_model/BN_2/batchnorm/ReadVariableOp2d
0derivative_model/BN_2/batchnorm/ReadVariableOp_10derivative_model/BN_2/batchnorm/ReadVariableOp_12d
0derivative_model/BN_2/batchnorm/ReadVariableOp_20derivative_model/BN_2/batchnorm/ReadVariableOp_22h
2derivative_model/BN_2/batchnorm/mul/ReadVariableOp2derivative_model/BN_2/batchnorm/mul/ReadVariableOp2`
.derivative_model/BN_3/batchnorm/ReadVariableOp.derivative_model/BN_3/batchnorm/ReadVariableOp2d
0derivative_model/BN_3/batchnorm/ReadVariableOp_10derivative_model/BN_3/batchnorm/ReadVariableOp_12d
0derivative_model/BN_3/batchnorm/ReadVariableOp_20derivative_model/BN_3/batchnorm/ReadVariableOp_22h
2derivative_model/BN_3/batchnorm/mul/ReadVariableOp2derivative_model/BN_3/batchnorm/mul/ReadVariableOp2d
0derivative_model/Conv1D_0/BiasAdd/ReadVariableOp0derivative_model/Conv1D_0/BiasAdd/ReadVariableOp2|
<derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp<derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp2d
0derivative_model/Conv1D_1/BiasAdd/ReadVariableOp0derivative_model/Conv1D_1/BiasAdd/ReadVariableOp2|
<derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp<derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp2d
0derivative_model/Conv1D_2/BiasAdd/ReadVariableOp0derivative_model/Conv1D_2/BiasAdd/ReadVariableOp2|
<derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp<derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp2d
0derivative_model/Conv1D_3/BiasAdd/ReadVariableOp0derivative_model/Conv1D_3/BiasAdd/ReadVariableOp2|
<derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp<derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp2^
-derivative_model/du_dt/BiasAdd/ReadVariableOp-derivative_model/du_dt/BiasAdd/ReadVariableOp2v
9derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp9derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp2f
1derivative_model/fd_layer/StatefulPartitionedCall1derivative_model/fd_layer/StatefulPartitionedCall:! 

_user_specified_nameu
ÇJ
¯
L__inference_derivative_model_layer_call_and_return_conditional_losses_518731

inputs+
'fd_layer_statefulpartitionedcall_args_1+
'conv1d_0_statefulpartitionedcall_args_1+
'conv1d_0_statefulpartitionedcall_args_2'
#bn_0_statefulpartitionedcall_args_1'
#bn_0_statefulpartitionedcall_args_2'
#bn_0_statefulpartitionedcall_args_3'
#bn_0_statefulpartitionedcall_args_4+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2'
#bn_1_statefulpartitionedcall_args_1'
#bn_1_statefulpartitionedcall_args_2'
#bn_1_statefulpartitionedcall_args_3'
#bn_1_statefulpartitionedcall_args_4+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2'
#bn_2_statefulpartitionedcall_args_1'
#bn_2_statefulpartitionedcall_args_2'
#bn_2_statefulpartitionedcall_args_3'
#bn_2_statefulpartitionedcall_args_4+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2'
#bn_3_statefulpartitionedcall_args_1'
#bn_3_statefulpartitionedcall_args_2'
#bn_3_statefulpartitionedcall_args_3'
#bn_3_statefulpartitionedcall_args_4(
$du_dt_statefulpartitionedcall_args_1(
$du_dt_statefulpartitionedcall_args_2
identity¢BN_0/StatefulPartitionedCall¢BN_1/StatefulPartitionedCall¢BN_2/StatefulPartitionedCall¢BN_3/StatefulPartitionedCall¢ Conv1D_0/StatefulPartitionedCall¢ Conv1D_1/StatefulPartitionedCall¢ Conv1D_2/StatefulPartitionedCall¢ Conv1D_3/StatefulPartitionedCall¢du_dt/StatefulPartitionedCall¢ fd_layer/StatefulPartitionedCallt
fd_layer/CastCastinputs*

DstT0*

SrcT0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
fd_layer/Cast
 fd_layer/StatefulPartitionedCallStatefulPartitionedCallfd_layer/Cast:y:0'fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_fd_layer_layer_call_and_return_conditional_losses_5181362"
 fd_layer/StatefulPartitionedCall
Conv1D_0/CastCast)fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_0/Cast¿
 Conv1D_0/StatefulPartitionedCallStatefulPartitionedCallConv1D_0/Cast:y:0'conv1d_0_statefulpartitionedcall_args_1'conv1d_0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_5174182"
 Conv1D_0/StatefulPartitionedCall
BN_0/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_0/StatefulPartitionedCall:output:0#bn_0_statefulpartitionedcall_args_1#bn_0_statefulpartitionedcall_args_2#bn_0_statefulpartitionedcall_args_3#bn_0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5182112
BN_0/StatefulPartitionedCalló
Activation_0/PartitionedCallPartitionedCall%BN_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_0_layer_call_and_return_conditional_losses_5182402
Activation_0/PartitionedCallÓ
 Conv1D_1/StatefulPartitionedCallStatefulPartitionedCall%Activation_0/PartitionedCall:output:0'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_5175872"
 Conv1D_1/StatefulPartitionedCall
BN_1/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_1/StatefulPartitionedCall:output:0#bn_1_statefulpartitionedcall_args_1#bn_1_statefulpartitionedcall_args_2#bn_1_statefulpartitionedcall_args_3#bn_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5183122
BN_1/StatefulPartitionedCalló
Activation_1/PartitionedCallPartitionedCall%BN_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_1_layer_call_and_return_conditional_losses_5183412
Activation_1/PartitionedCallÓ
 Conv1D_2/StatefulPartitionedCallStatefulPartitionedCall%Activation_1/PartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_5177562"
 Conv1D_2/StatefulPartitionedCall
BN_2/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_2/StatefulPartitionedCall:output:0#bn_2_statefulpartitionedcall_args_1#bn_2_statefulpartitionedcall_args_2#bn_2_statefulpartitionedcall_args_3#bn_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5184132
BN_2/StatefulPartitionedCalló
Activation_2/PartitionedCallPartitionedCall%BN_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_2_layer_call_and_return_conditional_losses_5184422
Activation_2/PartitionedCallÓ
 Conv1D_3/StatefulPartitionedCallStatefulPartitionedCall%Activation_2/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_5179252"
 Conv1D_3/StatefulPartitionedCall
BN_3/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_3/StatefulPartitionedCall:output:0#bn_3_statefulpartitionedcall_args_1#bn_3_statefulpartitionedcall_args_2#bn_3_statefulpartitionedcall_args_3#bn_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5185142
BN_3/StatefulPartitionedCalló
Activation_3/PartitionedCallPartitionedCall%BN_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_3_layer_call_and_return_conditional_losses_5185432
Activation_3/PartitionedCallÃ
du_dt/StatefulPartitionedCallStatefulPartitionedCall%Activation_3/PartitionedCall:output:0$du_dt_statefulpartitionedcall_args_1$du_dt_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*J
fERC
A__inference_du_dt_layer_call_and_return_conditional_losses_5180942
du_dt/StatefulPartitionedCallÉ
IdentityIdentity&du_dt/StatefulPartitionedCall:output:0^BN_0/StatefulPartitionedCall^BN_1/StatefulPartitionedCall^BN_2/StatefulPartitionedCall^BN_3/StatefulPartitionedCall!^Conv1D_0/StatefulPartitionedCall!^Conv1D_1/StatefulPartitionedCall!^Conv1D_2/StatefulPartitionedCall!^Conv1D_3/StatefulPartitionedCall^du_dt/StatefulPartitionedCall!^fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::2<
BN_0/StatefulPartitionedCallBN_0/StatefulPartitionedCall2<
BN_1/StatefulPartitionedCallBN_1/StatefulPartitionedCall2<
BN_2/StatefulPartitionedCallBN_2/StatefulPartitionedCall2<
BN_3/StatefulPartitionedCallBN_3/StatefulPartitionedCall2D
 Conv1D_0/StatefulPartitionedCall Conv1D_0/StatefulPartitionedCall2D
 Conv1D_1/StatefulPartitionedCall Conv1D_1/StatefulPartitionedCall2D
 Conv1D_2/StatefulPartitionedCall Conv1D_2/StatefulPartitionedCall2D
 Conv1D_3/StatefulPartitionedCall Conv1D_3/StatefulPartitionedCall2>
du_dt/StatefulPartitionedCalldu_dt/StatefulPartitionedCall2D
 fd_layer/StatefulPartitionedCall fd_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs

÷
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_517587

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim 
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
conv1d/ExpandDimsº
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¹
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d/ExpandDims_1Á
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
squeeze_dims
2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs

÷
@__inference_BN_2_layer_call_and_return_conditional_losses_517901

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1é
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
Í
Ã
1__inference_derivative_model_layer_call_fn_518682
u"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27
identity¢StatefulPartitionedCallÝ	
StatefulPartitionedCallStatefulPartitionedCallustatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_derivative_model_layer_call_and_return_conditional_losses_5186522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_nameu

î
%__inference_BN_3_layer_call_fn_520596

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5184912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ó/
·
@__inference_BN_3_layer_call_and_return_conditional_losses_518491

inputs
assignmovingavg_518466
assignmovingavg_1_518472)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient©
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/518466*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_518466*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/518466*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/518466*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_518466AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/518466*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/518472*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_518472*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/518472*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/518472*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_518472AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/518472*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1¸
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ó/
·
@__inference_BN_0_layer_call_and_return_conditional_losses_519838

inputs
assignmovingavg_519813
assignmovingavg_1_519819)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient©
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/519813*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_519813*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/519813*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/519813*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_519813AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/519813*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/519819*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_519819*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/519819*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/519819*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_519819AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/519819*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1¸
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
¼8
ñ

__inference__traced_save_520720
file_prefix1
-savev2_fd_layer_fd_kernel_read_readvariableop.
*savev2_conv1d_0_kernel_read_readvariableop,
(savev2_conv1d_0_bias_read_readvariableop)
%savev2_bn_0_gamma_read_readvariableop(
$savev2_bn_0_beta_read_readvariableop/
+savev2_bn_0_moving_mean_read_readvariableop3
/savev2_bn_0_moving_variance_read_readvariableop.
*savev2_conv1d_1_kernel_read_readvariableop,
(savev2_conv1d_1_bias_read_readvariableop)
%savev2_bn_1_gamma_read_readvariableop(
$savev2_bn_1_beta_read_readvariableop/
+savev2_bn_1_moving_mean_read_readvariableop3
/savev2_bn_1_moving_variance_read_readvariableop.
*savev2_conv1d_2_kernel_read_readvariableop,
(savev2_conv1d_2_bias_read_readvariableop)
%savev2_bn_2_gamma_read_readvariableop(
$savev2_bn_2_beta_read_readvariableop/
+savev2_bn_2_moving_mean_read_readvariableop3
/savev2_bn_2_moving_variance_read_readvariableop.
*savev2_conv1d_3_kernel_read_readvariableop,
(savev2_conv1d_3_bias_read_readvariableop)
%savev2_bn_3_gamma_read_readvariableop(
$savev2_bn_3_beta_read_readvariableop/
+savev2_bn_3_moving_mean_read_readvariableop3
/savev2_bn_3_moving_variance_read_readvariableop+
'savev2_du_dt_kernel_read_readvariableop)
%savev2_du_dt_bias_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1¥
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b459a0b780054680b7d0406d7c387867/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*¢
valueBB9layer_with_weights-0/fd_kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names¾
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesÉ

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_fd_layer_fd_kernel_read_readvariableop*savev2_conv1d_0_kernel_read_readvariableop(savev2_conv1d_0_bias_read_readvariableop%savev2_bn_0_gamma_read_readvariableop$savev2_bn_0_beta_read_readvariableop+savev2_bn_0_moving_mean_read_readvariableop/savev2_bn_0_moving_variance_read_readvariableop*savev2_conv1d_1_kernel_read_readvariableop(savev2_conv1d_1_bias_read_readvariableop%savev2_bn_1_gamma_read_readvariableop$savev2_bn_1_beta_read_readvariableop+savev2_bn_1_moving_mean_read_readvariableop/savev2_bn_1_moving_variance_read_readvariableop*savev2_conv1d_2_kernel_read_readvariableop(savev2_conv1d_2_bias_read_readvariableop%savev2_bn_2_gamma_read_readvariableop$savev2_bn_2_beta_read_readvariableop+savev2_bn_2_moving_mean_read_readvariableop/savev2_bn_2_moving_variance_read_readvariableop*savev2_conv1d_3_kernel_read_readvariableop(savev2_conv1d_3_bias_read_readvariableop%savev2_bn_3_gamma_read_readvariableop$savev2_bn_3_beta_read_readvariableop+savev2_bn_3_moving_mean_read_readvariableop/savev2_bn_3_moving_variance_read_readvariableop'savev2_du_dt_kernel_read_readvariableop%savev2_du_dt_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *)
dtypes
22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesÏ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ã
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapesõ
ò: :	::::::::::::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
#
¯
__inference_call_40

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity¢"conv1d/ExpandDims_1/ReadVariableOp¢$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2ú
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim§
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims¸
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim·
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1·
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
conv1d/Squeeze
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim¯
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv1d_1/ExpandDimsá
$conv1d_1/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource#^conv1d/ExpandDims_1/ReadVariableOp*"
_output_shapes
:	*
dtype02&
$conv1d_1/ExpandDims_1/ReadVariableOpx
conv1d_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d_1/ExpandDims_1/dim¿
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1¿
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2

conv1d_1
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
concat/axis¥
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
concat³
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
»

)__inference_fd_layer_layer_call_fn_519531

inputs"
statefulpartitionedcall_args_1
identity¢StatefulPartitionedCallî
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_fd_layer_layer_call_and_return_conditional_losses_5181362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
«
î
%__inference_BN_1_layer_call_fn_520121

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5177322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ü
È
1__inference_derivative_model_layer_call_fn_519464

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27
identity¢StatefulPartitionedCallâ	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_derivative_model_layer_call_and_return_conditional_losses_5186522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

d
H__inference_Activation_3_layer_call_and_return_conditional_losses_520610

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿx:& "
 
_user_specified_nameinputs
å
÷
@__inference_BN_2_layer_call_and_return_conditional_losses_518413

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1à
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
«
î
%__inference_BN_0_layer_call_fn_519790

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5175312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

d
H__inference_Activation_2_layer_call_and_return_conditional_losses_518442

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿx:& "
 
_user_specified_nameinputs

÷
@__inference_BN_1_layer_call_and_return_conditional_losses_520103

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1é
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
0
·
@__inference_BN_2_layer_call_and_return_conditional_losses_517869

inputs
assignmovingavg_517844
assignmovingavg_1_517850)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/517844*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_517844*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/517844*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/517844*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_517844AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/517844*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/517850*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_517850*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/517850*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/517850*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_517850AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/517850*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Á
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs

d
H__inference_Activation_2_layer_call_and_return_conditional_losses_520368

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿx:& "
 
_user_specified_nameinputs
0
·
@__inference_BN_3_layer_call_and_return_conditional_losses_518038

inputs
assignmovingavg_518013
assignmovingavg_1_518019)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/518013*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_518013*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/518013*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/518013*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_518013AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/518013*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/518019*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_518019*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/518019*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/518019*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_518019AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/518019*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Á
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
Í
Ã
1__inference_derivative_model_layer_call_fn_518761
u"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27
identity¢StatefulPartitionedCallÝ	
StatefulPartitionedCallStatefulPartitionedCallustatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_derivative_model_layer_call_and_return_conditional_losses_5187312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_nameu
ï
I
-__inference_Activation_2_layer_call_fn_520373

inputs
identityº
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_2_layer_call_and_return_conditional_losses_5184422
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿx:& "
 
_user_specified_nameinputs

î
%__inference_BN_0_layer_call_fn_519879

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5182112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ó/
·
@__inference_BN_2_layer_call_and_return_conditional_losses_518390

inputs
assignmovingavg_518365
assignmovingavg_1_518371)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient©
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/518365*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_518365*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/518365*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/518365*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_518365AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/518365*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/518371*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_518371*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/518371*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/518371*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_518371AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/518371*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1¸
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs

d
H__inference_Activation_1_layer_call_and_return_conditional_losses_520126

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿx:& "
 
_user_specified_nameinputs

î
%__inference_BN_3_layer_call_fn_520605

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5185142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
å
÷
@__inference_BN_1_layer_call_and_return_conditional_losses_518312

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1à
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
«
î
%__inference_BN_3_layer_call_fn_520525

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5180702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ç"
³
__inference_call_519647

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity¢"conv1d/ExpandDims_1/ReadVariableOp¢$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2ò
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*$
_output_shapes
:*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*(
_output_shapes
:2
conv1d/ExpandDims¸
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim·
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1¯
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*'
_output_shapes
:x*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*#
_output_shapes
:x*
squeeze_dims
2
conv1d/Squeeze
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2ü
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*$
_output_shapes
:*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim§
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*(
_output_shapes
:2
conv1d_1/ExpandDimsá
$conv1d_1/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource#^conv1d/ExpandDims_1/ReadVariableOp*"
_output_shapes
:	*
dtype02&
$conv1d_1/ExpandDims_1/ReadVariableOpx
conv1d_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d_1/ExpandDims_1/dim¿
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1·
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*'
_output_shapes
:x*
paddingVALID*
strides
2

conv1d_1
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*#
_output_shapes
:x*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
concat/axis
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*#
_output_shapes
:x2
concat«
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*#
_output_shapes
:x2

Identity"
identityIdentity:output:0*'
_input_shapes
::2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
¡
ª
)__inference_Conv1D_1_layer_call_fn_517595

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_5175872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ü
È
1__inference_derivative_model_layer_call_fn_519496

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27
identity¢StatefulPartitionedCallâ	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_derivative_model_layer_call_and_return_conditional_losses_5187312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ó/
·
@__inference_BN_0_layer_call_and_return_conditional_losses_518188

inputs
assignmovingavg_518163
assignmovingavg_1_518169)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient©
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/518163*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_518163*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/518163*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/518163*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_518163AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/518163*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/518169*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_518169*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/518169*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/518169*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_518169AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/518169*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1¸
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
ï
I
-__inference_Activation_0_layer_call_fn_519889

inputs
identityº
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_0_layer_call_and_return_conditional_losses_5182402
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿx:& "
 
_user_specified_nameinputs

ô
A__inference_du_dt_layer_call_and_return_conditional_losses_518094

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim 
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims¹
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¸
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
conv1d/ExpandDims_1À
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
squeeze_dims
2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd¯
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
0
·
@__inference_BN_3_layer_call_and_return_conditional_losses_520484

inputs
assignmovingavg_520459
assignmovingavg_1_520465)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/520459*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_520459*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/520459*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/520459*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_520459AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/520459*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/520465*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_520465*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/520465*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/520465*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_520465AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/520465*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Á
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
0
·
@__inference_BN_1_layer_call_and_return_conditional_losses_520080

inputs
assignmovingavg_520055
assignmovingavg_1_520061)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/520055*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_520055*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/520055*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/520055*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_520055AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/520055*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/520061*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_520061*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/520061*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/520061*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_520061AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/520061*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Á
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ì#
à
D__inference_fd_layer_layer_call_and_return_conditional_losses_519525

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity¢"conv1d/ExpandDims_1/ReadVariableOp¢$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2ú
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim§
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims¸
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim·
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1·
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
conv1d/Squeeze
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim¯
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv1d_1/ExpandDimsá
$conv1d_1/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource#^conv1d/ExpandDims_1/ReadVariableOp*"
_output_shapes
:	*
dtype02&
$conv1d_1/ExpandDims_1/ReadVariableOpx
conv1d_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d_1/ExpandDims_1/dim¿
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1¿
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2

conv1d_1
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
concat/axis¥
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
concat³
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
ø¹
Ç
L__inference_derivative_model_layer_call_and_return_conditional_losses_519432

inputs+
'fd_layer_statefulpartitionedcall_args_18
4conv1d_0_conv1d_expanddims_1_readvariableop_resource,
(conv1d_0_biasadd_readvariableop_resource*
&bn_0_batchnorm_readvariableop_resource.
*bn_0_batchnorm_mul_readvariableop_resource,
(bn_0_batchnorm_readvariableop_1_resource,
(bn_0_batchnorm_readvariableop_2_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource*
&bn_1_batchnorm_readvariableop_resource.
*bn_1_batchnorm_mul_readvariableop_resource,
(bn_1_batchnorm_readvariableop_1_resource,
(bn_1_batchnorm_readvariableop_2_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource*
&bn_2_batchnorm_readvariableop_resource.
*bn_2_batchnorm_mul_readvariableop_resource,
(bn_2_batchnorm_readvariableop_1_resource,
(bn_2_batchnorm_readvariableop_2_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource*
&bn_3_batchnorm_readvariableop_resource.
*bn_3_batchnorm_mul_readvariableop_resource,
(bn_3_batchnorm_readvariableop_1_resource,
(bn_3_batchnorm_readvariableop_2_resource5
1du_dt_conv1d_expanddims_1_readvariableop_resource)
%du_dt_biasadd_readvariableop_resource
identity¢BN_0/batchnorm/ReadVariableOp¢BN_0/batchnorm/ReadVariableOp_1¢BN_0/batchnorm/ReadVariableOp_2¢!BN_0/batchnorm/mul/ReadVariableOp¢BN_1/batchnorm/ReadVariableOp¢BN_1/batchnorm/ReadVariableOp_1¢BN_1/batchnorm/ReadVariableOp_2¢!BN_1/batchnorm/mul/ReadVariableOp¢BN_2/batchnorm/ReadVariableOp¢BN_2/batchnorm/ReadVariableOp_1¢BN_2/batchnorm/ReadVariableOp_2¢!BN_2/batchnorm/mul/ReadVariableOp¢BN_3/batchnorm/ReadVariableOp¢BN_3/batchnorm/ReadVariableOp_1¢BN_3/batchnorm/ReadVariableOp_2¢!BN_3/batchnorm/mul/ReadVariableOp¢Conv1D_0/BiasAdd/ReadVariableOp¢+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp¢Conv1D_1/BiasAdd/ReadVariableOp¢+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp¢Conv1D_2/BiasAdd/ReadVariableOp¢+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp¢Conv1D_3/BiasAdd/ReadVariableOp¢+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp¢du_dt/BiasAdd/ReadVariableOp¢(du_dt/conv1d/ExpandDims_1/ReadVariableOp¢ fd_layer/StatefulPartitionedCallt
fd_layer/CastCastinputs*

DstT0*

SrcT0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
fd_layer/Castã
 fd_layer/StatefulPartitionedCallStatefulPartitionedCallfd_layer/Cast:y:0'fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*
fR
__inference_call_402"
 fd_layer/StatefulPartitionedCall
Conv1D_0/CastCast)fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_0/Cast
Conv1D_0/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_0/conv1d/ExpandDims/dim¼
Conv1D_0/conv1d/ExpandDims
ExpandDimsConv1D_0/Cast:y:0'Conv1D_0/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_0/conv1d/ExpandDimsÔ
+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_0_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02-
+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp
 Conv1D_0/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_0/conv1d/ExpandDims_1/dimÜ
Conv1D_0/conv1d/ExpandDims_1
ExpandDims3Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_0/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
Conv1D_0/conv1d/ExpandDims_1Ü
Conv1D_0/conv1dConv2D#Conv1D_0/conv1d/ExpandDims:output:0%Conv1D_0/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
Conv1D_0/conv1d¥
Conv1D_0/conv1d/SqueezeSqueezeConv1D_0/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
Conv1D_0/conv1d/Squeeze¨
Conv1D_0/BiasAdd/ReadVariableOpReadVariableOp(conv1d_0_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
Conv1D_0/BiasAdd/ReadVariableOp±
Conv1D_0/BiasAddBiasAdd Conv1D_0/conv1d/Squeeze:output:0'Conv1D_0/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_0/BiasAddh
BN_0/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
BN_0/LogicalAnd/xh
BN_0/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
BN_0/LogicalAnd/y
BN_0/LogicalAnd
LogicalAndBN_0/LogicalAnd/x:output:0BN_0/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_0/LogicalAnd¢
BN_0/batchnorm/ReadVariableOpReadVariableOp&bn_0_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
BN_0/batchnorm/ReadVariableOpq
BN_0/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
BN_0/batchnorm/add/y
BN_0/batchnorm/addAddV2%BN_0/batchnorm/ReadVariableOp:value:0BN_0/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
BN_0/batchnorm/adds
BN_0/batchnorm/RsqrtRsqrtBN_0/batchnorm/add:z:0*
T0*
_output_shapes	
:2
BN_0/batchnorm/Rsqrt®
!BN_0/batchnorm/mul/ReadVariableOpReadVariableOp*bn_0_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02#
!BN_0/batchnorm/mul/ReadVariableOp
BN_0/batchnorm/mulMulBN_0/batchnorm/Rsqrt:y:0)BN_0/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
BN_0/batchnorm/mul
BN_0/batchnorm/mul_1MulConv1D_0/BiasAdd:output:0BN_0/batchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_0/batchnorm/mul_1¨
BN_0/batchnorm/ReadVariableOp_1ReadVariableOp(bn_0_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02!
BN_0/batchnorm/ReadVariableOp_1
BN_0/batchnorm/mul_2Mul'BN_0/batchnorm/ReadVariableOp_1:value:0BN_0/batchnorm/mul:z:0*
T0*
_output_shapes	
:2
BN_0/batchnorm/mul_2¨
BN_0/batchnorm/ReadVariableOp_2ReadVariableOp(bn_0_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02!
BN_0/batchnorm/ReadVariableOp_2
BN_0/batchnorm/subSub'BN_0/batchnorm/ReadVariableOp_2:value:0BN_0/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
BN_0/batchnorm/sub
BN_0/batchnorm/add_1AddV2BN_0/batchnorm/mul_1:z:0BN_0/batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_0/batchnorm/add_1
Activation_0/ReluReluBN_0/batchnorm/add_1:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Activation_0/Relu
Conv1D_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_1/conv1d/ExpandDims/dimË
Conv1D_1/conv1d/ExpandDims
ExpandDimsActivation_0/Relu:activations:0'Conv1D_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_1/conv1d/ExpandDimsÕ
+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02-
+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp
 Conv1D_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_1/conv1d/ExpandDims_1/dimÝ
Conv1D_1/conv1d/ExpandDims_1
ExpandDims3Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
Conv1D_1/conv1d/ExpandDims_1Ü
Conv1D_1/conv1dConv2D#Conv1D_1/conv1d/ExpandDims:output:0%Conv1D_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
Conv1D_1/conv1d¥
Conv1D_1/conv1d/SqueezeSqueezeConv1D_1/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
Conv1D_1/conv1d/Squeeze¨
Conv1D_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
Conv1D_1/BiasAdd/ReadVariableOp±
Conv1D_1/BiasAddBiasAdd Conv1D_1/conv1d/Squeeze:output:0'Conv1D_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_1/BiasAddh
BN_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
BN_1/LogicalAnd/xh
BN_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
BN_1/LogicalAnd/y
BN_1/LogicalAnd
LogicalAndBN_1/LogicalAnd/x:output:0BN_1/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_1/LogicalAnd¢
BN_1/batchnorm/ReadVariableOpReadVariableOp&bn_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
BN_1/batchnorm/ReadVariableOpq
BN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
BN_1/batchnorm/add/y
BN_1/batchnorm/addAddV2%BN_1/batchnorm/ReadVariableOp:value:0BN_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/adds
BN_1/batchnorm/RsqrtRsqrtBN_1/batchnorm/add:z:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/Rsqrt®
!BN_1/batchnorm/mul/ReadVariableOpReadVariableOp*bn_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02#
!BN_1/batchnorm/mul/ReadVariableOp
BN_1/batchnorm/mulMulBN_1/batchnorm/Rsqrt:y:0)BN_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/mul
BN_1/batchnorm/mul_1MulConv1D_1/BiasAdd:output:0BN_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_1/batchnorm/mul_1¨
BN_1/batchnorm/ReadVariableOp_1ReadVariableOp(bn_1_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02!
BN_1/batchnorm/ReadVariableOp_1
BN_1/batchnorm/mul_2Mul'BN_1/batchnorm/ReadVariableOp_1:value:0BN_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/mul_2¨
BN_1/batchnorm/ReadVariableOp_2ReadVariableOp(bn_1_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02!
BN_1/batchnorm/ReadVariableOp_2
BN_1/batchnorm/subSub'BN_1/batchnorm/ReadVariableOp_2:value:0BN_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/sub
BN_1/batchnorm/add_1AddV2BN_1/batchnorm/mul_1:z:0BN_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_1/batchnorm/add_1
Activation_1/ReluReluBN_1/batchnorm/add_1:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Activation_1/Relu
Conv1D_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_2/conv1d/ExpandDims/dimË
Conv1D_2/conv1d/ExpandDims
ExpandDimsActivation_1/Relu:activations:0'Conv1D_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_2/conv1d/ExpandDimsÕ
+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02-
+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp
 Conv1D_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_2/conv1d/ExpandDims_1/dimÝ
Conv1D_2/conv1d/ExpandDims_1
ExpandDims3Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
Conv1D_2/conv1d/ExpandDims_1Ü
Conv1D_2/conv1dConv2D#Conv1D_2/conv1d/ExpandDims:output:0%Conv1D_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
Conv1D_2/conv1d¥
Conv1D_2/conv1d/SqueezeSqueezeConv1D_2/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
Conv1D_2/conv1d/Squeeze¨
Conv1D_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
Conv1D_2/BiasAdd/ReadVariableOp±
Conv1D_2/BiasAddBiasAdd Conv1D_2/conv1d/Squeeze:output:0'Conv1D_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_2/BiasAddh
BN_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
BN_2/LogicalAnd/xh
BN_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
BN_2/LogicalAnd/y
BN_2/LogicalAnd
LogicalAndBN_2/LogicalAnd/x:output:0BN_2/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_2/LogicalAnd¢
BN_2/batchnorm/ReadVariableOpReadVariableOp&bn_2_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
BN_2/batchnorm/ReadVariableOpq
BN_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
BN_2/batchnorm/add/y
BN_2/batchnorm/addAddV2%BN_2/batchnorm/ReadVariableOp:value:0BN_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
BN_2/batchnorm/adds
BN_2/batchnorm/RsqrtRsqrtBN_2/batchnorm/add:z:0*
T0*
_output_shapes	
:2
BN_2/batchnorm/Rsqrt®
!BN_2/batchnorm/mul/ReadVariableOpReadVariableOp*bn_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02#
!BN_2/batchnorm/mul/ReadVariableOp
BN_2/batchnorm/mulMulBN_2/batchnorm/Rsqrt:y:0)BN_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
BN_2/batchnorm/mul
BN_2/batchnorm/mul_1MulConv1D_2/BiasAdd:output:0BN_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_2/batchnorm/mul_1¨
BN_2/batchnorm/ReadVariableOp_1ReadVariableOp(bn_2_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02!
BN_2/batchnorm/ReadVariableOp_1
BN_2/batchnorm/mul_2Mul'BN_2/batchnorm/ReadVariableOp_1:value:0BN_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:2
BN_2/batchnorm/mul_2¨
BN_2/batchnorm/ReadVariableOp_2ReadVariableOp(bn_2_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02!
BN_2/batchnorm/ReadVariableOp_2
BN_2/batchnorm/subSub'BN_2/batchnorm/ReadVariableOp_2:value:0BN_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
BN_2/batchnorm/sub
BN_2/batchnorm/add_1AddV2BN_2/batchnorm/mul_1:z:0BN_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_2/batchnorm/add_1
Activation_2/ReluReluBN_2/batchnorm/add_1:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Activation_2/Relu
Conv1D_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_3/conv1d/ExpandDims/dimË
Conv1D_3/conv1d/ExpandDims
ExpandDimsActivation_2/Relu:activations:0'Conv1D_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_3/conv1d/ExpandDimsÕ
+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02-
+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp
 Conv1D_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_3/conv1d/ExpandDims_1/dimÝ
Conv1D_3/conv1d/ExpandDims_1
ExpandDims3Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
Conv1D_3/conv1d/ExpandDims_1Ü
Conv1D_3/conv1dConv2D#Conv1D_3/conv1d/ExpandDims:output:0%Conv1D_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
Conv1D_3/conv1d¥
Conv1D_3/conv1d/SqueezeSqueezeConv1D_3/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
Conv1D_3/conv1d/Squeeze¨
Conv1D_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
Conv1D_3/BiasAdd/ReadVariableOp±
Conv1D_3/BiasAddBiasAdd Conv1D_3/conv1d/Squeeze:output:0'Conv1D_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_3/BiasAddh
BN_3/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
BN_3/LogicalAnd/xh
BN_3/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
BN_3/LogicalAnd/y
BN_3/LogicalAnd
LogicalAndBN_3/LogicalAnd/x:output:0BN_3/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_3/LogicalAnd¢
BN_3/batchnorm/ReadVariableOpReadVariableOp&bn_3_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
BN_3/batchnorm/ReadVariableOpq
BN_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
BN_3/batchnorm/add/y
BN_3/batchnorm/addAddV2%BN_3/batchnorm/ReadVariableOp:value:0BN_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
BN_3/batchnorm/adds
BN_3/batchnorm/RsqrtRsqrtBN_3/batchnorm/add:z:0*
T0*
_output_shapes	
:2
BN_3/batchnorm/Rsqrt®
!BN_3/batchnorm/mul/ReadVariableOpReadVariableOp*bn_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02#
!BN_3/batchnorm/mul/ReadVariableOp
BN_3/batchnorm/mulMulBN_3/batchnorm/Rsqrt:y:0)BN_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
BN_3/batchnorm/mul
BN_3/batchnorm/mul_1MulConv1D_3/BiasAdd:output:0BN_3/batchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_3/batchnorm/mul_1¨
BN_3/batchnorm/ReadVariableOp_1ReadVariableOp(bn_3_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02!
BN_3/batchnorm/ReadVariableOp_1
BN_3/batchnorm/mul_2Mul'BN_3/batchnorm/ReadVariableOp_1:value:0BN_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:2
BN_3/batchnorm/mul_2¨
BN_3/batchnorm/ReadVariableOp_2ReadVariableOp(bn_3_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02!
BN_3/batchnorm/ReadVariableOp_2
BN_3/batchnorm/subSub'BN_3/batchnorm/ReadVariableOp_2:value:0BN_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
BN_3/batchnorm/sub
BN_3/batchnorm/add_1AddV2BN_3/batchnorm/mul_1:z:0BN_3/batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_3/batchnorm/add_1
Activation_3/ReluReluBN_3/batchnorm/add_1:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Activation_3/Relu|
du_dt/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
du_dt/conv1d/ExpandDims/dimÂ
du_dt/conv1d/ExpandDims
ExpandDimsActivation_3/Relu:activations:0$du_dt/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
du_dt/conv1d/ExpandDimsË
(du_dt/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp1du_dt_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02*
(du_dt/conv1d/ExpandDims_1/ReadVariableOp
du_dt/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
du_dt/conv1d/ExpandDims_1/dimÐ
du_dt/conv1d/ExpandDims_1
ExpandDims0du_dt/conv1d/ExpandDims_1/ReadVariableOp:value:0&du_dt/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
du_dt/conv1d/ExpandDims_1Ï
du_dt/conv1dConv2D du_dt/conv1d/ExpandDims:output:0"du_dt/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
du_dt/conv1d
du_dt/conv1d/SqueezeSqueezedu_dt/conv1d:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
du_dt/conv1d/Squeeze
du_dt/BiasAdd/ReadVariableOpReadVariableOp%du_dt_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
du_dt/BiasAdd/ReadVariableOp¤
du_dt/BiasAddBiasAdddu_dt/conv1d/Squeeze:output:0$du_dt/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
du_dt/BiasAdd»
IdentityIdentitydu_dt/BiasAdd:output:0^BN_0/batchnorm/ReadVariableOp ^BN_0/batchnorm/ReadVariableOp_1 ^BN_0/batchnorm/ReadVariableOp_2"^BN_0/batchnorm/mul/ReadVariableOp^BN_1/batchnorm/ReadVariableOp ^BN_1/batchnorm/ReadVariableOp_1 ^BN_1/batchnorm/ReadVariableOp_2"^BN_1/batchnorm/mul/ReadVariableOp^BN_2/batchnorm/ReadVariableOp ^BN_2/batchnorm/ReadVariableOp_1 ^BN_2/batchnorm/ReadVariableOp_2"^BN_2/batchnorm/mul/ReadVariableOp^BN_3/batchnorm/ReadVariableOp ^BN_3/batchnorm/ReadVariableOp_1 ^BN_3/batchnorm/ReadVariableOp_2"^BN_3/batchnorm/mul/ReadVariableOp ^Conv1D_0/BiasAdd/ReadVariableOp,^Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp ^Conv1D_1/BiasAdd/ReadVariableOp,^Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp ^Conv1D_2/BiasAdd/ReadVariableOp,^Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp ^Conv1D_3/BiasAdd/ReadVariableOp,^Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp^du_dt/BiasAdd/ReadVariableOp)^du_dt/conv1d/ExpandDims_1/ReadVariableOp!^fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::2>
BN_0/batchnorm/ReadVariableOpBN_0/batchnorm/ReadVariableOp2B
BN_0/batchnorm/ReadVariableOp_1BN_0/batchnorm/ReadVariableOp_12B
BN_0/batchnorm/ReadVariableOp_2BN_0/batchnorm/ReadVariableOp_22F
!BN_0/batchnorm/mul/ReadVariableOp!BN_0/batchnorm/mul/ReadVariableOp2>
BN_1/batchnorm/ReadVariableOpBN_1/batchnorm/ReadVariableOp2B
BN_1/batchnorm/ReadVariableOp_1BN_1/batchnorm/ReadVariableOp_12B
BN_1/batchnorm/ReadVariableOp_2BN_1/batchnorm/ReadVariableOp_22F
!BN_1/batchnorm/mul/ReadVariableOp!BN_1/batchnorm/mul/ReadVariableOp2>
BN_2/batchnorm/ReadVariableOpBN_2/batchnorm/ReadVariableOp2B
BN_2/batchnorm/ReadVariableOp_1BN_2/batchnorm/ReadVariableOp_12B
BN_2/batchnorm/ReadVariableOp_2BN_2/batchnorm/ReadVariableOp_22F
!BN_2/batchnorm/mul/ReadVariableOp!BN_2/batchnorm/mul/ReadVariableOp2>
BN_3/batchnorm/ReadVariableOpBN_3/batchnorm/ReadVariableOp2B
BN_3/batchnorm/ReadVariableOp_1BN_3/batchnorm/ReadVariableOp_12B
BN_3/batchnorm/ReadVariableOp_2BN_3/batchnorm/ReadVariableOp_22F
!BN_3/batchnorm/mul/ReadVariableOp!BN_3/batchnorm/mul/ReadVariableOp2B
Conv1D_0/BiasAdd/ReadVariableOpConv1D_0/BiasAdd/ReadVariableOp2Z
+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp2B
Conv1D_1/BiasAdd/ReadVariableOpConv1D_1/BiasAdd/ReadVariableOp2Z
+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp2B
Conv1D_2/BiasAdd/ReadVariableOpConv1D_2/BiasAdd/ReadVariableOp2Z
+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp2B
Conv1D_3/BiasAdd/ReadVariableOpConv1D_3/BiasAdd/ReadVariableOp2Z
+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp2<
du_dt/BiasAdd/ReadVariableOpdu_dt/BiasAdd/ReadVariableOp2T
(du_dt/conv1d/ExpandDims_1/ReadVariableOp(du_dt/conv1d/ExpandDims_1/ReadVariableOp2D
 fd_layer/StatefulPartitionedCall fd_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
¡
ª
)__inference_Conv1D_3_layer_call_fn_517933

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_5179252
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
«
î
%__inference_BN_0_layer_call_fn_519799

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5175632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ân
Ï
"__inference__traced_restore_520813
file_prefix'
#assignvariableop_fd_layer_fd_kernel&
"assignvariableop_1_conv1d_0_kernel$
 assignvariableop_2_conv1d_0_bias!
assignvariableop_3_bn_0_gamma 
assignvariableop_4_bn_0_beta'
#assignvariableop_5_bn_0_moving_mean+
'assignvariableop_6_bn_0_moving_variance&
"assignvariableop_7_conv1d_1_kernel$
 assignvariableop_8_conv1d_1_bias!
assignvariableop_9_bn_1_gamma!
assignvariableop_10_bn_1_beta(
$assignvariableop_11_bn_1_moving_mean,
(assignvariableop_12_bn_1_moving_variance'
#assignvariableop_13_conv1d_2_kernel%
!assignvariableop_14_conv1d_2_bias"
assignvariableop_15_bn_2_gamma!
assignvariableop_16_bn_2_beta(
$assignvariableop_17_bn_2_moving_mean,
(assignvariableop_18_bn_2_moving_variance'
#assignvariableop_19_conv1d_3_kernel%
!assignvariableop_20_conv1d_3_bias"
assignvariableop_21_bn_3_gamma!
assignvariableop_22_bn_3_beta(
$assignvariableop_23_bn_3_moving_mean,
(assignvariableop_24_bn_3_moving_variance$
 assignvariableop_25_du_dt_kernel"
assignvariableop_26_du_dt_bias
identity_28¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*¢
valueBB9layer_with_weights-0/fd_kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesÄ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices³
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp#assignvariableop_fd_layer_fd_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv1d_0_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp assignvariableop_2_conv1d_0_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOpassignvariableop_3_bn_0_gammaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOpassignvariableop_4_bn_0_betaIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp#assignvariableop_5_bn_0_moving_meanIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp'assignvariableop_6_bn_0_moving_varianceIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv1d_1_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp assignvariableop_8_conv1d_1_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_bn_1_gammaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOpassignvariableop_10_bn_1_betaIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOp$assignvariableop_11_bn_1_moving_meanIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12¡
AssignVariableOp_12AssignVariableOp(assignvariableop_12_bn_1_moving_varianceIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp#assignvariableop_13_conv1d_2_kernelIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOp!assignvariableop_14_conv1d_2_biasIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15
AssignVariableOp_15AssignVariableOpassignvariableop_15_bn_2_gammaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16
AssignVariableOp_16AssignVariableOpassignvariableop_16_bn_2_betaIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17
AssignVariableOp_17AssignVariableOp$assignvariableop_17_bn_2_moving_meanIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18¡
AssignVariableOp_18AssignVariableOp(assignvariableop_18_bn_2_moving_varianceIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19
AssignVariableOp_19AssignVariableOp#assignvariableop_19_conv1d_3_kernelIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20
AssignVariableOp_20AssignVariableOp!assignvariableop_20_conv1d_3_biasIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21
AssignVariableOp_21AssignVariableOpassignvariableop_21_bn_3_gammaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22
AssignVariableOp_22AssignVariableOpassignvariableop_22_bn_3_betaIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23
AssignVariableOp_23AssignVariableOp$assignvariableop_23_bn_3_moving_meanIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24¡
AssignVariableOp_24AssignVariableOp(assignvariableop_24_bn_3_moving_varianceIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25
AssignVariableOp_25AssignVariableOp assignvariableop_25_du_dt_kernelIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26
AssignVariableOp_26AssignVariableOpassignvariableop_26_du_dt_biasIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp°
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27½
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*
_input_shapesp
n: :::::::::::::::::::::::::::2$
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
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
0
·
@__inference_BN_1_layer_call_and_return_conditional_losses_517700

inputs
assignmovingavg_517675
assignmovingavg_1_517681)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/517675*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_517675*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/517675*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/517675*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_517675AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/517675*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/517681*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_517681*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/517681*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/517681*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_517681AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/517681*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Á
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
¡
ª
)__inference_Conv1D_2_layer_call_fn_517764

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_5177562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

÷
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_517925

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim 
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
conv1d/ExpandDimsº
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¹
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d/ExpandDims_1Á
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
squeeze_dims
2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
¸J
ª
L__inference_derivative_model_layer_call_and_return_conditional_losses_518555
u+
'fd_layer_statefulpartitionedcall_args_1+
'conv1d_0_statefulpartitionedcall_args_1+
'conv1d_0_statefulpartitionedcall_args_2'
#bn_0_statefulpartitionedcall_args_1'
#bn_0_statefulpartitionedcall_args_2'
#bn_0_statefulpartitionedcall_args_3'
#bn_0_statefulpartitionedcall_args_4+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2'
#bn_1_statefulpartitionedcall_args_1'
#bn_1_statefulpartitionedcall_args_2'
#bn_1_statefulpartitionedcall_args_3'
#bn_1_statefulpartitionedcall_args_4+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2'
#bn_2_statefulpartitionedcall_args_1'
#bn_2_statefulpartitionedcall_args_2'
#bn_2_statefulpartitionedcall_args_3'
#bn_2_statefulpartitionedcall_args_4+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2'
#bn_3_statefulpartitionedcall_args_1'
#bn_3_statefulpartitionedcall_args_2'
#bn_3_statefulpartitionedcall_args_3'
#bn_3_statefulpartitionedcall_args_4(
$du_dt_statefulpartitionedcall_args_1(
$du_dt_statefulpartitionedcall_args_2
identity¢BN_0/StatefulPartitionedCall¢BN_1/StatefulPartitionedCall¢BN_2/StatefulPartitionedCall¢BN_3/StatefulPartitionedCall¢ Conv1D_0/StatefulPartitionedCall¢ Conv1D_1/StatefulPartitionedCall¢ Conv1D_2/StatefulPartitionedCall¢ Conv1D_3/StatefulPartitionedCall¢du_dt/StatefulPartitionedCall¢ fd_layer/StatefulPartitionedCallo
fd_layer/CastCastu*

DstT0*

SrcT0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
fd_layer/Cast
 fd_layer/StatefulPartitionedCallStatefulPartitionedCallfd_layer/Cast:y:0'fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_fd_layer_layer_call_and_return_conditional_losses_5181362"
 fd_layer/StatefulPartitionedCall
Conv1D_0/CastCast)fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_0/Cast¿
 Conv1D_0/StatefulPartitionedCallStatefulPartitionedCallConv1D_0/Cast:y:0'conv1d_0_statefulpartitionedcall_args_1'conv1d_0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_5174182"
 Conv1D_0/StatefulPartitionedCall
BN_0/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_0/StatefulPartitionedCall:output:0#bn_0_statefulpartitionedcall_args_1#bn_0_statefulpartitionedcall_args_2#bn_0_statefulpartitionedcall_args_3#bn_0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5181882
BN_0/StatefulPartitionedCalló
Activation_0/PartitionedCallPartitionedCall%BN_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_0_layer_call_and_return_conditional_losses_5182402
Activation_0/PartitionedCallÓ
 Conv1D_1/StatefulPartitionedCallStatefulPartitionedCall%Activation_0/PartitionedCall:output:0'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_5175872"
 Conv1D_1/StatefulPartitionedCall
BN_1/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_1/StatefulPartitionedCall:output:0#bn_1_statefulpartitionedcall_args_1#bn_1_statefulpartitionedcall_args_2#bn_1_statefulpartitionedcall_args_3#bn_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5182892
BN_1/StatefulPartitionedCalló
Activation_1/PartitionedCallPartitionedCall%BN_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_1_layer_call_and_return_conditional_losses_5183412
Activation_1/PartitionedCallÓ
 Conv1D_2/StatefulPartitionedCallStatefulPartitionedCall%Activation_1/PartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_5177562"
 Conv1D_2/StatefulPartitionedCall
BN_2/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_2/StatefulPartitionedCall:output:0#bn_2_statefulpartitionedcall_args_1#bn_2_statefulpartitionedcall_args_2#bn_2_statefulpartitionedcall_args_3#bn_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5183902
BN_2/StatefulPartitionedCalló
Activation_2/PartitionedCallPartitionedCall%BN_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_2_layer_call_and_return_conditional_losses_5184422
Activation_2/PartitionedCallÓ
 Conv1D_3/StatefulPartitionedCallStatefulPartitionedCall%Activation_2/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_5179252"
 Conv1D_3/StatefulPartitionedCall
BN_3/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_3/StatefulPartitionedCall:output:0#bn_3_statefulpartitionedcall_args_1#bn_3_statefulpartitionedcall_args_2#bn_3_statefulpartitionedcall_args_3#bn_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5184912
BN_3/StatefulPartitionedCalló
Activation_3/PartitionedCallPartitionedCall%BN_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_3_layer_call_and_return_conditional_losses_5185432
Activation_3/PartitionedCallÃ
du_dt/StatefulPartitionedCallStatefulPartitionedCall%Activation_3/PartitionedCall:output:0$du_dt_statefulpartitionedcall_args_1$du_dt_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*J
fERC
A__inference_du_dt_layer_call_and_return_conditional_losses_5180942
du_dt/StatefulPartitionedCallÉ
IdentityIdentity&du_dt/StatefulPartitionedCall:output:0^BN_0/StatefulPartitionedCall^BN_1/StatefulPartitionedCall^BN_2/StatefulPartitionedCall^BN_3/StatefulPartitionedCall!^Conv1D_0/StatefulPartitionedCall!^Conv1D_1/StatefulPartitionedCall!^Conv1D_2/StatefulPartitionedCall!^Conv1D_3/StatefulPartitionedCall^du_dt/StatefulPartitionedCall!^fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::2<
BN_0/StatefulPartitionedCallBN_0/StatefulPartitionedCall2<
BN_1/StatefulPartitionedCallBN_1/StatefulPartitionedCall2<
BN_2/StatefulPartitionedCallBN_2/StatefulPartitionedCall2<
BN_3/StatefulPartitionedCallBN_3/StatefulPartitionedCall2D
 Conv1D_0/StatefulPartitionedCall Conv1D_0/StatefulPartitionedCall2D
 Conv1D_1/StatefulPartitionedCall Conv1D_1/StatefulPartitionedCall2D
 Conv1D_2/StatefulPartitionedCall Conv1D_2/StatefulPartitionedCall2D
 Conv1D_3/StatefulPartitionedCall Conv1D_3/StatefulPartitionedCall2>
du_dt/StatefulPartitionedCalldu_dt/StatefulPartitionedCall2D
 fd_layer/StatefulPartitionedCall fd_layer/StatefulPartitionedCall:! 

_user_specified_nameu

î
%__inference_BN_0_layer_call_fn_519870

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5181882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
¸J
ª
L__inference_derivative_model_layer_call_and_return_conditional_losses_518602
u+
'fd_layer_statefulpartitionedcall_args_1+
'conv1d_0_statefulpartitionedcall_args_1+
'conv1d_0_statefulpartitionedcall_args_2'
#bn_0_statefulpartitionedcall_args_1'
#bn_0_statefulpartitionedcall_args_2'
#bn_0_statefulpartitionedcall_args_3'
#bn_0_statefulpartitionedcall_args_4+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2'
#bn_1_statefulpartitionedcall_args_1'
#bn_1_statefulpartitionedcall_args_2'
#bn_1_statefulpartitionedcall_args_3'
#bn_1_statefulpartitionedcall_args_4+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2'
#bn_2_statefulpartitionedcall_args_1'
#bn_2_statefulpartitionedcall_args_2'
#bn_2_statefulpartitionedcall_args_3'
#bn_2_statefulpartitionedcall_args_4+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2'
#bn_3_statefulpartitionedcall_args_1'
#bn_3_statefulpartitionedcall_args_2'
#bn_3_statefulpartitionedcall_args_3'
#bn_3_statefulpartitionedcall_args_4(
$du_dt_statefulpartitionedcall_args_1(
$du_dt_statefulpartitionedcall_args_2
identity¢BN_0/StatefulPartitionedCall¢BN_1/StatefulPartitionedCall¢BN_2/StatefulPartitionedCall¢BN_3/StatefulPartitionedCall¢ Conv1D_0/StatefulPartitionedCall¢ Conv1D_1/StatefulPartitionedCall¢ Conv1D_2/StatefulPartitionedCall¢ Conv1D_3/StatefulPartitionedCall¢du_dt/StatefulPartitionedCall¢ fd_layer/StatefulPartitionedCallo
fd_layer/CastCastu*

DstT0*

SrcT0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
fd_layer/Cast
 fd_layer/StatefulPartitionedCallStatefulPartitionedCallfd_layer/Cast:y:0'fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_fd_layer_layer_call_and_return_conditional_losses_5181362"
 fd_layer/StatefulPartitionedCall
Conv1D_0/CastCast)fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_0/Cast¿
 Conv1D_0/StatefulPartitionedCallStatefulPartitionedCallConv1D_0/Cast:y:0'conv1d_0_statefulpartitionedcall_args_1'conv1d_0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_5174182"
 Conv1D_0/StatefulPartitionedCall
BN_0/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_0/StatefulPartitionedCall:output:0#bn_0_statefulpartitionedcall_args_1#bn_0_statefulpartitionedcall_args_2#bn_0_statefulpartitionedcall_args_3#bn_0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5182112
BN_0/StatefulPartitionedCalló
Activation_0/PartitionedCallPartitionedCall%BN_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_0_layer_call_and_return_conditional_losses_5182402
Activation_0/PartitionedCallÓ
 Conv1D_1/StatefulPartitionedCallStatefulPartitionedCall%Activation_0/PartitionedCall:output:0'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_5175872"
 Conv1D_1/StatefulPartitionedCall
BN_1/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_1/StatefulPartitionedCall:output:0#bn_1_statefulpartitionedcall_args_1#bn_1_statefulpartitionedcall_args_2#bn_1_statefulpartitionedcall_args_3#bn_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5183122
BN_1/StatefulPartitionedCalló
Activation_1/PartitionedCallPartitionedCall%BN_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_1_layer_call_and_return_conditional_losses_5183412
Activation_1/PartitionedCallÓ
 Conv1D_2/StatefulPartitionedCallStatefulPartitionedCall%Activation_1/PartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_5177562"
 Conv1D_2/StatefulPartitionedCall
BN_2/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_2/StatefulPartitionedCall:output:0#bn_2_statefulpartitionedcall_args_1#bn_2_statefulpartitionedcall_args_2#bn_2_statefulpartitionedcall_args_3#bn_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5184132
BN_2/StatefulPartitionedCalló
Activation_2/PartitionedCallPartitionedCall%BN_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_2_layer_call_and_return_conditional_losses_5184422
Activation_2/PartitionedCallÓ
 Conv1D_3/StatefulPartitionedCallStatefulPartitionedCall%Activation_2/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_5179252"
 Conv1D_3/StatefulPartitionedCall
BN_3/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_3/StatefulPartitionedCall:output:0#bn_3_statefulpartitionedcall_args_1#bn_3_statefulpartitionedcall_args_2#bn_3_statefulpartitionedcall_args_3#bn_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5185142
BN_3/StatefulPartitionedCalló
Activation_3/PartitionedCallPartitionedCall%BN_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_3_layer_call_and_return_conditional_losses_5185432
Activation_3/PartitionedCallÃ
du_dt/StatefulPartitionedCallStatefulPartitionedCall%Activation_3/PartitionedCall:output:0$du_dt_statefulpartitionedcall_args_1$du_dt_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*J
fERC
A__inference_du_dt_layer_call_and_return_conditional_losses_5180942
du_dt/StatefulPartitionedCallÉ
IdentityIdentity&du_dt/StatefulPartitionedCall:output:0^BN_0/StatefulPartitionedCall^BN_1/StatefulPartitionedCall^BN_2/StatefulPartitionedCall^BN_3/StatefulPartitionedCall!^Conv1D_0/StatefulPartitionedCall!^Conv1D_1/StatefulPartitionedCall!^Conv1D_2/StatefulPartitionedCall!^Conv1D_3/StatefulPartitionedCall^du_dt/StatefulPartitionedCall!^fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::2<
BN_0/StatefulPartitionedCallBN_0/StatefulPartitionedCall2<
BN_1/StatefulPartitionedCallBN_1/StatefulPartitionedCall2<
BN_2/StatefulPartitionedCallBN_2/StatefulPartitionedCall2<
BN_3/StatefulPartitionedCallBN_3/StatefulPartitionedCall2D
 Conv1D_0/StatefulPartitionedCall Conv1D_0/StatefulPartitionedCall2D
 Conv1D_1/StatefulPartitionedCall Conv1D_1/StatefulPartitionedCall2D
 Conv1D_2/StatefulPartitionedCall Conv1D_2/StatefulPartitionedCall2D
 Conv1D_3/StatefulPartitionedCall Conv1D_3/StatefulPartitionedCall2>
du_dt/StatefulPartitionedCalldu_dt/StatefulPartitionedCall2D
 fd_layer/StatefulPartitionedCall fd_layer/StatefulPartitionedCall:! 

_user_specified_nameu
0
·
@__inference_BN_2_layer_call_and_return_conditional_losses_520242

inputs
assignmovingavg_520217
assignmovingavg_1_520223)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/520217*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_520217*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/520217*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/520217*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_520217AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/520217*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/520223*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_520223*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/520223*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/520223*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_520223AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/520223*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Á
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
å
÷
@__inference_BN_2_layer_call_and_return_conditional_losses_520345

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1à
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
ï
I
-__inference_Activation_3_layer_call_fn_520615

inputs
identityº
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_3_layer_call_and_return_conditional_losses_5185432
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿx:& "
 
_user_specified_nameinputs

÷
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_517756

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim 
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
conv1d/ExpandDimsº
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¹
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
conv1d/ExpandDims_1Á
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
squeeze_dims
2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
°©
ï
L__inference_derivative_model_layer_call_and_return_conditional_losses_519289

inputs+
'fd_layer_statefulpartitionedcall_args_18
4conv1d_0_conv1d_expanddims_1_readvariableop_resource,
(conv1d_0_biasadd_readvariableop_resource
bn_0_assignmovingavg_519111!
bn_0_assignmovingavg_1_519117.
*bn_0_batchnorm_mul_readvariableop_resource*
&bn_0_batchnorm_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource
bn_1_assignmovingavg_519158!
bn_1_assignmovingavg_1_519164.
*bn_1_batchnorm_mul_readvariableop_resource*
&bn_1_batchnorm_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource
bn_2_assignmovingavg_519205!
bn_2_assignmovingavg_1_519211.
*bn_2_batchnorm_mul_readvariableop_resource*
&bn_2_batchnorm_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource
bn_3_assignmovingavg_519252!
bn_3_assignmovingavg_1_519258.
*bn_3_batchnorm_mul_readvariableop_resource*
&bn_3_batchnorm_readvariableop_resource5
1du_dt_conv1d_expanddims_1_readvariableop_resource)
%du_dt_biasadd_readvariableop_resource
identity¢(BN_0/AssignMovingAvg/AssignSubVariableOp¢#BN_0/AssignMovingAvg/ReadVariableOp¢*BN_0/AssignMovingAvg_1/AssignSubVariableOp¢%BN_0/AssignMovingAvg_1/ReadVariableOp¢BN_0/batchnorm/ReadVariableOp¢!BN_0/batchnorm/mul/ReadVariableOp¢(BN_1/AssignMovingAvg/AssignSubVariableOp¢#BN_1/AssignMovingAvg/ReadVariableOp¢*BN_1/AssignMovingAvg_1/AssignSubVariableOp¢%BN_1/AssignMovingAvg_1/ReadVariableOp¢BN_1/batchnorm/ReadVariableOp¢!BN_1/batchnorm/mul/ReadVariableOp¢(BN_2/AssignMovingAvg/AssignSubVariableOp¢#BN_2/AssignMovingAvg/ReadVariableOp¢*BN_2/AssignMovingAvg_1/AssignSubVariableOp¢%BN_2/AssignMovingAvg_1/ReadVariableOp¢BN_2/batchnorm/ReadVariableOp¢!BN_2/batchnorm/mul/ReadVariableOp¢(BN_3/AssignMovingAvg/AssignSubVariableOp¢#BN_3/AssignMovingAvg/ReadVariableOp¢*BN_3/AssignMovingAvg_1/AssignSubVariableOp¢%BN_3/AssignMovingAvg_1/ReadVariableOp¢BN_3/batchnorm/ReadVariableOp¢!BN_3/batchnorm/mul/ReadVariableOp¢Conv1D_0/BiasAdd/ReadVariableOp¢+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp¢Conv1D_1/BiasAdd/ReadVariableOp¢+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp¢Conv1D_2/BiasAdd/ReadVariableOp¢+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp¢Conv1D_3/BiasAdd/ReadVariableOp¢+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp¢du_dt/BiasAdd/ReadVariableOp¢(du_dt/conv1d/ExpandDims_1/ReadVariableOp¢ fd_layer/StatefulPartitionedCallt
fd_layer/CastCastinputs*

DstT0*

SrcT0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
fd_layer/Castã
 fd_layer/StatefulPartitionedCallStatefulPartitionedCallfd_layer/Cast:y:0'fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*
fR
__inference_call_402"
 fd_layer/StatefulPartitionedCall
Conv1D_0/CastCast)fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_0/Cast
Conv1D_0/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_0/conv1d/ExpandDims/dim¼
Conv1D_0/conv1d/ExpandDims
ExpandDimsConv1D_0/Cast:y:0'Conv1D_0/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_0/conv1d/ExpandDimsÔ
+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_0_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02-
+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp
 Conv1D_0/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_0/conv1d/ExpandDims_1/dimÜ
Conv1D_0/conv1d/ExpandDims_1
ExpandDims3Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_0/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
Conv1D_0/conv1d/ExpandDims_1Ü
Conv1D_0/conv1dConv2D#Conv1D_0/conv1d/ExpandDims:output:0%Conv1D_0/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
Conv1D_0/conv1d¥
Conv1D_0/conv1d/SqueezeSqueezeConv1D_0/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
Conv1D_0/conv1d/Squeeze¨
Conv1D_0/BiasAdd/ReadVariableOpReadVariableOp(conv1d_0_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
Conv1D_0/BiasAdd/ReadVariableOp±
Conv1D_0/BiasAddBiasAdd Conv1D_0/conv1d/Squeeze:output:0'Conv1D_0/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_0/BiasAddh
BN_0/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
BN_0/LogicalAnd/xh
BN_0/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
BN_0/LogicalAnd/y
BN_0/LogicalAnd
LogicalAndBN_0/LogicalAnd/x:output:0BN_0/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_0/LogicalAnd
#BN_0/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2%
#BN_0/moments/mean/reduction_indices¶
BN_0/moments/meanMeanConv1D_0/BiasAdd:output:0,BN_0/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
BN_0/moments/mean
BN_0/moments/StopGradientStopGradientBN_0/moments/mean:output:0*
T0*#
_output_shapes
:2
BN_0/moments/StopGradientË
BN_0/moments/SquaredDifferenceSquaredDifferenceConv1D_0/BiasAdd:output:0"BN_0/moments/StopGradient:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2 
BN_0/moments/SquaredDifference£
'BN_0/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2)
'BN_0/moments/variance/reduction_indicesË
BN_0/moments/varianceMean"BN_0/moments/SquaredDifference:z:00BN_0/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
BN_0/moments/variance
BN_0/moments/SqueezeSqueezeBN_0/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
BN_0/moments/Squeeze
BN_0/moments/Squeeze_1SqueezeBN_0/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
BN_0/moments/Squeeze_1­
BN_0/AssignMovingAvg/decayConst*.
_class$
" loc:@BN_0/AssignMovingAvg/519111*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
BN_0/AssignMovingAvg/decay£
#BN_0/AssignMovingAvg/ReadVariableOpReadVariableOpbn_0_assignmovingavg_519111*
_output_shapes	
:*
dtype02%
#BN_0/AssignMovingAvg/ReadVariableOpÝ
BN_0/AssignMovingAvg/subSub+BN_0/AssignMovingAvg/ReadVariableOp:value:0BN_0/moments/Squeeze:output:0*
T0*.
_class$
" loc:@BN_0/AssignMovingAvg/519111*
_output_shapes	
:2
BN_0/AssignMovingAvg/subÔ
BN_0/AssignMovingAvg/mulMulBN_0/AssignMovingAvg/sub:z:0#BN_0/AssignMovingAvg/decay:output:0*
T0*.
_class$
" loc:@BN_0/AssignMovingAvg/519111*
_output_shapes	
:2
BN_0/AssignMovingAvg/mul
(BN_0/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn_0_assignmovingavg_519111BN_0/AssignMovingAvg/mul:z:0$^BN_0/AssignMovingAvg/ReadVariableOp*.
_class$
" loc:@BN_0/AssignMovingAvg/519111*
_output_shapes
 *
dtype02*
(BN_0/AssignMovingAvg/AssignSubVariableOp³
BN_0/AssignMovingAvg_1/decayConst*0
_class&
$"loc:@BN_0/AssignMovingAvg_1/519117*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
BN_0/AssignMovingAvg_1/decay©
%BN_0/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn_0_assignmovingavg_1_519117*
_output_shapes	
:*
dtype02'
%BN_0/AssignMovingAvg_1/ReadVariableOpç
BN_0/AssignMovingAvg_1/subSub-BN_0/AssignMovingAvg_1/ReadVariableOp:value:0BN_0/moments/Squeeze_1:output:0*
T0*0
_class&
$"loc:@BN_0/AssignMovingAvg_1/519117*
_output_shapes	
:2
BN_0/AssignMovingAvg_1/subÞ
BN_0/AssignMovingAvg_1/mulMulBN_0/AssignMovingAvg_1/sub:z:0%BN_0/AssignMovingAvg_1/decay:output:0*
T0*0
_class&
$"loc:@BN_0/AssignMovingAvg_1/519117*
_output_shapes	
:2
BN_0/AssignMovingAvg_1/mul«
*BN_0/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn_0_assignmovingavg_1_519117BN_0/AssignMovingAvg_1/mul:z:0&^BN_0/AssignMovingAvg_1/ReadVariableOp*0
_class&
$"loc:@BN_0/AssignMovingAvg_1/519117*
_output_shapes
 *
dtype02,
*BN_0/AssignMovingAvg_1/AssignSubVariableOpq
BN_0/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
BN_0/batchnorm/add/y
BN_0/batchnorm/addAddV2BN_0/moments/Squeeze_1:output:0BN_0/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
BN_0/batchnorm/adds
BN_0/batchnorm/RsqrtRsqrtBN_0/batchnorm/add:z:0*
T0*
_output_shapes	
:2
BN_0/batchnorm/Rsqrt®
!BN_0/batchnorm/mul/ReadVariableOpReadVariableOp*bn_0_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02#
!BN_0/batchnorm/mul/ReadVariableOp
BN_0/batchnorm/mulMulBN_0/batchnorm/Rsqrt:y:0)BN_0/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
BN_0/batchnorm/mul
BN_0/batchnorm/mul_1MulConv1D_0/BiasAdd:output:0BN_0/batchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_0/batchnorm/mul_1
BN_0/batchnorm/mul_2MulBN_0/moments/Squeeze:output:0BN_0/batchnorm/mul:z:0*
T0*
_output_shapes	
:2
BN_0/batchnorm/mul_2¢
BN_0/batchnorm/ReadVariableOpReadVariableOp&bn_0_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
BN_0/batchnorm/ReadVariableOp
BN_0/batchnorm/subSub%BN_0/batchnorm/ReadVariableOp:value:0BN_0/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
BN_0/batchnorm/sub
BN_0/batchnorm/add_1AddV2BN_0/batchnorm/mul_1:z:0BN_0/batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_0/batchnorm/add_1
Activation_0/ReluReluBN_0/batchnorm/add_1:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Activation_0/Relu
Conv1D_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_1/conv1d/ExpandDims/dimË
Conv1D_1/conv1d/ExpandDims
ExpandDimsActivation_0/Relu:activations:0'Conv1D_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_1/conv1d/ExpandDimsÕ
+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02-
+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp
 Conv1D_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_1/conv1d/ExpandDims_1/dimÝ
Conv1D_1/conv1d/ExpandDims_1
ExpandDims3Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
Conv1D_1/conv1d/ExpandDims_1Ü
Conv1D_1/conv1dConv2D#Conv1D_1/conv1d/ExpandDims:output:0%Conv1D_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
Conv1D_1/conv1d¥
Conv1D_1/conv1d/SqueezeSqueezeConv1D_1/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
Conv1D_1/conv1d/Squeeze¨
Conv1D_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
Conv1D_1/BiasAdd/ReadVariableOp±
Conv1D_1/BiasAddBiasAdd Conv1D_1/conv1d/Squeeze:output:0'Conv1D_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_1/BiasAddh
BN_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
BN_1/LogicalAnd/xh
BN_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
BN_1/LogicalAnd/y
BN_1/LogicalAnd
LogicalAndBN_1/LogicalAnd/x:output:0BN_1/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_1/LogicalAnd
#BN_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2%
#BN_1/moments/mean/reduction_indices¶
BN_1/moments/meanMeanConv1D_1/BiasAdd:output:0,BN_1/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
BN_1/moments/mean
BN_1/moments/StopGradientStopGradientBN_1/moments/mean:output:0*
T0*#
_output_shapes
:2
BN_1/moments/StopGradientË
BN_1/moments/SquaredDifferenceSquaredDifferenceConv1D_1/BiasAdd:output:0"BN_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2 
BN_1/moments/SquaredDifference£
'BN_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2)
'BN_1/moments/variance/reduction_indicesË
BN_1/moments/varianceMean"BN_1/moments/SquaredDifference:z:00BN_1/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
BN_1/moments/variance
BN_1/moments/SqueezeSqueezeBN_1/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
BN_1/moments/Squeeze
BN_1/moments/Squeeze_1SqueezeBN_1/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
BN_1/moments/Squeeze_1­
BN_1/AssignMovingAvg/decayConst*.
_class$
" loc:@BN_1/AssignMovingAvg/519158*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
BN_1/AssignMovingAvg/decay£
#BN_1/AssignMovingAvg/ReadVariableOpReadVariableOpbn_1_assignmovingavg_519158*
_output_shapes	
:*
dtype02%
#BN_1/AssignMovingAvg/ReadVariableOpÝ
BN_1/AssignMovingAvg/subSub+BN_1/AssignMovingAvg/ReadVariableOp:value:0BN_1/moments/Squeeze:output:0*
T0*.
_class$
" loc:@BN_1/AssignMovingAvg/519158*
_output_shapes	
:2
BN_1/AssignMovingAvg/subÔ
BN_1/AssignMovingAvg/mulMulBN_1/AssignMovingAvg/sub:z:0#BN_1/AssignMovingAvg/decay:output:0*
T0*.
_class$
" loc:@BN_1/AssignMovingAvg/519158*
_output_shapes	
:2
BN_1/AssignMovingAvg/mul
(BN_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn_1_assignmovingavg_519158BN_1/AssignMovingAvg/mul:z:0$^BN_1/AssignMovingAvg/ReadVariableOp*.
_class$
" loc:@BN_1/AssignMovingAvg/519158*
_output_shapes
 *
dtype02*
(BN_1/AssignMovingAvg/AssignSubVariableOp³
BN_1/AssignMovingAvg_1/decayConst*0
_class&
$"loc:@BN_1/AssignMovingAvg_1/519164*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
BN_1/AssignMovingAvg_1/decay©
%BN_1/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn_1_assignmovingavg_1_519164*
_output_shapes	
:*
dtype02'
%BN_1/AssignMovingAvg_1/ReadVariableOpç
BN_1/AssignMovingAvg_1/subSub-BN_1/AssignMovingAvg_1/ReadVariableOp:value:0BN_1/moments/Squeeze_1:output:0*
T0*0
_class&
$"loc:@BN_1/AssignMovingAvg_1/519164*
_output_shapes	
:2
BN_1/AssignMovingAvg_1/subÞ
BN_1/AssignMovingAvg_1/mulMulBN_1/AssignMovingAvg_1/sub:z:0%BN_1/AssignMovingAvg_1/decay:output:0*
T0*0
_class&
$"loc:@BN_1/AssignMovingAvg_1/519164*
_output_shapes	
:2
BN_1/AssignMovingAvg_1/mul«
*BN_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn_1_assignmovingavg_1_519164BN_1/AssignMovingAvg_1/mul:z:0&^BN_1/AssignMovingAvg_1/ReadVariableOp*0
_class&
$"loc:@BN_1/AssignMovingAvg_1/519164*
_output_shapes
 *
dtype02,
*BN_1/AssignMovingAvg_1/AssignSubVariableOpq
BN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
BN_1/batchnorm/add/y
BN_1/batchnorm/addAddV2BN_1/moments/Squeeze_1:output:0BN_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/adds
BN_1/batchnorm/RsqrtRsqrtBN_1/batchnorm/add:z:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/Rsqrt®
!BN_1/batchnorm/mul/ReadVariableOpReadVariableOp*bn_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02#
!BN_1/batchnorm/mul/ReadVariableOp
BN_1/batchnorm/mulMulBN_1/batchnorm/Rsqrt:y:0)BN_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/mul
BN_1/batchnorm/mul_1MulConv1D_1/BiasAdd:output:0BN_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_1/batchnorm/mul_1
BN_1/batchnorm/mul_2MulBN_1/moments/Squeeze:output:0BN_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/mul_2¢
BN_1/batchnorm/ReadVariableOpReadVariableOp&bn_1_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
BN_1/batchnorm/ReadVariableOp
BN_1/batchnorm/subSub%BN_1/batchnorm/ReadVariableOp:value:0BN_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
BN_1/batchnorm/sub
BN_1/batchnorm/add_1AddV2BN_1/batchnorm/mul_1:z:0BN_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_1/batchnorm/add_1
Activation_1/ReluReluBN_1/batchnorm/add_1:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Activation_1/Relu
Conv1D_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_2/conv1d/ExpandDims/dimË
Conv1D_2/conv1d/ExpandDims
ExpandDimsActivation_1/Relu:activations:0'Conv1D_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_2/conv1d/ExpandDimsÕ
+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02-
+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp
 Conv1D_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_2/conv1d/ExpandDims_1/dimÝ
Conv1D_2/conv1d/ExpandDims_1
ExpandDims3Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
Conv1D_2/conv1d/ExpandDims_1Ü
Conv1D_2/conv1dConv2D#Conv1D_2/conv1d/ExpandDims:output:0%Conv1D_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
Conv1D_2/conv1d¥
Conv1D_2/conv1d/SqueezeSqueezeConv1D_2/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
Conv1D_2/conv1d/Squeeze¨
Conv1D_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
Conv1D_2/BiasAdd/ReadVariableOp±
Conv1D_2/BiasAddBiasAdd Conv1D_2/conv1d/Squeeze:output:0'Conv1D_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_2/BiasAddh
BN_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
BN_2/LogicalAnd/xh
BN_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
BN_2/LogicalAnd/y
BN_2/LogicalAnd
LogicalAndBN_2/LogicalAnd/x:output:0BN_2/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_2/LogicalAnd
#BN_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2%
#BN_2/moments/mean/reduction_indices¶
BN_2/moments/meanMeanConv1D_2/BiasAdd:output:0,BN_2/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
BN_2/moments/mean
BN_2/moments/StopGradientStopGradientBN_2/moments/mean:output:0*
T0*#
_output_shapes
:2
BN_2/moments/StopGradientË
BN_2/moments/SquaredDifferenceSquaredDifferenceConv1D_2/BiasAdd:output:0"BN_2/moments/StopGradient:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2 
BN_2/moments/SquaredDifference£
'BN_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2)
'BN_2/moments/variance/reduction_indicesË
BN_2/moments/varianceMean"BN_2/moments/SquaredDifference:z:00BN_2/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
BN_2/moments/variance
BN_2/moments/SqueezeSqueezeBN_2/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
BN_2/moments/Squeeze
BN_2/moments/Squeeze_1SqueezeBN_2/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
BN_2/moments/Squeeze_1­
BN_2/AssignMovingAvg/decayConst*.
_class$
" loc:@BN_2/AssignMovingAvg/519205*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
BN_2/AssignMovingAvg/decay£
#BN_2/AssignMovingAvg/ReadVariableOpReadVariableOpbn_2_assignmovingavg_519205*
_output_shapes	
:*
dtype02%
#BN_2/AssignMovingAvg/ReadVariableOpÝ
BN_2/AssignMovingAvg/subSub+BN_2/AssignMovingAvg/ReadVariableOp:value:0BN_2/moments/Squeeze:output:0*
T0*.
_class$
" loc:@BN_2/AssignMovingAvg/519205*
_output_shapes	
:2
BN_2/AssignMovingAvg/subÔ
BN_2/AssignMovingAvg/mulMulBN_2/AssignMovingAvg/sub:z:0#BN_2/AssignMovingAvg/decay:output:0*
T0*.
_class$
" loc:@BN_2/AssignMovingAvg/519205*
_output_shapes	
:2
BN_2/AssignMovingAvg/mul
(BN_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn_2_assignmovingavg_519205BN_2/AssignMovingAvg/mul:z:0$^BN_2/AssignMovingAvg/ReadVariableOp*.
_class$
" loc:@BN_2/AssignMovingAvg/519205*
_output_shapes
 *
dtype02*
(BN_2/AssignMovingAvg/AssignSubVariableOp³
BN_2/AssignMovingAvg_1/decayConst*0
_class&
$"loc:@BN_2/AssignMovingAvg_1/519211*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
BN_2/AssignMovingAvg_1/decay©
%BN_2/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn_2_assignmovingavg_1_519211*
_output_shapes	
:*
dtype02'
%BN_2/AssignMovingAvg_1/ReadVariableOpç
BN_2/AssignMovingAvg_1/subSub-BN_2/AssignMovingAvg_1/ReadVariableOp:value:0BN_2/moments/Squeeze_1:output:0*
T0*0
_class&
$"loc:@BN_2/AssignMovingAvg_1/519211*
_output_shapes	
:2
BN_2/AssignMovingAvg_1/subÞ
BN_2/AssignMovingAvg_1/mulMulBN_2/AssignMovingAvg_1/sub:z:0%BN_2/AssignMovingAvg_1/decay:output:0*
T0*0
_class&
$"loc:@BN_2/AssignMovingAvg_1/519211*
_output_shapes	
:2
BN_2/AssignMovingAvg_1/mul«
*BN_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn_2_assignmovingavg_1_519211BN_2/AssignMovingAvg_1/mul:z:0&^BN_2/AssignMovingAvg_1/ReadVariableOp*0
_class&
$"loc:@BN_2/AssignMovingAvg_1/519211*
_output_shapes
 *
dtype02,
*BN_2/AssignMovingAvg_1/AssignSubVariableOpq
BN_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
BN_2/batchnorm/add/y
BN_2/batchnorm/addAddV2BN_2/moments/Squeeze_1:output:0BN_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
BN_2/batchnorm/adds
BN_2/batchnorm/RsqrtRsqrtBN_2/batchnorm/add:z:0*
T0*
_output_shapes	
:2
BN_2/batchnorm/Rsqrt®
!BN_2/batchnorm/mul/ReadVariableOpReadVariableOp*bn_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02#
!BN_2/batchnorm/mul/ReadVariableOp
BN_2/batchnorm/mulMulBN_2/batchnorm/Rsqrt:y:0)BN_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
BN_2/batchnorm/mul
BN_2/batchnorm/mul_1MulConv1D_2/BiasAdd:output:0BN_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_2/batchnorm/mul_1
BN_2/batchnorm/mul_2MulBN_2/moments/Squeeze:output:0BN_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:2
BN_2/batchnorm/mul_2¢
BN_2/batchnorm/ReadVariableOpReadVariableOp&bn_2_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
BN_2/batchnorm/ReadVariableOp
BN_2/batchnorm/subSub%BN_2/batchnorm/ReadVariableOp:value:0BN_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
BN_2/batchnorm/sub
BN_2/batchnorm/add_1AddV2BN_2/batchnorm/mul_1:z:0BN_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_2/batchnorm/add_1
Activation_2/ReluReluBN_2/batchnorm/add_1:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Activation_2/Relu
Conv1D_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_3/conv1d/ExpandDims/dimË
Conv1D_3/conv1d/ExpandDims
ExpandDimsActivation_2/Relu:activations:0'Conv1D_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_3/conv1d/ExpandDimsÕ
+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:*
dtype02-
+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp
 Conv1D_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_3/conv1d/ExpandDims_1/dimÝ
Conv1D_3/conv1d/ExpandDims_1
ExpandDims3Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:2
Conv1D_3/conv1d/ExpandDims_1Ü
Conv1D_3/conv1dConv2D#Conv1D_3/conv1d/ExpandDims:output:0%Conv1D_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
Conv1D_3/conv1d¥
Conv1D_3/conv1d/SqueezeSqueezeConv1D_3/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
Conv1D_3/conv1d/Squeeze¨
Conv1D_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
Conv1D_3/BiasAdd/ReadVariableOp±
Conv1D_3/BiasAddBiasAdd Conv1D_3/conv1d/Squeeze:output:0'Conv1D_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_3/BiasAddh
BN_3/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
BN_3/LogicalAnd/xh
BN_3/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
BN_3/LogicalAnd/y
BN_3/LogicalAnd
LogicalAndBN_3/LogicalAnd/x:output:0BN_3/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_3/LogicalAnd
#BN_3/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2%
#BN_3/moments/mean/reduction_indices¶
BN_3/moments/meanMeanConv1D_3/BiasAdd:output:0,BN_3/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
BN_3/moments/mean
BN_3/moments/StopGradientStopGradientBN_3/moments/mean:output:0*
T0*#
_output_shapes
:2
BN_3/moments/StopGradientË
BN_3/moments/SquaredDifferenceSquaredDifferenceConv1D_3/BiasAdd:output:0"BN_3/moments/StopGradient:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2 
BN_3/moments/SquaredDifference£
'BN_3/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2)
'BN_3/moments/variance/reduction_indicesË
BN_3/moments/varianceMean"BN_3/moments/SquaredDifference:z:00BN_3/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
BN_3/moments/variance
BN_3/moments/SqueezeSqueezeBN_3/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
BN_3/moments/Squeeze
BN_3/moments/Squeeze_1SqueezeBN_3/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
BN_3/moments/Squeeze_1­
BN_3/AssignMovingAvg/decayConst*.
_class$
" loc:@BN_3/AssignMovingAvg/519252*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
BN_3/AssignMovingAvg/decay£
#BN_3/AssignMovingAvg/ReadVariableOpReadVariableOpbn_3_assignmovingavg_519252*
_output_shapes	
:*
dtype02%
#BN_3/AssignMovingAvg/ReadVariableOpÝ
BN_3/AssignMovingAvg/subSub+BN_3/AssignMovingAvg/ReadVariableOp:value:0BN_3/moments/Squeeze:output:0*
T0*.
_class$
" loc:@BN_3/AssignMovingAvg/519252*
_output_shapes	
:2
BN_3/AssignMovingAvg/subÔ
BN_3/AssignMovingAvg/mulMulBN_3/AssignMovingAvg/sub:z:0#BN_3/AssignMovingAvg/decay:output:0*
T0*.
_class$
" loc:@BN_3/AssignMovingAvg/519252*
_output_shapes	
:2
BN_3/AssignMovingAvg/mul
(BN_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn_3_assignmovingavg_519252BN_3/AssignMovingAvg/mul:z:0$^BN_3/AssignMovingAvg/ReadVariableOp*.
_class$
" loc:@BN_3/AssignMovingAvg/519252*
_output_shapes
 *
dtype02*
(BN_3/AssignMovingAvg/AssignSubVariableOp³
BN_3/AssignMovingAvg_1/decayConst*0
_class&
$"loc:@BN_3/AssignMovingAvg_1/519258*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
BN_3/AssignMovingAvg_1/decay©
%BN_3/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn_3_assignmovingavg_1_519258*
_output_shapes	
:*
dtype02'
%BN_3/AssignMovingAvg_1/ReadVariableOpç
BN_3/AssignMovingAvg_1/subSub-BN_3/AssignMovingAvg_1/ReadVariableOp:value:0BN_3/moments/Squeeze_1:output:0*
T0*0
_class&
$"loc:@BN_3/AssignMovingAvg_1/519258*
_output_shapes	
:2
BN_3/AssignMovingAvg_1/subÞ
BN_3/AssignMovingAvg_1/mulMulBN_3/AssignMovingAvg_1/sub:z:0%BN_3/AssignMovingAvg_1/decay:output:0*
T0*0
_class&
$"loc:@BN_3/AssignMovingAvg_1/519258*
_output_shapes	
:2
BN_3/AssignMovingAvg_1/mul«
*BN_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn_3_assignmovingavg_1_519258BN_3/AssignMovingAvg_1/mul:z:0&^BN_3/AssignMovingAvg_1/ReadVariableOp*0
_class&
$"loc:@BN_3/AssignMovingAvg_1/519258*
_output_shapes
 *
dtype02,
*BN_3/AssignMovingAvg_1/AssignSubVariableOpq
BN_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
BN_3/batchnorm/add/y
BN_3/batchnorm/addAddV2BN_3/moments/Squeeze_1:output:0BN_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
BN_3/batchnorm/adds
BN_3/batchnorm/RsqrtRsqrtBN_3/batchnorm/add:z:0*
T0*
_output_shapes	
:2
BN_3/batchnorm/Rsqrt®
!BN_3/batchnorm/mul/ReadVariableOpReadVariableOp*bn_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02#
!BN_3/batchnorm/mul/ReadVariableOp
BN_3/batchnorm/mulMulBN_3/batchnorm/Rsqrt:y:0)BN_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
BN_3/batchnorm/mul
BN_3/batchnorm/mul_1MulConv1D_3/BiasAdd:output:0BN_3/batchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_3/batchnorm/mul_1
BN_3/batchnorm/mul_2MulBN_3/moments/Squeeze:output:0BN_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:2
BN_3/batchnorm/mul_2¢
BN_3/batchnorm/ReadVariableOpReadVariableOp&bn_3_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
BN_3/batchnorm/ReadVariableOp
BN_3/batchnorm/subSub%BN_3/batchnorm/ReadVariableOp:value:0BN_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
BN_3/batchnorm/sub
BN_3/batchnorm/add_1AddV2BN_3/batchnorm/mul_1:z:0BN_3/batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
BN_3/batchnorm/add_1
Activation_3/ReluReluBN_3/batchnorm/add_1:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Activation_3/Relu|
du_dt/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
du_dt/conv1d/ExpandDims/dimÂ
du_dt/conv1d/ExpandDims
ExpandDimsActivation_3/Relu:activations:0$du_dt/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
du_dt/conv1d/ExpandDimsË
(du_dt/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp1du_dt_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02*
(du_dt/conv1d/ExpandDims_1/ReadVariableOp
du_dt/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
du_dt/conv1d/ExpandDims_1/dimÐ
du_dt/conv1d/ExpandDims_1
ExpandDims0du_dt/conv1d/ExpandDims_1/ReadVariableOp:value:0&du_dt/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
du_dt/conv1d/ExpandDims_1Ï
du_dt/conv1dConv2D du_dt/conv1d/ExpandDims:output:0"du_dt/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
du_dt/conv1d
du_dt/conv1d/SqueezeSqueezedu_dt/conv1d:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
du_dt/conv1d/Squeeze
du_dt/BiasAdd/ReadVariableOpReadVariableOp%du_dt_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
du_dt/BiasAdd/ReadVariableOp¤
du_dt/BiasAddBiasAdddu_dt/conv1d/Squeeze:output:0$du_dt/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
du_dt/BiasAddÃ
IdentityIdentitydu_dt/BiasAdd:output:0)^BN_0/AssignMovingAvg/AssignSubVariableOp$^BN_0/AssignMovingAvg/ReadVariableOp+^BN_0/AssignMovingAvg_1/AssignSubVariableOp&^BN_0/AssignMovingAvg_1/ReadVariableOp^BN_0/batchnorm/ReadVariableOp"^BN_0/batchnorm/mul/ReadVariableOp)^BN_1/AssignMovingAvg/AssignSubVariableOp$^BN_1/AssignMovingAvg/ReadVariableOp+^BN_1/AssignMovingAvg_1/AssignSubVariableOp&^BN_1/AssignMovingAvg_1/ReadVariableOp^BN_1/batchnorm/ReadVariableOp"^BN_1/batchnorm/mul/ReadVariableOp)^BN_2/AssignMovingAvg/AssignSubVariableOp$^BN_2/AssignMovingAvg/ReadVariableOp+^BN_2/AssignMovingAvg_1/AssignSubVariableOp&^BN_2/AssignMovingAvg_1/ReadVariableOp^BN_2/batchnorm/ReadVariableOp"^BN_2/batchnorm/mul/ReadVariableOp)^BN_3/AssignMovingAvg/AssignSubVariableOp$^BN_3/AssignMovingAvg/ReadVariableOp+^BN_3/AssignMovingAvg_1/AssignSubVariableOp&^BN_3/AssignMovingAvg_1/ReadVariableOp^BN_3/batchnorm/ReadVariableOp"^BN_3/batchnorm/mul/ReadVariableOp ^Conv1D_0/BiasAdd/ReadVariableOp,^Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp ^Conv1D_1/BiasAdd/ReadVariableOp,^Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp ^Conv1D_2/BiasAdd/ReadVariableOp,^Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp ^Conv1D_3/BiasAdd/ReadVariableOp,^Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp^du_dt/BiasAdd/ReadVariableOp)^du_dt/conv1d/ExpandDims_1/ReadVariableOp!^fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::2T
(BN_0/AssignMovingAvg/AssignSubVariableOp(BN_0/AssignMovingAvg/AssignSubVariableOp2J
#BN_0/AssignMovingAvg/ReadVariableOp#BN_0/AssignMovingAvg/ReadVariableOp2X
*BN_0/AssignMovingAvg_1/AssignSubVariableOp*BN_0/AssignMovingAvg_1/AssignSubVariableOp2N
%BN_0/AssignMovingAvg_1/ReadVariableOp%BN_0/AssignMovingAvg_1/ReadVariableOp2>
BN_0/batchnorm/ReadVariableOpBN_0/batchnorm/ReadVariableOp2F
!BN_0/batchnorm/mul/ReadVariableOp!BN_0/batchnorm/mul/ReadVariableOp2T
(BN_1/AssignMovingAvg/AssignSubVariableOp(BN_1/AssignMovingAvg/AssignSubVariableOp2J
#BN_1/AssignMovingAvg/ReadVariableOp#BN_1/AssignMovingAvg/ReadVariableOp2X
*BN_1/AssignMovingAvg_1/AssignSubVariableOp*BN_1/AssignMovingAvg_1/AssignSubVariableOp2N
%BN_1/AssignMovingAvg_1/ReadVariableOp%BN_1/AssignMovingAvg_1/ReadVariableOp2>
BN_1/batchnorm/ReadVariableOpBN_1/batchnorm/ReadVariableOp2F
!BN_1/batchnorm/mul/ReadVariableOp!BN_1/batchnorm/mul/ReadVariableOp2T
(BN_2/AssignMovingAvg/AssignSubVariableOp(BN_2/AssignMovingAvg/AssignSubVariableOp2J
#BN_2/AssignMovingAvg/ReadVariableOp#BN_2/AssignMovingAvg/ReadVariableOp2X
*BN_2/AssignMovingAvg_1/AssignSubVariableOp*BN_2/AssignMovingAvg_1/AssignSubVariableOp2N
%BN_2/AssignMovingAvg_1/ReadVariableOp%BN_2/AssignMovingAvg_1/ReadVariableOp2>
BN_2/batchnorm/ReadVariableOpBN_2/batchnorm/ReadVariableOp2F
!BN_2/batchnorm/mul/ReadVariableOp!BN_2/batchnorm/mul/ReadVariableOp2T
(BN_3/AssignMovingAvg/AssignSubVariableOp(BN_3/AssignMovingAvg/AssignSubVariableOp2J
#BN_3/AssignMovingAvg/ReadVariableOp#BN_3/AssignMovingAvg/ReadVariableOp2X
*BN_3/AssignMovingAvg_1/AssignSubVariableOp*BN_3/AssignMovingAvg_1/AssignSubVariableOp2N
%BN_3/AssignMovingAvg_1/ReadVariableOp%BN_3/AssignMovingAvg_1/ReadVariableOp2>
BN_3/batchnorm/ReadVariableOpBN_3/batchnorm/ReadVariableOp2F
!BN_3/batchnorm/mul/ReadVariableOp!BN_3/batchnorm/mul/ReadVariableOp2B
Conv1D_0/BiasAdd/ReadVariableOpConv1D_0/BiasAdd/ReadVariableOp2Z
+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp2B
Conv1D_1/BiasAdd/ReadVariableOpConv1D_1/BiasAdd/ReadVariableOp2Z
+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp2B
Conv1D_2/BiasAdd/ReadVariableOpConv1D_2/BiasAdd/ReadVariableOp2Z
+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp2B
Conv1D_3/BiasAdd/ReadVariableOpConv1D_3/BiasAdd/ReadVariableOp2Z
+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp2<
du_dt/BiasAdd/ReadVariableOpdu_dt/BiasAdd/ReadVariableOp2T
(du_dt/conv1d/ExpandDims_1/ReadVariableOp(du_dt/conv1d/ExpandDims_1/ReadVariableOp2D
 fd_layer/StatefulPartitionedCall fd_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
#
³
__inference_call_519560

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity¢"conv1d/ExpandDims_1/ReadVariableOp¢$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2ú
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim§
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims¸
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim·
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1·
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
conv1d/Squeeze
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim¯
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv1d_1/ExpandDimsá
$conv1d_1/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource#^conv1d/ExpandDims_1/ReadVariableOp*"
_output_shapes
:	*
dtype02&
$conv1d_1/ExpandDims_1/ReadVariableOpx
conv1d_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d_1/ExpandDims_1/dim¿
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1¿
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2

conv1d_1
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
concat/axis¥
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
concat³
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
å
÷
@__inference_BN_3_layer_call_and_return_conditional_losses_520587

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1à
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
ÇJ
¯
L__inference_derivative_model_layer_call_and_return_conditional_losses_518652

inputs+
'fd_layer_statefulpartitionedcall_args_1+
'conv1d_0_statefulpartitionedcall_args_1+
'conv1d_0_statefulpartitionedcall_args_2'
#bn_0_statefulpartitionedcall_args_1'
#bn_0_statefulpartitionedcall_args_2'
#bn_0_statefulpartitionedcall_args_3'
#bn_0_statefulpartitionedcall_args_4+
'conv1d_1_statefulpartitionedcall_args_1+
'conv1d_1_statefulpartitionedcall_args_2'
#bn_1_statefulpartitionedcall_args_1'
#bn_1_statefulpartitionedcall_args_2'
#bn_1_statefulpartitionedcall_args_3'
#bn_1_statefulpartitionedcall_args_4+
'conv1d_2_statefulpartitionedcall_args_1+
'conv1d_2_statefulpartitionedcall_args_2'
#bn_2_statefulpartitionedcall_args_1'
#bn_2_statefulpartitionedcall_args_2'
#bn_2_statefulpartitionedcall_args_3'
#bn_2_statefulpartitionedcall_args_4+
'conv1d_3_statefulpartitionedcall_args_1+
'conv1d_3_statefulpartitionedcall_args_2'
#bn_3_statefulpartitionedcall_args_1'
#bn_3_statefulpartitionedcall_args_2'
#bn_3_statefulpartitionedcall_args_3'
#bn_3_statefulpartitionedcall_args_4(
$du_dt_statefulpartitionedcall_args_1(
$du_dt_statefulpartitionedcall_args_2
identity¢BN_0/StatefulPartitionedCall¢BN_1/StatefulPartitionedCall¢BN_2/StatefulPartitionedCall¢BN_3/StatefulPartitionedCall¢ Conv1D_0/StatefulPartitionedCall¢ Conv1D_1/StatefulPartitionedCall¢ Conv1D_2/StatefulPartitionedCall¢ Conv1D_3/StatefulPartitionedCall¢du_dt/StatefulPartitionedCall¢ fd_layer/StatefulPartitionedCallt
fd_layer/CastCastinputs*

DstT0*

SrcT0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
fd_layer/Cast
 fd_layer/StatefulPartitionedCallStatefulPartitionedCallfd_layer/Cast:y:0'fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_fd_layer_layer_call_and_return_conditional_losses_5181362"
 fd_layer/StatefulPartitionedCall
Conv1D_0/CastCast)fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Conv1D_0/Cast¿
 Conv1D_0/StatefulPartitionedCallStatefulPartitionedCallConv1D_0/Cast:y:0'conv1d_0_statefulpartitionedcall_args_1'conv1d_0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_5174182"
 Conv1D_0/StatefulPartitionedCall
BN_0/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_0/StatefulPartitionedCall:output:0#bn_0_statefulpartitionedcall_args_1#bn_0_statefulpartitionedcall_args_2#bn_0_statefulpartitionedcall_args_3#bn_0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5181882
BN_0/StatefulPartitionedCalló
Activation_0/PartitionedCallPartitionedCall%BN_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_0_layer_call_and_return_conditional_losses_5182402
Activation_0/PartitionedCallÓ
 Conv1D_1/StatefulPartitionedCallStatefulPartitionedCall%Activation_0/PartitionedCall:output:0'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_5175872"
 Conv1D_1/StatefulPartitionedCall
BN_1/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_1/StatefulPartitionedCall:output:0#bn_1_statefulpartitionedcall_args_1#bn_1_statefulpartitionedcall_args_2#bn_1_statefulpartitionedcall_args_3#bn_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5182892
BN_1/StatefulPartitionedCalló
Activation_1/PartitionedCallPartitionedCall%BN_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_1_layer_call_and_return_conditional_losses_5183412
Activation_1/PartitionedCallÓ
 Conv1D_2/StatefulPartitionedCallStatefulPartitionedCall%Activation_1/PartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_5177562"
 Conv1D_2/StatefulPartitionedCall
BN_2/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_2/StatefulPartitionedCall:output:0#bn_2_statefulpartitionedcall_args_1#bn_2_statefulpartitionedcall_args_2#bn_2_statefulpartitionedcall_args_3#bn_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5183902
BN_2/StatefulPartitionedCalló
Activation_2/PartitionedCallPartitionedCall%BN_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_2_layer_call_and_return_conditional_losses_5184422
Activation_2/PartitionedCallÓ
 Conv1D_3/StatefulPartitionedCallStatefulPartitionedCall%Activation_2/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_5179252"
 Conv1D_3/StatefulPartitionedCall
BN_3/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_3/StatefulPartitionedCall:output:0#bn_3_statefulpartitionedcall_args_1#bn_3_statefulpartitionedcall_args_2#bn_3_statefulpartitionedcall_args_3#bn_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5184912
BN_3/StatefulPartitionedCalló
Activation_3/PartitionedCallPartitionedCall%BN_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_3_layer_call_and_return_conditional_losses_5185432
Activation_3/PartitionedCallÃ
du_dt/StatefulPartitionedCallStatefulPartitionedCall%Activation_3/PartitionedCall:output:0$du_dt_statefulpartitionedcall_args_1$du_dt_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*J
fERC
A__inference_du_dt_layer_call_and_return_conditional_losses_5180942
du_dt/StatefulPartitionedCallÉ
IdentityIdentity&du_dt/StatefulPartitionedCall:output:0^BN_0/StatefulPartitionedCall^BN_1/StatefulPartitionedCall^BN_2/StatefulPartitionedCall^BN_3/StatefulPartitionedCall!^Conv1D_0/StatefulPartitionedCall!^Conv1D_1/StatefulPartitionedCall!^Conv1D_2/StatefulPartitionedCall!^Conv1D_3/StatefulPartitionedCall^du_dt/StatefulPartitionedCall!^fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::2<
BN_0/StatefulPartitionedCallBN_0/StatefulPartitionedCall2<
BN_1/StatefulPartitionedCallBN_1/StatefulPartitionedCall2<
BN_2/StatefulPartitionedCallBN_2/StatefulPartitionedCall2<
BN_3/StatefulPartitionedCallBN_3/StatefulPartitionedCall2D
 Conv1D_0/StatefulPartitionedCall Conv1D_0/StatefulPartitionedCall2D
 Conv1D_1/StatefulPartitionedCall Conv1D_1/StatefulPartitionedCall2D
 Conv1D_2/StatefulPartitionedCall Conv1D_2/StatefulPartitionedCall2D
 Conv1D_3/StatefulPartitionedCall Conv1D_3/StatefulPartitionedCall2>
du_dt/StatefulPartitionedCalldu_dt/StatefulPartitionedCall2D
 fd_layer/StatefulPartitionedCall fd_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ó/
·
@__inference_BN_1_layer_call_and_return_conditional_losses_518289

inputs
assignmovingavg_518264
assignmovingavg_1_518270)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient©
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/518264*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_518264*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/518264*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/518264*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_518264AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/518264*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/518270*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_518270*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/518270*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/518270*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_518270AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/518270*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1¸
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
å
÷
@__inference_BN_0_layer_call_and_return_conditional_losses_518211

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1à
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs

÷
@__inference_BN_3_layer_call_and_return_conditional_losses_518070

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1é
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
«
î
%__inference_BN_1_layer_call_fn_520112

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5177002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

î
%__inference_BN_2_layer_call_fn_520363

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5184132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

§
&__inference_du_dt_layer_call_fn_518102

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*J
fERC
A__inference_du_dt_layer_call_and_return_conditional_losses_5180942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

î
%__inference_BN_2_layer_call_fn_520354

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5183902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

d
H__inference_Activation_3_layer_call_and_return_conditional_losses_518543

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿx:& "
 
_user_specified_nameinputs
 
ª
)__inference_Conv1D_0_layer_call_fn_517426

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_5174182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

÷
@__inference_BN_3_layer_call_and_return_conditional_losses_520507

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1é
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
å
÷
@__inference_BN_1_layer_call_and_return_conditional_losses_520023

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1à
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
0
·
@__inference_BN_0_layer_call_and_return_conditional_losses_517531

inputs
assignmovingavg_517506
assignmovingavg_1_517512)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/517506*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_517506*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/517506*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/517506*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_517506AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/517506*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/517512*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_517512*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/517512*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/517512*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_517512AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/517512*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Á
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs

d
H__inference_Activation_0_layer_call_and_return_conditional_losses_519884

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿx:& "
 
_user_specified_nameinputs
Ó/
·
@__inference_BN_3_layer_call_and_return_conditional_losses_520564

inputs
assignmovingavg_520539
assignmovingavg_1_520545)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient©
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/520539*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_520539*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/520539*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/520539*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_520539AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/520539*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/520545*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_520545*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/520545*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/520545*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_520545AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/520545*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1¸
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
¼"
³
__inference_call_519618

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity¢"conv1d/ExpandDims_1/ReadVariableOp¢$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2ñ
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*'
_output_shapes
:2
conv1d/ExpandDims¸
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim·
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1®
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*&
_output_shapes
:x*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*"
_output_shapes
:x*
squeeze_dims
2
conv1d/Squeeze
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2û
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim¦
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*'
_output_shapes
:2
conv1d_1/ExpandDimsá
$conv1d_1/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource#^conv1d/ExpandDims_1/ReadVariableOp*"
_output_shapes
:	*
dtype02&
$conv1d_1/ExpandDims_1/ReadVariableOpx
conv1d_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d_1/ExpandDims_1/dim¿
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1¶
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*&
_output_shapes
:x*
paddingVALID*
strides
2

conv1d_1
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*"
_output_shapes
:x*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
concat/axis
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*"
_output_shapes
:x2
concatª
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*"
_output_shapes
:x2

Identity"
identityIdentity:output:0*&
_input_shapes
::2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs

÷
@__inference_BN_0_layer_call_and_return_conditional_losses_519781

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1é
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ó/
·
@__inference_BN_1_layer_call_and_return_conditional_losses_520000

inputs
assignmovingavg_519975
assignmovingavg_1_519981)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient©
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/519975*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_519975*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/519975*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/519975*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_519975AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/519975*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/519981*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_519981*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/519981*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/519981*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_519981AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/519981*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
batchnorm/add_1¸
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs

î
%__inference_BN_1_layer_call_fn_520032

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5182892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
«
î
%__inference_BN_2_layer_call_fn_520283

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5179012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

÷
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_517418

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢"conv1d/ExpandDims_1/ReadVariableOph
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB:2
dilation_ratep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims¹
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¸
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:2
conv1d/ExpandDims_1Á
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
squeeze_dims
2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
Ç"
³
__inference_call_519589

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity¢"conv1d/ExpandDims_1/ReadVariableOp¢$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2ò
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*$
_output_shapes
:ô*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*(
_output_shapes
:ô2
conv1d/ExpandDims¸
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim·
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1¯
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*'
_output_shapes
:ôx*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*#
_output_shapes
:ôx*
squeeze_dims
2
conv1d/Squeeze
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2ü
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*$
_output_shapes
:ô*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim§
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*(
_output_shapes
:ô2
conv1d_1/ExpandDimsá
$conv1d_1/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource#^conv1d/ExpandDims_1/ReadVariableOp*"
_output_shapes
:	*
dtype02&
$conv1d_1/ExpandDims_1/ReadVariableOpx
conv1d_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d_1/ExpandDims_1/dim¿
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1·
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*'
_output_shapes
:ôx*
paddingVALID*
strides
2

conv1d_1
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*#
_output_shapes
:ôx*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
concat/axis
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*#
_output_shapes
:ôx2
concat«
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*#
_output_shapes
:ôx2

Identity"
identityIdentity:output:0*'
_input_shapes
:ô:2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
0
·
@__inference_BN_0_layer_call_and_return_conditional_losses_519758

inputs
assignmovingavg_519733
assignmovingavg_1_519739)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢AssignMovingAvg/ReadVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:2
moments/StopGradient²
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices·
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/519733*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_519733*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/519733*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/519733*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_519733AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/519733*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/519739*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_519739*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/519739*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/519739*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_519739AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/519739*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Á
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs

d
H__inference_Activation_0_layer_call_and_return_conditional_losses_518240

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿx:& "
 
_user_specified_nameinputs

d
H__inference_Activation_1_layer_call_and_return_conditional_losses_518341

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿx:& "
 
_user_specified_nameinputs
«
î
%__inference_BN_3_layer_call_fn_520516

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5180382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ì#
à
D__inference_fd_layer_layer_call_and_return_conditional_losses_518136

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity¢"conv1d/ExpandDims_1/ReadVariableOp¢$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2ú
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim§
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims¸
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim·
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1·
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
conv1d/Squeeze
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim¯
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv1d_1/ExpandDimsá
$conv1d_1/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource#^conv1d/ExpandDims_1/ReadVariableOp*"
_output_shapes
:	*
dtype02&
$conv1d_1/ExpandDims_1/ReadVariableOpx
conv1d_1/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d_1/ExpandDims_1/dim¿
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1¿
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
paddingVALID*
strides
2

conv1d_1
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2
concat/axis¥
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2
concat³
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs

î
%__inference_BN_1_layer_call_fn_520041

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5183122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:ÿÿÿÿÿÿÿÿÿx::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ï
I
-__inference_Activation_1_layer_call_fn_520131

inputs
identityº
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_1_layer_call_and_return_conditional_losses_5183412
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿx2

Identity"
identityIdentity:output:0*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿx:& "
 
_user_specified_nameinputs
«
î
%__inference_BN_2_layer_call_fn_520274

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5178692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

÷
@__inference_BN_2_layer_call_and_return_conditional_losses_520265

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1é
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs"¯L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¥
serving_default
4
u/
serving_default_u:0ÿÿÿÿÿÿÿÿÿ=
du_dt4
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿxtensorflow/serving/predict:è½
år
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer-13
layer_with_weights-9
layer-14
regularization_losses
	variables
trainable_variables
	keras_api

signatures
¨__call__
©_default_save_signature
+ª&call_and_return_all_conditional_losses"Úm
_tf_keras_modelÀm{"class_name": "Model", "name": "derivative_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "derivative_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "u"}, "name": "u", "inbound_nodes": []}, {"class_name": "FiniteDifference1D", "config": {"name": "fd_layer", "trainable": true, "dtype": "float64", "maximum_derivative": 5, "dx": 0.07086614173228156, "acc": 4}, "name": "fd_layer", "inbound_nodes": [[["u", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_0", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_0", "inbound_nodes": [[["fd_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_0", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_0", "inbound_nodes": [[["Conv1D_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_0", "inbound_nodes": [[["BN_0", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_1", "inbound_nodes": [[["Activation_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_1", "inbound_nodes": [[["Conv1D_1", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_1", "inbound_nodes": [[["BN_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_2", "inbound_nodes": [[["Activation_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_2", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_2", "inbound_nodes": [[["Conv1D_2", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_2", "inbound_nodes": [[["BN_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_3", "inbound_nodes": [[["Activation_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_3", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_3", "inbound_nodes": [[["Conv1D_3", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_3", "inbound_nodes": [[["BN_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "du_dt", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "du_dt", "inbound_nodes": [[["Activation_3", 0, 0, {}]]]}], "input_layers": [["u", 0, 0]], "output_layers": [["du_dt", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "derivative_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "u"}, "name": "u", "inbound_nodes": []}, {"class_name": "FiniteDifference1D", "config": {"name": "fd_layer", "trainable": true, "dtype": "float64", "maximum_derivative": 5, "dx": 0.07086614173228156, "acc": 4}, "name": "fd_layer", "inbound_nodes": [[["u", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_0", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_0", "inbound_nodes": [[["fd_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_0", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_0", "inbound_nodes": [[["Conv1D_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_0", "inbound_nodes": [[["BN_0", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_1", "inbound_nodes": [[["Activation_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_1", "inbound_nodes": [[["Conv1D_1", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_1", "inbound_nodes": [[["BN_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_2", "inbound_nodes": [[["Activation_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_2", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_2", "inbound_nodes": [[["Conv1D_2", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_2", "inbound_nodes": [[["BN_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_3", "inbound_nodes": [[["Activation_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_3", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_3", "inbound_nodes": [[["Conv1D_3", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_3", "inbound_nodes": [[["BN_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "du_dt", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "du_dt", "inbound_nodes": [[["Activation_3", 0, 0, {}]]]}], "input_layers": [["u", 0, 0]], "output_layers": [["du_dt", 0, 0]]}}}
"
_tf_keras_input_layerø{"class_name": "InputLayer", "name": "u", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 128, 2], "config": {"batch_input_shape": [null, 128, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "u"}}
ï
	fd_kernel

kernel
regularization_losses
	variables
trainable_variables
	keras_api
«__call__
+¬&call_and_return_all_conditional_losses
	­call"¸
_tf_keras_layer{"class_name": "FiniteDifference1D", "name": "fd_layer", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "fd_layer", "trainable": true, "dtype": "float64", "maximum_derivative": 5, "dx": 0.07086614173228156, "acc": 4}}
é

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
®__call__
+¯&call_and_return_all_conditional_losses"Â
_tf_keras_layer¨{"class_name": "Conv1D", "name": "Conv1D_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv1D_0", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 12}}}}

 axis
	!gamma
"beta
#moving_mean
$moving_variance
%regularization_losses
&	variables
'trainable_variables
(	keras_api
°__call__
+±&call_and_return_all_conditional_losses"¾
_tf_keras_layer¤{"class_name": "BatchNormalization", "name": "BN_0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "BN_0", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 128}}}}
Á
)regularization_losses
*	variables
+trainable_variables
,	keras_api
²__call__
+³&call_and_return_all_conditional_losses"°
_tf_keras_layer{"class_name": "ReLU", "name": "Activation_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Activation_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
ê

-kernel
.bias
/regularization_losses
0	variables
1trainable_variables
2	keras_api
´__call__
+µ&call_and_return_all_conditional_losses"Ã
_tf_keras_layer©{"class_name": "Conv1D", "name": "Conv1D_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv1D_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}

3axis
	4gamma
5beta
6moving_mean
7moving_variance
8regularization_losses
9	variables
:trainable_variables
;	keras_api
¶__call__
+·&call_and_return_all_conditional_losses"¾
_tf_keras_layer¤{"class_name": "BatchNormalization", "name": "BN_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "BN_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 128}}}}
Á
<regularization_losses
=	variables
>trainable_variables
?	keras_api
¸__call__
+¹&call_and_return_all_conditional_losses"°
_tf_keras_layer{"class_name": "ReLU", "name": "Activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Activation_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
ê

@kernel
Abias
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
º__call__
+»&call_and_return_all_conditional_losses"Ã
_tf_keras_layer©{"class_name": "Conv1D", "name": "Conv1D_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv1D_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}

Faxis
	Ggamma
Hbeta
Imoving_mean
Jmoving_variance
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
¼__call__
+½&call_and_return_all_conditional_losses"¾
_tf_keras_layer¤{"class_name": "BatchNormalization", "name": "BN_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "BN_2", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 128}}}}
Á
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
¾__call__
+¿&call_and_return_all_conditional_losses"°
_tf_keras_layer{"class_name": "ReLU", "name": "Activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Activation_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
ê

Skernel
Tbias
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
À__call__
+Á&call_and_return_all_conditional_losses"Ã
_tf_keras_layer©{"class_name": "Conv1D", "name": "Conv1D_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv1D_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}

Yaxis
	Zgamma
[beta
\moving_mean
]moving_variance
^regularization_losses
_	variables
`trainable_variables
a	keras_api
Â__call__
+Ã&call_and_return_all_conditional_losses"¾
_tf_keras_layer¤{"class_name": "BatchNormalization", "name": "BN_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "BN_3", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 128}}}}
Á
bregularization_losses
c	variables
dtrainable_variables
e	keras_api
Ä__call__
+Å&call_and_return_all_conditional_losses"°
_tf_keras_layer{"class_name": "ReLU", "name": "Activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Activation_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
â

fkernel
gbias
hregularization_losses
i	variables
jtrainable_variables
k	keras_api
Æ__call__
+Ç&call_and_return_all_conditional_losses"»
_tf_keras_layer¡{"class_name": "Conv1D", "name": "du_dt", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "du_dt", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
 "
trackable_list_wrapper
î
0
1
2
!3
"4
#5
$6
-7
.8
49
510
611
712
@13
A14
G15
H16
I17
J18
S19
T20
Z21
[22
\23
]24
f25
g26"
trackable_list_wrapper
¦
0
1
!2
"3
-4
.5
46
57
@8
A9
G10
H11
S12
T13
Z14
[15
f16
g17"
trackable_list_wrapper
»
lmetrics
regularization_losses
	variables

mlayers
nlayer_regularization_losses
trainable_variables
onon_trainable_variables
¨__call__
©_default_save_signature
+ª&call_and_return_all_conditional_losses
'ª"call_and_return_conditional_losses"
_generic_user_object
-
Èserving_default"
signature_map
&:$	2fd_layer/fd_kernel
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper

pnon_trainable_variables
regularization_losses
	variables

qlayers
rlayer_regularization_losses
trainable_variables
smetrics
«__call__
+¬&call_and_return_all_conditional_losses
'¬"call_and_return_conditional_losses"
_generic_user_object
&:$2Conv1D_0/kernel
:2Conv1D_0/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

tnon_trainable_variables
regularization_losses
	variables

ulayers
vlayer_regularization_losses
trainable_variables
wmetrics
®__call__
+¯&call_and_return_all_conditional_losses
'¯"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:2
BN_0/gamma
:2	BN_0/beta
!: (2BN_0/moving_mean
%:# (2BN_0/moving_variance
 "
trackable_list_wrapper
<
!0
"1
#2
$3"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper

xnon_trainable_variables
%regularization_losses
&	variables

ylayers
zlayer_regularization_losses
'trainable_variables
{metrics
°__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

|non_trainable_variables
)regularization_losses
*	variables

}layers
~layer_regularization_losses
+trainable_variables
metrics
²__call__
+³&call_and_return_all_conditional_losses
'³"call_and_return_conditional_losses"
_generic_user_object
':%2Conv1D_1/kernel
:2Conv1D_1/bias
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
¡
non_trainable_variables
/regularization_losses
0	variables
layers
 layer_regularization_losses
1trainable_variables
metrics
´__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:2
BN_1/gamma
:2	BN_1/beta
!: (2BN_1/moving_mean
%:# (2BN_1/moving_variance
 "
trackable_list_wrapper
<
40
51
62
73"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
¡
non_trainable_variables
8regularization_losses
9	variables
layers
 layer_regularization_losses
:trainable_variables
metrics
¶__call__
+·&call_and_return_all_conditional_losses
'·"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
non_trainable_variables
<regularization_losses
=	variables
layers
 layer_regularization_losses
>trainable_variables
metrics
¸__call__
+¹&call_and_return_all_conditional_losses
'¹"call_and_return_conditional_losses"
_generic_user_object
':%2Conv1D_2/kernel
:2Conv1D_2/bias
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
¡
non_trainable_variables
Bregularization_losses
C	variables
layers
 layer_regularization_losses
Dtrainable_variables
metrics
º__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:2
BN_2/gamma
:2	BN_2/beta
!: (2BN_2/moving_mean
%:# (2BN_2/moving_variance
 "
trackable_list_wrapper
<
G0
H1
I2
J3"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
¡
non_trainable_variables
Kregularization_losses
L	variables
layers
 layer_regularization_losses
Mtrainable_variables
metrics
¼__call__
+½&call_and_return_all_conditional_losses
'½"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
non_trainable_variables
Oregularization_losses
P	variables
layers
 layer_regularization_losses
Qtrainable_variables
metrics
¾__call__
+¿&call_and_return_all_conditional_losses
'¿"call_and_return_conditional_losses"
_generic_user_object
':%2Conv1D_3/kernel
:2Conv1D_3/bias
 "
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
¡
non_trainable_variables
Uregularization_losses
V	variables
layers
 layer_regularization_losses
Wtrainable_variables
metrics
À__call__
+Á&call_and_return_all_conditional_losses
'Á"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:2
BN_3/gamma
:2	BN_3/beta
!: (2BN_3/moving_mean
%:# (2BN_3/moving_variance
 "
trackable_list_wrapper
<
Z0
[1
\2
]3"
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
¡
non_trainable_variables
^regularization_losses
_	variables
layers
 layer_regularization_losses
`trainable_variables
metrics
Â__call__
+Ã&call_and_return_all_conditional_losses
'Ã"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¡
 non_trainable_variables
bregularization_losses
c	variables
¡layers
 ¢layer_regularization_losses
dtrainable_variables
£metrics
Ä__call__
+Å&call_and_return_all_conditional_losses
'Å"call_and_return_conditional_losses"
_generic_user_object
#:!2du_dt/kernel
:2
du_dt/bias
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
¡
¤non_trainable_variables
hregularization_losses
i	variables
¥layers
 ¦layer_regularization_losses
jtrainable_variables
§metrics
Æ__call__
+Ç&call_and_return_all_conditional_losses
'Ç"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14"
trackable_list_wrapper
 "
trackable_list_wrapper
_
0
#1
$2
63
74
I5
J6
\7
]8"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
2
1__inference_derivative_model_layer_call_fn_519496
1__inference_derivative_model_layer_call_fn_519464
1__inference_derivative_model_layer_call_fn_518682
1__inference_derivative_model_layer_call_fn_518761À
·²³
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

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Þ2Û
!__inference__wrapped_model_517401µ
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *%¢"
 
uÿÿÿÿÿÿÿÿÿ
þ2û
L__inference_derivative_model_layer_call_and_return_conditional_losses_519432
L__inference_derivative_model_layer_call_and_return_conditional_losses_518555
L__inference_derivative_model_layer_call_and_return_conditional_losses_519289
L__inference_derivative_model_layer_call_and_return_conditional_losses_518602À
·²³
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

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ó2Ð
)__inference_fd_layer_layer_call_fn_519531¢
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
î2ë
D__inference_fd_layer_layer_call_and_return_conditional_losses_519525¢
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
2
__inference_call_519560
__inference_call_519589
__inference_call_519618
__inference_call_519647¢
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
û2ø
)__inference_Conv1D_0_layer_call_fn_517426Ê
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
annotationsª **¢'
%"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_517418Ê
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
annotationsª **¢'
%"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ö2Ó
%__inference_BN_0_layer_call_fn_519799
%__inference_BN_0_layer_call_fn_519879
%__inference_BN_0_layer_call_fn_519790
%__inference_BN_0_layer_call_fn_519870´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Â2¿
@__inference_BN_0_layer_call_and_return_conditional_losses_519781
@__inference_BN_0_layer_call_and_return_conditional_losses_519838
@__inference_BN_0_layer_call_and_return_conditional_losses_519758
@__inference_BN_0_layer_call_and_return_conditional_losses_519861´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
×2Ô
-__inference_Activation_0_layer_call_fn_519889¢
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
ò2ï
H__inference_Activation_0_layer_call_and_return_conditional_losses_519884¢
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
ü2ù
)__inference_Conv1D_1_layer_call_fn_517595Ë
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
annotationsª *+¢(
&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_517587Ë
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
annotationsª *+¢(
&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ö2Ó
%__inference_BN_1_layer_call_fn_520041
%__inference_BN_1_layer_call_fn_520032
%__inference_BN_1_layer_call_fn_520121
%__inference_BN_1_layer_call_fn_520112´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Â2¿
@__inference_BN_1_layer_call_and_return_conditional_losses_520023
@__inference_BN_1_layer_call_and_return_conditional_losses_520000
@__inference_BN_1_layer_call_and_return_conditional_losses_520080
@__inference_BN_1_layer_call_and_return_conditional_losses_520103´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
×2Ô
-__inference_Activation_1_layer_call_fn_520131¢
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
ò2ï
H__inference_Activation_1_layer_call_and_return_conditional_losses_520126¢
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
ü2ù
)__inference_Conv1D_2_layer_call_fn_517764Ë
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
annotationsª *+¢(
&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_517756Ë
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
annotationsª *+¢(
&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ö2Ó
%__inference_BN_2_layer_call_fn_520274
%__inference_BN_2_layer_call_fn_520363
%__inference_BN_2_layer_call_fn_520283
%__inference_BN_2_layer_call_fn_520354´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Â2¿
@__inference_BN_2_layer_call_and_return_conditional_losses_520242
@__inference_BN_2_layer_call_and_return_conditional_losses_520345
@__inference_BN_2_layer_call_and_return_conditional_losses_520265
@__inference_BN_2_layer_call_and_return_conditional_losses_520322´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
×2Ô
-__inference_Activation_2_layer_call_fn_520373¢
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
ò2ï
H__inference_Activation_2_layer_call_and_return_conditional_losses_520368¢
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
ü2ù
)__inference_Conv1D_3_layer_call_fn_517933Ë
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
annotationsª *+¢(
&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_517925Ë
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
annotationsª *+¢(
&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ö2Ó
%__inference_BN_3_layer_call_fn_520596
%__inference_BN_3_layer_call_fn_520605
%__inference_BN_3_layer_call_fn_520516
%__inference_BN_3_layer_call_fn_520525´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Â2¿
@__inference_BN_3_layer_call_and_return_conditional_losses_520484
@__inference_BN_3_layer_call_and_return_conditional_losses_520507
@__inference_BN_3_layer_call_and_return_conditional_losses_520564
@__inference_BN_3_layer_call_and_return_conditional_losses_520587´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
×2Ô
-__inference_Activation_3_layer_call_fn_520615¢
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
ò2ï
H__inference_Activation_3_layer_call_and_return_conditional_losses_520610¢
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
ù2ö
&__inference_du_dt_layer_call_fn_518102Ë
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
annotationsª *+¢(
&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
A__inference_du_dt_layer_call_and_return_conditional_losses_518094Ë
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
annotationsª *+¢(
&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
-B+
$__inference_signature_wrapper_519082u®
H__inference_Activation_0_layer_call_and_return_conditional_losses_519884b4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿx
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿx
 
-__inference_Activation_0_layer_call_fn_519889U4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿx
ª "ÿÿÿÿÿÿÿÿÿx®
H__inference_Activation_1_layer_call_and_return_conditional_losses_520126b4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿx
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿx
 
-__inference_Activation_1_layer_call_fn_520131U4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿx
ª "ÿÿÿÿÿÿÿÿÿx®
H__inference_Activation_2_layer_call_and_return_conditional_losses_520368b4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿx
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿx
 
-__inference_Activation_2_layer_call_fn_520373U4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿx
ª "ÿÿÿÿÿÿÿÿÿx®
H__inference_Activation_3_layer_call_and_return_conditional_losses_520610b4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿx
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿx
 
-__inference_Activation_3_layer_call_fn_520615U4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿx
ª "ÿÿÿÿÿÿÿÿÿxÂ
@__inference_BN_0_layer_call_and_return_conditional_losses_519758~#$!"A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Â
@__inference_BN_0_layer_call_and_return_conditional_losses_519781~$!#"A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 °
@__inference_BN_0_layer_call_and_return_conditional_losses_519838l#$!"8¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿx
 °
@__inference_BN_0_layer_call_and_return_conditional_losses_519861l$!#"8¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p 
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿx
 
%__inference_BN_0_layer_call_fn_519790q#$!"A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
%__inference_BN_0_layer_call_fn_519799q$!#"A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
%__inference_BN_0_layer_call_fn_519870_#$!"8¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p
ª "ÿÿÿÿÿÿÿÿÿx
%__inference_BN_0_layer_call_fn_519879_$!#"8¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p 
ª "ÿÿÿÿÿÿÿÿÿx°
@__inference_BN_1_layer_call_and_return_conditional_losses_520000l67458¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿx
 °
@__inference_BN_1_layer_call_and_return_conditional_losses_520023l74658¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p 
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿx
 Â
@__inference_BN_1_layer_call_and_return_conditional_losses_520080~6745A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Â
@__inference_BN_1_layer_call_and_return_conditional_losses_520103~7465A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
%__inference_BN_1_layer_call_fn_520032_67458¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p
ª "ÿÿÿÿÿÿÿÿÿx
%__inference_BN_1_layer_call_fn_520041_74658¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p 
ª "ÿÿÿÿÿÿÿÿÿx
%__inference_BN_1_layer_call_fn_520112q6745A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
%__inference_BN_1_layer_call_fn_520121q7465A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÂ
@__inference_BN_2_layer_call_and_return_conditional_losses_520242~IJGHA¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Â
@__inference_BN_2_layer_call_and_return_conditional_losses_520265~JGIHA¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 °
@__inference_BN_2_layer_call_and_return_conditional_losses_520322lIJGH8¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿx
 °
@__inference_BN_2_layer_call_and_return_conditional_losses_520345lJGIH8¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p 
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿx
 
%__inference_BN_2_layer_call_fn_520274qIJGHA¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
%__inference_BN_2_layer_call_fn_520283qJGIHA¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
%__inference_BN_2_layer_call_fn_520354_IJGH8¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p
ª "ÿÿÿÿÿÿÿÿÿx
%__inference_BN_2_layer_call_fn_520363_JGIH8¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p 
ª "ÿÿÿÿÿÿÿÿÿxÂ
@__inference_BN_3_layer_call_and_return_conditional_losses_520484~\]Z[A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Â
@__inference_BN_3_layer_call_and_return_conditional_losses_520507~]Z\[A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 °
@__inference_BN_3_layer_call_and_return_conditional_losses_520564l\]Z[8¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿx
 °
@__inference_BN_3_layer_call_and_return_conditional_losses_520587l]Z\[8¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p 
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿx
 
%__inference_BN_3_layer_call_fn_520516q\]Z[A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
%__inference_BN_3_layer_call_fn_520525q]Z\[A¢>
7¢4
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
%__inference_BN_3_layer_call_fn_520596_\]Z[8¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p
ª "ÿÿÿÿÿÿÿÿÿx
%__inference_BN_3_layer_call_fn_520605_]Z\[8¢5
.¢+
%"
inputsÿÿÿÿÿÿÿÿÿx
p 
ª "ÿÿÿÿÿÿÿÿÿx¿
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_517418w<¢9
2¢/
-*
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
)__inference_Conv1D_0_layer_call_fn_517426j<¢9
2¢/
-*
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÀ
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_517587x-.=¢:
3¢0
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
)__inference_Conv1D_1_layer_call_fn_517595k-.=¢:
3¢0
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÀ
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_517756x@A=¢:
3¢0
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
)__inference_Conv1D_2_layer_call_fn_517764k@A=¢:
3¢0
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÀ
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_517925xST=¢:
3¢0
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "3¢0
)&
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
)__inference_Conv1D_3_layer_call_fn_517933kST=¢:
3¢0
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "&#ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ§
!__inference__wrapped_model_517401$!#"-.7465@AJGIHST]Z\[fg/¢,
%¢"
 
uÿÿÿÿÿÿÿÿÿ
ª "1ª.
,
du_dt# 
du_dtÿÿÿÿÿÿÿÿÿxr
__inference_call_519560W4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿxb
__inference_call_519589G,¢)
"¢

inputsô
ª "ôx`
__inference_call_519618E+¢(
!¢

inputs
ª "xb
__inference_call_519647G,¢)
"¢

inputs
ª "xÒ
L__inference_derivative_model_layer_call_and_return_conditional_losses_518555#$!"-.6745@AIJGHST\]Z[fg7¢4
-¢*
 
uÿÿÿÿÿÿÿÿÿ
p

 
ª ")¢&

0ÿÿÿÿÿÿÿÿÿx
 Ò
L__inference_derivative_model_layer_call_and_return_conditional_losses_518602$!#"-.7465@AJGIHST]Z\[fg7¢4
-¢*
 
uÿÿÿÿÿÿÿÿÿ
p 

 
ª ")¢&

0ÿÿÿÿÿÿÿÿÿx
 ×
L__inference_derivative_model_layer_call_and_return_conditional_losses_519289#$!"-.6745@AIJGHST\]Z[fg<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª ")¢&

0ÿÿÿÿÿÿÿÿÿx
 ×
L__inference_derivative_model_layer_call_and_return_conditional_losses_519432$!#"-.7465@AJGIHST]Z\[fg<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª ")¢&

0ÿÿÿÿÿÿÿÿÿx
 ©
1__inference_derivative_model_layer_call_fn_518682t#$!"-.6745@AIJGHST\]Z[fg7¢4
-¢*
 
uÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿx©
1__inference_derivative_model_layer_call_fn_518761t$!#"-.7465@AJGIHST]Z\[fg7¢4
-¢*
 
uÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿx®
1__inference_derivative_model_layer_call_fn_519464y#$!"-.6745@AIJGHST\]Z[fg<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿx®
1__inference_derivative_model_layer_call_fn_519496y$!#"-.7465@AJGIHST]Z\[fg<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿx¼
A__inference_du_dt_layer_call_and_return_conditional_losses_518094wfg=¢:
3¢0
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2¢/
(%
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
&__inference_du_dt_layer_call_fn_518102jfg=¢:
3¢0
.+
inputsÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "%"ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¬
D__inference_fd_layer_layer_call_and_return_conditional_losses_519525d4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿ
ª ")¢&

0ÿÿÿÿÿÿÿÿÿx
 
)__inference_fd_layer_layer_call_fn_519531W4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿx¯
$__inference_signature_wrapper_519082$!#"-.7465@AJGIHST]Z\[fg4¢1
¢ 
*ª'
%
u 
uÿÿÿÿÿÿÿÿÿ"1ª.
,
du_dt# 
du_dtÿÿÿÿÿÿÿÿÿx