??(
??
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
dtypetype?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.1.02unknown8˕#
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
?
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
shape:?* 
shared_nameConv1D_0/kernel
x
#Conv1D_0/kernel/Read/ReadVariableOpReadVariableOpConv1D_0/kernel*#
_output_shapes
:?*
dtype0
s
Conv1D_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameConv1D_0/bias
l
!Conv1D_0/bias/Read/ReadVariableOpReadVariableOpConv1D_0/bias*
_output_shapes	
:?*
dtype0
m

BN_0/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
BN_0/gamma
f
BN_0/gamma/Read/ReadVariableOpReadVariableOp
BN_0/gamma*
_output_shapes	
:?*
dtype0
k
	BN_0/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name	BN_0/beta
d
BN_0/beta/Read/ReadVariableOpReadVariableOp	BN_0/beta*
_output_shapes	
:?*
dtype0
y
BN_0/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameBN_0/moving_mean
r
$BN_0/moving_mean/Read/ReadVariableOpReadVariableOpBN_0/moving_mean*
_output_shapes	
:?*
dtype0
?
BN_0/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameBN_0/moving_variance
z
(BN_0/moving_variance/Read/ReadVariableOpReadVariableOpBN_0/moving_variance*
_output_shapes	
:?*
dtype0
?
Conv1D_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??* 
shared_nameConv1D_1/kernel
y
#Conv1D_1/kernel/Read/ReadVariableOpReadVariableOpConv1D_1/kernel*$
_output_shapes
:??*
dtype0
s
Conv1D_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameConv1D_1/bias
l
!Conv1D_1/bias/Read/ReadVariableOpReadVariableOpConv1D_1/bias*
_output_shapes	
:?*
dtype0
m

BN_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
BN_1/gamma
f
BN_1/gamma/Read/ReadVariableOpReadVariableOp
BN_1/gamma*
_output_shapes	
:?*
dtype0
k
	BN_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name	BN_1/beta
d
BN_1/beta/Read/ReadVariableOpReadVariableOp	BN_1/beta*
_output_shapes	
:?*
dtype0
y
BN_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameBN_1/moving_mean
r
$BN_1/moving_mean/Read/ReadVariableOpReadVariableOpBN_1/moving_mean*
_output_shapes	
:?*
dtype0
?
BN_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameBN_1/moving_variance
z
(BN_1/moving_variance/Read/ReadVariableOpReadVariableOpBN_1/moving_variance*
_output_shapes	
:?*
dtype0
?
Conv1D_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??* 
shared_nameConv1D_2/kernel
y
#Conv1D_2/kernel/Read/ReadVariableOpReadVariableOpConv1D_2/kernel*$
_output_shapes
:??*
dtype0
s
Conv1D_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameConv1D_2/bias
l
!Conv1D_2/bias/Read/ReadVariableOpReadVariableOpConv1D_2/bias*
_output_shapes	
:?*
dtype0
m

BN_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
BN_2/gamma
f
BN_2/gamma/Read/ReadVariableOpReadVariableOp
BN_2/gamma*
_output_shapes	
:?*
dtype0
k
	BN_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name	BN_2/beta
d
BN_2/beta/Read/ReadVariableOpReadVariableOp	BN_2/beta*
_output_shapes	
:?*
dtype0
y
BN_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameBN_2/moving_mean
r
$BN_2/moving_mean/Read/ReadVariableOpReadVariableOpBN_2/moving_mean*
_output_shapes	
:?*
dtype0
?
BN_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameBN_2/moving_variance
z
(BN_2/moving_variance/Read/ReadVariableOpReadVariableOpBN_2/moving_variance*
_output_shapes	
:?*
dtype0
?
Conv1D_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??* 
shared_nameConv1D_3/kernel
y
#Conv1D_3/kernel/Read/ReadVariableOpReadVariableOpConv1D_3/kernel*$
_output_shapes
:??*
dtype0
s
Conv1D_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameConv1D_3/bias
l
!Conv1D_3/bias/Read/ReadVariableOpReadVariableOpConv1D_3/bias*
_output_shapes	
:?*
dtype0
m

BN_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
BN_3/gamma
f
BN_3/gamma/Read/ReadVariableOpReadVariableOp
BN_3/gamma*
_output_shapes	
:?*
dtype0
k
	BN_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name	BN_3/beta
d
BN_3/beta/Read/ReadVariableOpReadVariableOp	BN_3/beta*
_output_shapes	
:?*
dtype0
y
BN_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameBN_3/moving_mean
r
$BN_3/moving_mean/Read/ReadVariableOpReadVariableOpBN_3/moving_mean*
_output_shapes	
:?*
dtype0
?
BN_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameBN_3/moving_variance
z
(BN_3/moving_variance/Read/ReadVariableOpReadVariableOpBN_3/moving_variance*
_output_shapes	
:?*
dtype0
y
du_dt/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedu_dt/kernel
r
 du_dt/kernel/Read/ReadVariableOpReadVariableOpdu_dt/kernel*#
_output_shapes
:?*
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
?
Adam/Conv1D_0/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/Conv1D_0/kernel/m
?
*Adam/Conv1D_0/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1D_0/kernel/m*#
_output_shapes
:?*
dtype0
?
Adam/Conv1D_0/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/Conv1D_0/bias/m
z
(Adam/Conv1D_0/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1D_0/bias/m*
_output_shapes	
:?*
dtype0
{
Adam/BN_0/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/BN_0/gamma/m
t
%Adam/BN_0/gamma/m/Read/ReadVariableOpReadVariableOpAdam/BN_0/gamma/m*
_output_shapes	
:?*
dtype0
y
Adam/BN_0/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameAdam/BN_0/beta/m
r
$Adam/BN_0/beta/m/Read/ReadVariableOpReadVariableOpAdam/BN_0/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/Conv1D_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*'
shared_nameAdam/Conv1D_1/kernel/m
?
*Adam/Conv1D_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1D_1/kernel/m*$
_output_shapes
:??*
dtype0
?
Adam/Conv1D_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/Conv1D_1/bias/m
z
(Adam/Conv1D_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1D_1/bias/m*
_output_shapes	
:?*
dtype0
{
Adam/BN_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/BN_1/gamma/m
t
%Adam/BN_1/gamma/m/Read/ReadVariableOpReadVariableOpAdam/BN_1/gamma/m*
_output_shapes	
:?*
dtype0
y
Adam/BN_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameAdam/BN_1/beta/m
r
$Adam/BN_1/beta/m/Read/ReadVariableOpReadVariableOpAdam/BN_1/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/Conv1D_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*'
shared_nameAdam/Conv1D_2/kernel/m
?
*Adam/Conv1D_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1D_2/kernel/m*$
_output_shapes
:??*
dtype0
?
Adam/Conv1D_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/Conv1D_2/bias/m
z
(Adam/Conv1D_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1D_2/bias/m*
_output_shapes	
:?*
dtype0
{
Adam/BN_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/BN_2/gamma/m
t
%Adam/BN_2/gamma/m/Read/ReadVariableOpReadVariableOpAdam/BN_2/gamma/m*
_output_shapes	
:?*
dtype0
y
Adam/BN_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameAdam/BN_2/beta/m
r
$Adam/BN_2/beta/m/Read/ReadVariableOpReadVariableOpAdam/BN_2/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/Conv1D_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*'
shared_nameAdam/Conv1D_3/kernel/m
?
*Adam/Conv1D_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1D_3/kernel/m*$
_output_shapes
:??*
dtype0
?
Adam/Conv1D_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/Conv1D_3/bias/m
z
(Adam/Conv1D_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1D_3/bias/m*
_output_shapes	
:?*
dtype0
{
Adam/BN_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/BN_3/gamma/m
t
%Adam/BN_3/gamma/m/Read/ReadVariableOpReadVariableOpAdam/BN_3/gamma/m*
_output_shapes	
:?*
dtype0
y
Adam/BN_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameAdam/BN_3/beta/m
r
$Adam/BN_3/beta/m/Read/ReadVariableOpReadVariableOpAdam/BN_3/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/du_dt/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameAdam/du_dt/kernel/m
?
'Adam/du_dt/kernel/m/Read/ReadVariableOpReadVariableOpAdam/du_dt/kernel/m*#
_output_shapes
:?*
dtype0
z
Adam/du_dt/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/du_dt/bias/m
s
%Adam/du_dt/bias/m/Read/ReadVariableOpReadVariableOpAdam/du_dt/bias/m*
_output_shapes
:*
dtype0
?
Adam/Conv1D_0/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/Conv1D_0/kernel/v
?
*Adam/Conv1D_0/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1D_0/kernel/v*#
_output_shapes
:?*
dtype0
?
Adam/Conv1D_0/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/Conv1D_0/bias/v
z
(Adam/Conv1D_0/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1D_0/bias/v*
_output_shapes	
:?*
dtype0
{
Adam/BN_0/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/BN_0/gamma/v
t
%Adam/BN_0/gamma/v/Read/ReadVariableOpReadVariableOpAdam/BN_0/gamma/v*
_output_shapes	
:?*
dtype0
y
Adam/BN_0/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameAdam/BN_0/beta/v
r
$Adam/BN_0/beta/v/Read/ReadVariableOpReadVariableOpAdam/BN_0/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/Conv1D_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*'
shared_nameAdam/Conv1D_1/kernel/v
?
*Adam/Conv1D_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1D_1/kernel/v*$
_output_shapes
:??*
dtype0
?
Adam/Conv1D_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/Conv1D_1/bias/v
z
(Adam/Conv1D_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1D_1/bias/v*
_output_shapes	
:?*
dtype0
{
Adam/BN_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/BN_1/gamma/v
t
%Adam/BN_1/gamma/v/Read/ReadVariableOpReadVariableOpAdam/BN_1/gamma/v*
_output_shapes	
:?*
dtype0
y
Adam/BN_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameAdam/BN_1/beta/v
r
$Adam/BN_1/beta/v/Read/ReadVariableOpReadVariableOpAdam/BN_1/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/Conv1D_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*'
shared_nameAdam/Conv1D_2/kernel/v
?
*Adam/Conv1D_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1D_2/kernel/v*$
_output_shapes
:??*
dtype0
?
Adam/Conv1D_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/Conv1D_2/bias/v
z
(Adam/Conv1D_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1D_2/bias/v*
_output_shapes	
:?*
dtype0
{
Adam/BN_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/BN_2/gamma/v
t
%Adam/BN_2/gamma/v/Read/ReadVariableOpReadVariableOpAdam/BN_2/gamma/v*
_output_shapes	
:?*
dtype0
y
Adam/BN_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameAdam/BN_2/beta/v
r
$Adam/BN_2/beta/v/Read/ReadVariableOpReadVariableOpAdam/BN_2/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/Conv1D_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*'
shared_nameAdam/Conv1D_3/kernel/v
?
*Adam/Conv1D_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1D_3/kernel/v*$
_output_shapes
:??*
dtype0
?
Adam/Conv1D_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/Conv1D_3/bias/v
z
(Adam/Conv1D_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1D_3/bias/v*
_output_shapes	
:?*
dtype0
{
Adam/BN_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/BN_3/gamma/v
t
%Adam/BN_3/gamma/v/Read/ReadVariableOpReadVariableOpAdam/BN_3/gamma/v*
_output_shapes	
:?*
dtype0
y
Adam/BN_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameAdam/BN_3/beta/v
r
$Adam/BN_3/beta/v/Read/ReadVariableOpReadVariableOpAdam/BN_3/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/du_dt/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameAdam/du_dt/kernel/v
?
'Adam/du_dt/kernel/v/Read/ReadVariableOpReadVariableOpAdam/du_dt/kernel/v*#
_output_shapes
:?*
dtype0
z
Adam/du_dt/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/du_dt/bias/v
s
%Adam/du_dt/bias/v/Read/ReadVariableOpReadVariableOpAdam/du_dt/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?o
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?n
value?nB?n B?n
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
 
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer-13
layer_with_weights-9
layer-14
regularization_losses
	variables
trainable_variables
	keras_api
a
	constants
regularization_losses
 	variables
!trainable_variables
"	keras_api
a
#	constants
$regularization_losses
%	variables
&trainable_variables
'	keras_api
R
(regularization_losses
)	variables
*trainable_variables
+	keras_api
?
,iter

-beta_1

.beta_2
	/decay
0learning_rate2m?3m?4m?5m?8m?9m?:m?;m?>m??m?@m?Am?Dm?Em?Fm?Gm?Jm?Km?2v?3v?4v?5v?8v?9v?:v?;v?>v??v?@v?Av?Dv?Ev?Fv?Gv?Jv?Kv?
 
?
10
21
32
43
54
65
76
87
98
:9
;10
<11
=12
>13
?14
@15
A16
B17
C18
D19
E20
F21
G22
H23
I24
J25
K26
?
20
31
42
53
84
95
:6
;7
>8
?9
@10
A11
D12
E13
F14
G15
J16
K17
?
Lmetrics
regularization_losses
	variables

Mlayers
Nlayer_regularization_losses
	trainable_variables
Onon_trainable_variables
 
m
1	fd_kernel

1kernel
Pregularization_losses
Q	variables
Rtrainable_variables
S	keras_api
h

2kernel
3bias
Tregularization_losses
U	variables
Vtrainable_variables
W	keras_api
?
Xaxis
	4gamma
5beta
6moving_mean
7moving_variance
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
R
]regularization_losses
^	variables
_trainable_variables
`	keras_api
h

8kernel
9bias
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
?
eaxis
	:gamma
;beta
<moving_mean
=moving_variance
fregularization_losses
g	variables
htrainable_variables
i	keras_api
R
jregularization_losses
k	variables
ltrainable_variables
m	keras_api
h

>kernel
?bias
nregularization_losses
o	variables
ptrainable_variables
q	keras_api
?
raxis
	@gamma
Abeta
Bmoving_mean
Cmoving_variance
sregularization_losses
t	variables
utrainable_variables
v	keras_api
R
wregularization_losses
x	variables
ytrainable_variables
z	keras_api
h

Dkernel
Ebias
{regularization_losses
|	variables
}trainable_variables
~	keras_api
?
axis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
?regularization_losses
?	variables
?trainable_variables
?	keras_api
V
?regularization_losses
?	variables
?trainable_variables
?	keras_api
l

Jkernel
Kbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
 
?
10
21
32
43
54
65
76
87
98
:9
;10
<11
=12
>13
?14
@15
A16
B17
C18
D19
E20
F21
G22
H23
I24
J25
K26
?
20
31
42
53
84
95
:6
;7
>8
?9
@10
A11
D12
E13
F14
G15
J16
K17
?
?metrics
regularization_losses
	variables
?layers
 ?layer_regularization_losses
trainable_variables
?non_trainable_variables
 
 
 
 
?
?non_trainable_variables
regularization_losses
 	variables
?layers
 ?layer_regularization_losses
!trainable_variables
?metrics
 
 
 
 
?
?non_trainable_variables
$regularization_losses
%	variables
?layers
 ?layer_regularization_losses
&trainable_variables
?metrics
 
 
 
?
?non_trainable_variables
(regularization_losses
)	variables
?layers
 ?layer_regularization_losses
*trainable_variables
?metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEfd_layer/fd_kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEConv1D_0/kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEConv1D_0/bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE
BN_0/gamma&variables/3/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUE	BN_0/beta&variables/4/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEBN_0/moving_mean&variables/5/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEBN_0/moving_variance&variables/6/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEConv1D_1/kernel&variables/7/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEConv1D_1/bias&variables/8/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE
BN_1/gamma&variables/9/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE	BN_1/beta'variables/10/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEBN_1/moving_mean'variables/11/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEBN_1/moving_variance'variables/12/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEConv1D_2/kernel'variables/13/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEConv1D_2/bias'variables/14/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUE
BN_2/gamma'variables/15/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE	BN_2/beta'variables/16/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEBN_2/moving_mean'variables/17/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEBN_2/moving_variance'variables/18/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEConv1D_3/kernel'variables/19/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEConv1D_3/bias'variables/20/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUE
BN_3/gamma'variables/21/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE	BN_3/beta'variables/22/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEBN_3/moving_mean'variables/23/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEBN_3/moving_variance'variables/24/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEdu_dt/kernel'variables/25/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUE
du_dt/bias'variables/26/.ATTRIBUTES/VARIABLE_VALUE
 
#
0
1
2
3
4
 
?
10
61
72
<3
=4
B5
C6
H7
I8
 

10
 
?
?non_trainable_variables
Pregularization_losses
Q	variables
?layers
 ?layer_regularization_losses
Rtrainable_variables
?metrics
 

20
31

20
31
?
?non_trainable_variables
Tregularization_losses
U	variables
?layers
 ?layer_regularization_losses
Vtrainable_variables
?metrics
 
 

40
51
62
73

40
51
?
?non_trainable_variables
Yregularization_losses
Z	variables
?layers
 ?layer_regularization_losses
[trainable_variables
?metrics
 
 
 
?
?non_trainable_variables
]regularization_losses
^	variables
?layers
 ?layer_regularization_losses
_trainable_variables
?metrics
 

80
91

80
91
?
?non_trainable_variables
aregularization_losses
b	variables
?layers
 ?layer_regularization_losses
ctrainable_variables
?metrics
 
 

:0
;1
<2
=3

:0
;1
?
?non_trainable_variables
fregularization_losses
g	variables
?layers
 ?layer_regularization_losses
htrainable_variables
?metrics
 
 
 
?
?non_trainable_variables
jregularization_losses
k	variables
?layers
 ?layer_regularization_losses
ltrainable_variables
?metrics
 

>0
?1

>0
?1
?
?non_trainable_variables
nregularization_losses
o	variables
?layers
 ?layer_regularization_losses
ptrainable_variables
?metrics
 
 

@0
A1
B2
C3

@0
A1
?
?non_trainable_variables
sregularization_losses
t	variables
?layers
 ?layer_regularization_losses
utrainable_variables
?metrics
 
 
 
?
?non_trainable_variables
wregularization_losses
x	variables
?layers
 ?layer_regularization_losses
ytrainable_variables
?metrics
 

D0
E1

D0
E1
?
?non_trainable_variables
{regularization_losses
|	variables
?layers
 ?layer_regularization_losses
}trainable_variables
?metrics
 
 

F0
G1
H2
I3

F0
G1
?
?non_trainable_variables
?regularization_losses
?	variables
?layers
 ?layer_regularization_losses
?trainable_variables
?metrics
 
 
 
?
?non_trainable_variables
?regularization_losses
?	variables
?layers
 ?layer_regularization_losses
?trainable_variables
?metrics
 

J0
K1

J0
K1
?
?non_trainable_variables
?regularization_losses
?	variables
?layers
 ?layer_regularization_losses
?trainable_variables
?metrics
 
n
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
 
?
10
61
72
<3
=4
B5
C6
H7
I8
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
 

10
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
<0
=1
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
B0
C1
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
H0
I1
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
nl
VARIABLE_VALUEAdam/Conv1D_0/kernel/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/Conv1D_0/bias/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/BN_0/gamma/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/BN_0/beta/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/Conv1D_1/kernel/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/Conv1D_1/bias/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/BN_1/gamma/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/BN_1/beta/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/Conv1D_2/kernel/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/Conv1D_2/bias/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/BN_2/gamma/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/BN_2/beta/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/Conv1D_3/kernel/mCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/Conv1D_3/bias/mCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/BN_3/gamma/mCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/BN_3/beta/mCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/du_dt/kernel/mCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/du_dt/bias/mCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/Conv1D_0/kernel/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/Conv1D_0/bias/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/BN_0/gamma/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/BN_0/beta/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/Conv1D_1/kernel/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/Conv1D_1/bias/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/BN_1/gamma/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/BN_1/beta/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/Conv1D_2/kernel/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/Conv1D_2/bias/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/BN_2/gamma/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/BN_2/beta/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/Conv1D_3/kernel/vCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/Conv1D_3/bias/vCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/BN_3/gamma/vCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/BN_3/beta/vCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/du_dt/kernel/vCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/du_dt/bias/vCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
serving_default_uPlaceholder*,
_output_shapes
:??????????*
dtype0*!
shape:??????????
?
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
:?????????x*/
config_proto

CPU

GPU2 *0J 8*-
f(R&
$__inference_signature_wrapper_523062
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp&fd_layer/fd_kernel/Read/ReadVariableOp#Conv1D_0/kernel/Read/ReadVariableOp!Conv1D_0/bias/Read/ReadVariableOpBN_0/gamma/Read/ReadVariableOpBN_0/beta/Read/ReadVariableOp$BN_0/moving_mean/Read/ReadVariableOp(BN_0/moving_variance/Read/ReadVariableOp#Conv1D_1/kernel/Read/ReadVariableOp!Conv1D_1/bias/Read/ReadVariableOpBN_1/gamma/Read/ReadVariableOpBN_1/beta/Read/ReadVariableOp$BN_1/moving_mean/Read/ReadVariableOp(BN_1/moving_variance/Read/ReadVariableOp#Conv1D_2/kernel/Read/ReadVariableOp!Conv1D_2/bias/Read/ReadVariableOpBN_2/gamma/Read/ReadVariableOpBN_2/beta/Read/ReadVariableOp$BN_2/moving_mean/Read/ReadVariableOp(BN_2/moving_variance/Read/ReadVariableOp#Conv1D_3/kernel/Read/ReadVariableOp!Conv1D_3/bias/Read/ReadVariableOpBN_3/gamma/Read/ReadVariableOpBN_3/beta/Read/ReadVariableOp$BN_3/moving_mean/Read/ReadVariableOp(BN_3/moving_variance/Read/ReadVariableOp du_dt/kernel/Read/ReadVariableOpdu_dt/bias/Read/ReadVariableOp*Adam/Conv1D_0/kernel/m/Read/ReadVariableOp(Adam/Conv1D_0/bias/m/Read/ReadVariableOp%Adam/BN_0/gamma/m/Read/ReadVariableOp$Adam/BN_0/beta/m/Read/ReadVariableOp*Adam/Conv1D_1/kernel/m/Read/ReadVariableOp(Adam/Conv1D_1/bias/m/Read/ReadVariableOp%Adam/BN_1/gamma/m/Read/ReadVariableOp$Adam/BN_1/beta/m/Read/ReadVariableOp*Adam/Conv1D_2/kernel/m/Read/ReadVariableOp(Adam/Conv1D_2/bias/m/Read/ReadVariableOp%Adam/BN_2/gamma/m/Read/ReadVariableOp$Adam/BN_2/beta/m/Read/ReadVariableOp*Adam/Conv1D_3/kernel/m/Read/ReadVariableOp(Adam/Conv1D_3/bias/m/Read/ReadVariableOp%Adam/BN_3/gamma/m/Read/ReadVariableOp$Adam/BN_3/beta/m/Read/ReadVariableOp'Adam/du_dt/kernel/m/Read/ReadVariableOp%Adam/du_dt/bias/m/Read/ReadVariableOp*Adam/Conv1D_0/kernel/v/Read/ReadVariableOp(Adam/Conv1D_0/bias/v/Read/ReadVariableOp%Adam/BN_0/gamma/v/Read/ReadVariableOp$Adam/BN_0/beta/v/Read/ReadVariableOp*Adam/Conv1D_1/kernel/v/Read/ReadVariableOp(Adam/Conv1D_1/bias/v/Read/ReadVariableOp%Adam/BN_1/gamma/v/Read/ReadVariableOp$Adam/BN_1/beta/v/Read/ReadVariableOp*Adam/Conv1D_2/kernel/v/Read/ReadVariableOp(Adam/Conv1D_2/bias/v/Read/ReadVariableOp%Adam/BN_2/gamma/v/Read/ReadVariableOp$Adam/BN_2/beta/v/Read/ReadVariableOp*Adam/Conv1D_3/kernel/v/Read/ReadVariableOp(Adam/Conv1D_3/bias/v/Read/ReadVariableOp%Adam/BN_3/gamma/v/Read/ReadVariableOp$Adam/BN_3/beta/v/Read/ReadVariableOp'Adam/du_dt/kernel/v/Read/ReadVariableOp%Adam/du_dt/bias/v/Read/ReadVariableOpConst*Q
TinJ
H2F	*
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
__inference__traced_save_525459
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratefd_layer/fd_kernelConv1D_0/kernelConv1D_0/bias
BN_0/gamma	BN_0/betaBN_0/moving_meanBN_0/moving_varianceConv1D_1/kernelConv1D_1/bias
BN_1/gamma	BN_1/betaBN_1/moving_meanBN_1/moving_varianceConv1D_2/kernelConv1D_2/bias
BN_2/gamma	BN_2/betaBN_2/moving_meanBN_2/moving_varianceConv1D_3/kernelConv1D_3/bias
BN_3/gamma	BN_3/betaBN_3/moving_meanBN_3/moving_variancedu_dt/kernel
du_dt/biasAdam/Conv1D_0/kernel/mAdam/Conv1D_0/bias/mAdam/BN_0/gamma/mAdam/BN_0/beta/mAdam/Conv1D_1/kernel/mAdam/Conv1D_1/bias/mAdam/BN_1/gamma/mAdam/BN_1/beta/mAdam/Conv1D_2/kernel/mAdam/Conv1D_2/bias/mAdam/BN_2/gamma/mAdam/BN_2/beta/mAdam/Conv1D_3/kernel/mAdam/Conv1D_3/bias/mAdam/BN_3/gamma/mAdam/BN_3/beta/mAdam/du_dt/kernel/mAdam/du_dt/bias/mAdam/Conv1D_0/kernel/vAdam/Conv1D_0/bias/vAdam/BN_0/gamma/vAdam/BN_0/beta/vAdam/Conv1D_1/kernel/vAdam/Conv1D_1/bias/vAdam/BN_1/gamma/vAdam/BN_1/beta/vAdam/Conv1D_2/kernel/vAdam/Conv1D_2/bias/vAdam/BN_2/gamma/vAdam/BN_2/beta/vAdam/Conv1D_3/kernel/vAdam/Conv1D_3/bias/vAdam/BN_3/gamma/vAdam/BN_3/beta/vAdam/du_dt/kernel/vAdam/du_dt/bias/v*P
TinI
G2E*
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
"__inference__traced_restore_525675?? 
?0
?
@__inference_BN_2_layer_call_and_return_conditional_losses_521529

inputs
assignmovingavg_521504
assignmovingavg_1_521510)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:???????????????????2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/521504*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_521504*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/521504*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/521504*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_521504AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/521504*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/521510*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_521510*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/521510*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/521510*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_521510AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/521510*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
)__inference_Conv1D_1_layer_call_fn_521255

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:???????????????????*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_5212472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
A__inference_du_dt_layer_call_and_return_conditional_losses_521754

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?"conv1d/ExpandDims_1/ReadVariableOph
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
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#???????????????????2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:?*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"??????????????????*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :??????????????????*
squeeze_dims
2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_3_layer_call_and_return_conditional_losses_521730

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?l
?
__inference__traced_save_525459
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop1
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
%savev2_du_dt_bias_read_readvariableop5
1savev2_adam_conv1d_0_kernel_m_read_readvariableop3
/savev2_adam_conv1d_0_bias_m_read_readvariableop0
,savev2_adam_bn_0_gamma_m_read_readvariableop/
+savev2_adam_bn_0_beta_m_read_readvariableop5
1savev2_adam_conv1d_1_kernel_m_read_readvariableop3
/savev2_adam_conv1d_1_bias_m_read_readvariableop0
,savev2_adam_bn_1_gamma_m_read_readvariableop/
+savev2_adam_bn_1_beta_m_read_readvariableop5
1savev2_adam_conv1d_2_kernel_m_read_readvariableop3
/savev2_adam_conv1d_2_bias_m_read_readvariableop0
,savev2_adam_bn_2_gamma_m_read_readvariableop/
+savev2_adam_bn_2_beta_m_read_readvariableop5
1savev2_adam_conv1d_3_kernel_m_read_readvariableop3
/savev2_adam_conv1d_3_bias_m_read_readvariableop0
,savev2_adam_bn_3_gamma_m_read_readvariableop/
+savev2_adam_bn_3_beta_m_read_readvariableop2
.savev2_adam_du_dt_kernel_m_read_readvariableop0
,savev2_adam_du_dt_bias_m_read_readvariableop5
1savev2_adam_conv1d_0_kernel_v_read_readvariableop3
/savev2_adam_conv1d_0_bias_v_read_readvariableop0
,savev2_adam_bn_0_gamma_v_read_readvariableop/
+savev2_adam_bn_0_beta_v_read_readvariableop5
1savev2_adam_conv1d_1_kernel_v_read_readvariableop3
/savev2_adam_conv1d_1_bias_v_read_readvariableop0
,savev2_adam_bn_1_gamma_v_read_readvariableop/
+savev2_adam_bn_1_beta_v_read_readvariableop5
1savev2_adam_conv1d_2_kernel_v_read_readvariableop3
/savev2_adam_conv1d_2_bias_v_read_readvariableop0
,savev2_adam_bn_2_gamma_v_read_readvariableop/
+savev2_adam_bn_2_beta_v_read_readvariableop5
1savev2_adam_conv1d_3_kernel_v_read_readvariableop3
/savev2_adam_conv1d_3_bias_v_read_readvariableop0
,savev2_adam_bn_3_gamma_v_read_readvariableop/
+savev2_adam_bn_3_beta_v_read_readvariableop2
.savev2_adam_du_dt_kernel_v_read_readvariableop0
,savev2_adam_du_dt_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_51051486951d4460b9f362f188afb0b4/part2
StringJoin/inputs_1?

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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:D*
dtype0*?
value?B?DB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:D*
dtype0*?
value?B?DB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop-savev2_fd_layer_fd_kernel_read_readvariableop*savev2_conv1d_0_kernel_read_readvariableop(savev2_conv1d_0_bias_read_readvariableop%savev2_bn_0_gamma_read_readvariableop$savev2_bn_0_beta_read_readvariableop+savev2_bn_0_moving_mean_read_readvariableop/savev2_bn_0_moving_variance_read_readvariableop*savev2_conv1d_1_kernel_read_readvariableop(savev2_conv1d_1_bias_read_readvariableop%savev2_bn_1_gamma_read_readvariableop$savev2_bn_1_beta_read_readvariableop+savev2_bn_1_moving_mean_read_readvariableop/savev2_bn_1_moving_variance_read_readvariableop*savev2_conv1d_2_kernel_read_readvariableop(savev2_conv1d_2_bias_read_readvariableop%savev2_bn_2_gamma_read_readvariableop$savev2_bn_2_beta_read_readvariableop+savev2_bn_2_moving_mean_read_readvariableop/savev2_bn_2_moving_variance_read_readvariableop*savev2_conv1d_3_kernel_read_readvariableop(savev2_conv1d_3_bias_read_readvariableop%savev2_bn_3_gamma_read_readvariableop$savev2_bn_3_beta_read_readvariableop+savev2_bn_3_moving_mean_read_readvariableop/savev2_bn_3_moving_variance_read_readvariableop'savev2_du_dt_kernel_read_readvariableop%savev2_du_dt_bias_read_readvariableop1savev2_adam_conv1d_0_kernel_m_read_readvariableop/savev2_adam_conv1d_0_bias_m_read_readvariableop,savev2_adam_bn_0_gamma_m_read_readvariableop+savev2_adam_bn_0_beta_m_read_readvariableop1savev2_adam_conv1d_1_kernel_m_read_readvariableop/savev2_adam_conv1d_1_bias_m_read_readvariableop,savev2_adam_bn_1_gamma_m_read_readvariableop+savev2_adam_bn_1_beta_m_read_readvariableop1savev2_adam_conv1d_2_kernel_m_read_readvariableop/savev2_adam_conv1d_2_bias_m_read_readvariableop,savev2_adam_bn_2_gamma_m_read_readvariableop+savev2_adam_bn_2_beta_m_read_readvariableop1savev2_adam_conv1d_3_kernel_m_read_readvariableop/savev2_adam_conv1d_3_bias_m_read_readvariableop,savev2_adam_bn_3_gamma_m_read_readvariableop+savev2_adam_bn_3_beta_m_read_readvariableop.savev2_adam_du_dt_kernel_m_read_readvariableop,savev2_adam_du_dt_bias_m_read_readvariableop1savev2_adam_conv1d_0_kernel_v_read_readvariableop/savev2_adam_conv1d_0_bias_v_read_readvariableop,savev2_adam_bn_0_gamma_v_read_readvariableop+savev2_adam_bn_0_beta_v_read_readvariableop1savev2_adam_conv1d_1_kernel_v_read_readvariableop/savev2_adam_conv1d_1_bias_v_read_readvariableop,savev2_adam_bn_1_gamma_v_read_readvariableop+savev2_adam_bn_1_beta_v_read_readvariableop1savev2_adam_conv1d_2_kernel_v_read_readvariableop/savev2_adam_conv1d_2_bias_v_read_readvariableop,savev2_adam_bn_2_gamma_v_read_readvariableop+savev2_adam_bn_2_beta_v_read_readvariableop1savev2_adam_conv1d_3_kernel_v_read_readvariableop/savev2_adam_conv1d_3_bias_v_read_readvariableop,savev2_adam_bn_3_gamma_v_read_readvariableop+savev2_adam_bn_3_beta_v_read_readvariableop.savev2_adam_du_dt_kernel_v_read_readvariableop,savev2_adam_du_dt_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *R
dtypesH
F2D	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : : : : :	:?:?:?:?:?:?:??:?:?:?:?:?:??:?:?:?:?:?:??:?:?:?:?:?:?::?:?:?:?:??:?:?:?:??:?:?:?:??:?:?:?:?::?:?:?:?:??:?:?:?:??:?:?:?:??:?:?:?:?:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?
?
)__inference_fd_layer_layer_call_fn_524263

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_fd_layer_layer_call_and_return_conditional_losses_5217962
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?/
?
@__inference_BN_3_layer_call_and_return_conditional_losses_525100

inputs
assignmovingavg_525075
assignmovingavg_1_525081)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/525075*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_525075*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/525075*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/525075*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_525075AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/525075*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/525081*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_525081*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/525081*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/525081*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_525081AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/525081*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_0_layer_call_and_return_conditional_losses_524397

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?J
?
L__inference_derivative_model_layer_call_and_return_conditional_losses_522215
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
identity??BN_0/StatefulPartitionedCall?BN_1/StatefulPartitionedCall?BN_2/StatefulPartitionedCall?BN_3/StatefulPartitionedCall? Conv1D_0/StatefulPartitionedCall? Conv1D_1/StatefulPartitionedCall? Conv1D_2/StatefulPartitionedCall? Conv1D_3/StatefulPartitionedCall?du_dt/StatefulPartitionedCall? fd_layer/StatefulPartitionedCallo
fd_layer/CastCastu*

DstT0*

SrcT0*,
_output_shapes
:??????????2
fd_layer/Cast?
 fd_layer/StatefulPartitionedCallStatefulPartitionedCallfd_layer/Cast:y:0'fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_fd_layer_layer_call_and_return_conditional_losses_5217962"
 fd_layer/StatefulPartitionedCall?
Conv1D_0/CastCast)fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:?????????x2
Conv1D_0/Cast?
 Conv1D_0/StatefulPartitionedCallStatefulPartitionedCallConv1D_0/Cast:y:0'conv1d_0_statefulpartitionedcall_args_1'conv1d_0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_5210782"
 Conv1D_0/StatefulPartitionedCall?
BN_0/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_0/StatefulPartitionedCall:output:0#bn_0_statefulpartitionedcall_args_1#bn_0_statefulpartitionedcall_args_2#bn_0_statefulpartitionedcall_args_3#bn_0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5218482
BN_0/StatefulPartitionedCall?
Activation_0/PartitionedCallPartitionedCall%BN_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_0_layer_call_and_return_conditional_losses_5219002
Activation_0/PartitionedCall?
 Conv1D_1/StatefulPartitionedCallStatefulPartitionedCall%Activation_0/PartitionedCall:output:0'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_5212472"
 Conv1D_1/StatefulPartitionedCall?
BN_1/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_1/StatefulPartitionedCall:output:0#bn_1_statefulpartitionedcall_args_1#bn_1_statefulpartitionedcall_args_2#bn_1_statefulpartitionedcall_args_3#bn_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5219492
BN_1/StatefulPartitionedCall?
Activation_1/PartitionedCallPartitionedCall%BN_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_1_layer_call_and_return_conditional_losses_5220012
Activation_1/PartitionedCall?
 Conv1D_2/StatefulPartitionedCallStatefulPartitionedCall%Activation_1/PartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_5214162"
 Conv1D_2/StatefulPartitionedCall?
BN_2/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_2/StatefulPartitionedCall:output:0#bn_2_statefulpartitionedcall_args_1#bn_2_statefulpartitionedcall_args_2#bn_2_statefulpartitionedcall_args_3#bn_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5220502
BN_2/StatefulPartitionedCall?
Activation_2/PartitionedCallPartitionedCall%BN_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_2_layer_call_and_return_conditional_losses_5221022
Activation_2/PartitionedCall?
 Conv1D_3/StatefulPartitionedCallStatefulPartitionedCall%Activation_2/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_5215852"
 Conv1D_3/StatefulPartitionedCall?
BN_3/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_3/StatefulPartitionedCall:output:0#bn_3_statefulpartitionedcall_args_1#bn_3_statefulpartitionedcall_args_2#bn_3_statefulpartitionedcall_args_3#bn_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5221512
BN_3/StatefulPartitionedCall?
Activation_3/PartitionedCallPartitionedCall%BN_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_3_layer_call_and_return_conditional_losses_5222032
Activation_3/PartitionedCall?
du_dt/StatefulPartitionedCallStatefulPartitionedCall%Activation_3/PartitionedCall:output:0$du_dt_statefulpartitionedcall_args_1$du_dt_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*J
fERC
A__inference_du_dt_layer_call_and_return_conditional_losses_5217542
du_dt/StatefulPartitionedCall?
IdentityIdentity&du_dt/StatefulPartitionedCall:output:0^BN_0/StatefulPartitionedCall^BN_1/StatefulPartitionedCall^BN_2/StatefulPartitionedCall^BN_3/StatefulPartitionedCall!^Conv1D_0/StatefulPartitionedCall!^Conv1D_1/StatefulPartitionedCall!^Conv1D_2/StatefulPartitionedCall!^Conv1D_3/StatefulPartitionedCall^du_dt/StatefulPartitionedCall!^fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2<
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
?
?
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_521247

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?"conv1d/ExpandDims_1/ReadVariableOph
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
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#???????????????????2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#???????????????????*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*5
_output_shapes#
!:???????????????????*
squeeze_dims
2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:???????????????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
I
-__inference_Activation_0_layer_call_fn_524505

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_0_layer_call_and_return_conditional_losses_5219002
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*+
_input_shapes
:?????????x?:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_2_layer_call_and_return_conditional_losses_524961

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
%__inference_BN_3_layer_call_fn_525212

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:???????????????????*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5216982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
%__inference_BN_3_layer_call_fn_525141

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5221742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?/
?
@__inference_BN_3_layer_call_and_return_conditional_losses_522151

inputs
assignmovingavg_522126
assignmovingavg_1_522132)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/522126*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_522126*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/522126*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/522126*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_522126AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/522126*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/522132*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_522132*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/522132*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/522132*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_522132AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/522132*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
%__inference_BN_3_layer_call_fn_525132

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5221512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
d
H__inference_Activation_2_layer_call_and_return_conditional_losses_524984

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:?????????x?2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*+
_input_shapes
:?????????x?:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_0_layer_call_and_return_conditional_losses_524477

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
F__inference_flow_model_layer_call_and_return_conditional_losses_523426

inputs<
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
identity??.derivative_model/BN_0/batchnorm/ReadVariableOp?0derivative_model/BN_0/batchnorm/ReadVariableOp_1?0derivative_model/BN_0/batchnorm/ReadVariableOp_2?2derivative_model/BN_0/batchnorm/mul/ReadVariableOp?.derivative_model/BN_1/batchnorm/ReadVariableOp?0derivative_model/BN_1/batchnorm/ReadVariableOp_1?0derivative_model/BN_1/batchnorm/ReadVariableOp_2?2derivative_model/BN_1/batchnorm/mul/ReadVariableOp?.derivative_model/BN_2/batchnorm/ReadVariableOp?0derivative_model/BN_2/batchnorm/ReadVariableOp_1?0derivative_model/BN_2/batchnorm/ReadVariableOp_2?2derivative_model/BN_2/batchnorm/mul/ReadVariableOp?.derivative_model/BN_3/batchnorm/ReadVariableOp?0derivative_model/BN_3/batchnorm/ReadVariableOp_1?0derivative_model/BN_3/batchnorm/ReadVariableOp_2?2derivative_model/BN_3/batchnorm/mul/ReadVariableOp?0derivative_model/Conv1D_0/BiasAdd/ReadVariableOp?<derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp?0derivative_model/Conv1D_1/BiasAdd/ReadVariableOp?<derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp?0derivative_model/Conv1D_2/BiasAdd/ReadVariableOp?<derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp?0derivative_model/Conv1D_3/BiasAdd/ReadVariableOp?<derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp?-derivative_model/du_dt/BiasAdd/ReadVariableOp?9derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp?1derivative_model/fd_layer/StatefulPartitionedCall?
derivative_model/fd_layer/CastCastinputs*

DstT0*

SrcT0*,
_output_shapes
:??????????2 
derivative_model/fd_layer/Cast?
1derivative_model/fd_layer/StatefulPartitionedCallStatefulPartitionedCall"derivative_model/fd_layer/Cast:y:08derivative_model_fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*
fR
__inference_call_4023
1derivative_model/fd_layer/StatefulPartitionedCall?
derivative_model/Conv1D_0/CastCast:derivative_model/fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:?????????x2 
derivative_model/Conv1D_0/Cast?
/derivative_model/Conv1D_0/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/derivative_model/Conv1D_0/conv1d/ExpandDims/dim?
+derivative_model/Conv1D_0/conv1d/ExpandDims
ExpandDims"derivative_model/Conv1D_0/Cast:y:08derivative_model/Conv1D_0/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????x2-
+derivative_model/Conv1D_0/conv1d/ExpandDims?
<derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEderivative_model_conv1d_0_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:?*
dtype02>
<derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp?
1derivative_model/Conv1D_0/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1derivative_model/Conv1D_0/conv1d/ExpandDims_1/dim?
-derivative_model/Conv1D_0/conv1d/ExpandDims_1
ExpandDimsDderivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp:value:0:derivative_model/Conv1D_0/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?2/
-derivative_model/Conv1D_0/conv1d/ExpandDims_1?
 derivative_model/Conv1D_0/conv1dConv2D4derivative_model/Conv1D_0/conv1d/ExpandDims:output:06derivative_model/Conv1D_0/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2"
 derivative_model/Conv1D_0/conv1d?
(derivative_model/Conv1D_0/conv1d/SqueezeSqueeze)derivative_model/Conv1D_0/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2*
(derivative_model/Conv1D_0/conv1d/Squeeze?
0derivative_model/Conv1D_0/BiasAdd/ReadVariableOpReadVariableOp9derivative_model_conv1d_0_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype022
0derivative_model/Conv1D_0/BiasAdd/ReadVariableOp?
!derivative_model/Conv1D_0/BiasAddBiasAdd1derivative_model/Conv1D_0/conv1d/Squeeze:output:08derivative_model/Conv1D_0/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2#
!derivative_model/Conv1D_0/BiasAdd?
"derivative_model/BN_0/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"derivative_model/BN_0/LogicalAnd/x?
"derivative_model/BN_0/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_0/LogicalAnd/y?
 derivative_model/BN_0/LogicalAnd
LogicalAnd+derivative_model/BN_0/LogicalAnd/x:output:0+derivative_model/BN_0/LogicalAnd/y:output:0*
_output_shapes
: 2"
 derivative_model/BN_0/LogicalAnd?
.derivative_model/BN_0/batchnorm/ReadVariableOpReadVariableOp7derivative_model_bn_0_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype020
.derivative_model/BN_0/batchnorm/ReadVariableOp?
%derivative_model/BN_0/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%derivative_model/BN_0/batchnorm/add/y?
#derivative_model/BN_0/batchnorm/addAddV26derivative_model/BN_0/batchnorm/ReadVariableOp:value:0.derivative_model/BN_0/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_0/batchnorm/add?
%derivative_model/BN_0/batchnorm/RsqrtRsqrt'derivative_model/BN_0/batchnorm/add:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_0/batchnorm/Rsqrt?
2derivative_model/BN_0/batchnorm/mul/ReadVariableOpReadVariableOp;derivative_model_bn_0_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype024
2derivative_model/BN_0/batchnorm/mul/ReadVariableOp?
#derivative_model/BN_0/batchnorm/mulMul)derivative_model/BN_0/batchnorm/Rsqrt:y:0:derivative_model/BN_0/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_0/batchnorm/mul?
%derivative_model/BN_0/batchnorm/mul_1Mul*derivative_model/Conv1D_0/BiasAdd:output:0'derivative_model/BN_0/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_0/batchnorm/mul_1?
0derivative_model/BN_0/batchnorm/ReadVariableOp_1ReadVariableOp9derivative_model_bn_0_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype022
0derivative_model/BN_0/batchnorm/ReadVariableOp_1?
%derivative_model/BN_0/batchnorm/mul_2Mul8derivative_model/BN_0/batchnorm/ReadVariableOp_1:value:0'derivative_model/BN_0/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_0/batchnorm/mul_2?
0derivative_model/BN_0/batchnorm/ReadVariableOp_2ReadVariableOp9derivative_model_bn_0_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype022
0derivative_model/BN_0/batchnorm/ReadVariableOp_2?
#derivative_model/BN_0/batchnorm/subSub8derivative_model/BN_0/batchnorm/ReadVariableOp_2:value:0)derivative_model/BN_0/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_0/batchnorm/sub?
%derivative_model/BN_0/batchnorm/add_1AddV2)derivative_model/BN_0/batchnorm/mul_1:z:0'derivative_model/BN_0/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_0/batchnorm/add_1?
"derivative_model/Activation_0/ReluRelu)derivative_model/BN_0/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2$
"derivative_model/Activation_0/Relu?
/derivative_model/Conv1D_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/derivative_model/Conv1D_1/conv1d/ExpandDims/dim?
+derivative_model/Conv1D_1/conv1d/ExpandDims
ExpandDims0derivative_model/Activation_0/Relu:activations:08derivative_model/Conv1D_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2-
+derivative_model/Conv1D_1/conv1d/ExpandDims?
<derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEderivative_model_conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02>
<derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp?
1derivative_model/Conv1D_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1derivative_model/Conv1D_1/conv1d/ExpandDims_1/dim?
-derivative_model/Conv1D_1/conv1d/ExpandDims_1
ExpandDimsDderivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp:value:0:derivative_model/Conv1D_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2/
-derivative_model/Conv1D_1/conv1d/ExpandDims_1?
 derivative_model/Conv1D_1/conv1dConv2D4derivative_model/Conv1D_1/conv1d/ExpandDims:output:06derivative_model/Conv1D_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2"
 derivative_model/Conv1D_1/conv1d?
(derivative_model/Conv1D_1/conv1d/SqueezeSqueeze)derivative_model/Conv1D_1/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2*
(derivative_model/Conv1D_1/conv1d/Squeeze?
0derivative_model/Conv1D_1/BiasAdd/ReadVariableOpReadVariableOp9derivative_model_conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype022
0derivative_model/Conv1D_1/BiasAdd/ReadVariableOp?
!derivative_model/Conv1D_1/BiasAddBiasAdd1derivative_model/Conv1D_1/conv1d/Squeeze:output:08derivative_model/Conv1D_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2#
!derivative_model/Conv1D_1/BiasAdd?
"derivative_model/BN_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"derivative_model/BN_1/LogicalAnd/x?
"derivative_model/BN_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_1/LogicalAnd/y?
 derivative_model/BN_1/LogicalAnd
LogicalAnd+derivative_model/BN_1/LogicalAnd/x:output:0+derivative_model/BN_1/LogicalAnd/y:output:0*
_output_shapes
: 2"
 derivative_model/BN_1/LogicalAnd?
.derivative_model/BN_1/batchnorm/ReadVariableOpReadVariableOp7derivative_model_bn_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype020
.derivative_model/BN_1/batchnorm/ReadVariableOp?
%derivative_model/BN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%derivative_model/BN_1/batchnorm/add/y?
#derivative_model/BN_1/batchnorm/addAddV26derivative_model/BN_1/batchnorm/ReadVariableOp:value:0.derivative_model/BN_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_1/batchnorm/add?
%derivative_model/BN_1/batchnorm/RsqrtRsqrt'derivative_model/BN_1/batchnorm/add:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_1/batchnorm/Rsqrt?
2derivative_model/BN_1/batchnorm/mul/ReadVariableOpReadVariableOp;derivative_model_bn_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype024
2derivative_model/BN_1/batchnorm/mul/ReadVariableOp?
#derivative_model/BN_1/batchnorm/mulMul)derivative_model/BN_1/batchnorm/Rsqrt:y:0:derivative_model/BN_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_1/batchnorm/mul?
%derivative_model/BN_1/batchnorm/mul_1Mul*derivative_model/Conv1D_1/BiasAdd:output:0'derivative_model/BN_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_1/batchnorm/mul_1?
0derivative_model/BN_1/batchnorm/ReadVariableOp_1ReadVariableOp9derivative_model_bn_1_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype022
0derivative_model/BN_1/batchnorm/ReadVariableOp_1?
%derivative_model/BN_1/batchnorm/mul_2Mul8derivative_model/BN_1/batchnorm/ReadVariableOp_1:value:0'derivative_model/BN_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_1/batchnorm/mul_2?
0derivative_model/BN_1/batchnorm/ReadVariableOp_2ReadVariableOp9derivative_model_bn_1_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype022
0derivative_model/BN_1/batchnorm/ReadVariableOp_2?
#derivative_model/BN_1/batchnorm/subSub8derivative_model/BN_1/batchnorm/ReadVariableOp_2:value:0)derivative_model/BN_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_1/batchnorm/sub?
%derivative_model/BN_1/batchnorm/add_1AddV2)derivative_model/BN_1/batchnorm/mul_1:z:0'derivative_model/BN_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_1/batchnorm/add_1?
"derivative_model/Activation_1/ReluRelu)derivative_model/BN_1/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2$
"derivative_model/Activation_1/Relu?
/derivative_model/Conv1D_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/derivative_model/Conv1D_2/conv1d/ExpandDims/dim?
+derivative_model/Conv1D_2/conv1d/ExpandDims
ExpandDims0derivative_model/Activation_1/Relu:activations:08derivative_model/Conv1D_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2-
+derivative_model/Conv1D_2/conv1d/ExpandDims?
<derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEderivative_model_conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02>
<derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp?
1derivative_model/Conv1D_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1derivative_model/Conv1D_2/conv1d/ExpandDims_1/dim?
-derivative_model/Conv1D_2/conv1d/ExpandDims_1
ExpandDimsDderivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp:value:0:derivative_model/Conv1D_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2/
-derivative_model/Conv1D_2/conv1d/ExpandDims_1?
 derivative_model/Conv1D_2/conv1dConv2D4derivative_model/Conv1D_2/conv1d/ExpandDims:output:06derivative_model/Conv1D_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2"
 derivative_model/Conv1D_2/conv1d?
(derivative_model/Conv1D_2/conv1d/SqueezeSqueeze)derivative_model/Conv1D_2/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2*
(derivative_model/Conv1D_2/conv1d/Squeeze?
0derivative_model/Conv1D_2/BiasAdd/ReadVariableOpReadVariableOp9derivative_model_conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype022
0derivative_model/Conv1D_2/BiasAdd/ReadVariableOp?
!derivative_model/Conv1D_2/BiasAddBiasAdd1derivative_model/Conv1D_2/conv1d/Squeeze:output:08derivative_model/Conv1D_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2#
!derivative_model/Conv1D_2/BiasAdd?
"derivative_model/BN_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"derivative_model/BN_2/LogicalAnd/x?
"derivative_model/BN_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_2/LogicalAnd/y?
 derivative_model/BN_2/LogicalAnd
LogicalAnd+derivative_model/BN_2/LogicalAnd/x:output:0+derivative_model/BN_2/LogicalAnd/y:output:0*
_output_shapes
: 2"
 derivative_model/BN_2/LogicalAnd?
.derivative_model/BN_2/batchnorm/ReadVariableOpReadVariableOp7derivative_model_bn_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype020
.derivative_model/BN_2/batchnorm/ReadVariableOp?
%derivative_model/BN_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%derivative_model/BN_2/batchnorm/add/y?
#derivative_model/BN_2/batchnorm/addAddV26derivative_model/BN_2/batchnorm/ReadVariableOp:value:0.derivative_model/BN_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_2/batchnorm/add?
%derivative_model/BN_2/batchnorm/RsqrtRsqrt'derivative_model/BN_2/batchnorm/add:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_2/batchnorm/Rsqrt?
2derivative_model/BN_2/batchnorm/mul/ReadVariableOpReadVariableOp;derivative_model_bn_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype024
2derivative_model/BN_2/batchnorm/mul/ReadVariableOp?
#derivative_model/BN_2/batchnorm/mulMul)derivative_model/BN_2/batchnorm/Rsqrt:y:0:derivative_model/BN_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_2/batchnorm/mul?
%derivative_model/BN_2/batchnorm/mul_1Mul*derivative_model/Conv1D_2/BiasAdd:output:0'derivative_model/BN_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_2/batchnorm/mul_1?
0derivative_model/BN_2/batchnorm/ReadVariableOp_1ReadVariableOp9derivative_model_bn_2_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype022
0derivative_model/BN_2/batchnorm/ReadVariableOp_1?
%derivative_model/BN_2/batchnorm/mul_2Mul8derivative_model/BN_2/batchnorm/ReadVariableOp_1:value:0'derivative_model/BN_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_2/batchnorm/mul_2?
0derivative_model/BN_2/batchnorm/ReadVariableOp_2ReadVariableOp9derivative_model_bn_2_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype022
0derivative_model/BN_2/batchnorm/ReadVariableOp_2?
#derivative_model/BN_2/batchnorm/subSub8derivative_model/BN_2/batchnorm/ReadVariableOp_2:value:0)derivative_model/BN_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_2/batchnorm/sub?
%derivative_model/BN_2/batchnorm/add_1AddV2)derivative_model/BN_2/batchnorm/mul_1:z:0'derivative_model/BN_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_2/batchnorm/add_1?
"derivative_model/Activation_2/ReluRelu)derivative_model/BN_2/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2$
"derivative_model/Activation_2/Relu?
/derivative_model/Conv1D_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/derivative_model/Conv1D_3/conv1d/ExpandDims/dim?
+derivative_model/Conv1D_3/conv1d/ExpandDims
ExpandDims0derivative_model/Activation_2/Relu:activations:08derivative_model/Conv1D_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2-
+derivative_model/Conv1D_3/conv1d/ExpandDims?
<derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEderivative_model_conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02>
<derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp?
1derivative_model/Conv1D_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1derivative_model/Conv1D_3/conv1d/ExpandDims_1/dim?
-derivative_model/Conv1D_3/conv1d/ExpandDims_1
ExpandDimsDderivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp:value:0:derivative_model/Conv1D_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2/
-derivative_model/Conv1D_3/conv1d/ExpandDims_1?
 derivative_model/Conv1D_3/conv1dConv2D4derivative_model/Conv1D_3/conv1d/ExpandDims:output:06derivative_model/Conv1D_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2"
 derivative_model/Conv1D_3/conv1d?
(derivative_model/Conv1D_3/conv1d/SqueezeSqueeze)derivative_model/Conv1D_3/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2*
(derivative_model/Conv1D_3/conv1d/Squeeze?
0derivative_model/Conv1D_3/BiasAdd/ReadVariableOpReadVariableOp9derivative_model_conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype022
0derivative_model/Conv1D_3/BiasAdd/ReadVariableOp?
!derivative_model/Conv1D_3/BiasAddBiasAdd1derivative_model/Conv1D_3/conv1d/Squeeze:output:08derivative_model/Conv1D_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2#
!derivative_model/Conv1D_3/BiasAdd?
"derivative_model/BN_3/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"derivative_model/BN_3/LogicalAnd/x?
"derivative_model/BN_3/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_3/LogicalAnd/y?
 derivative_model/BN_3/LogicalAnd
LogicalAnd+derivative_model/BN_3/LogicalAnd/x:output:0+derivative_model/BN_3/LogicalAnd/y:output:0*
_output_shapes
: 2"
 derivative_model/BN_3/LogicalAnd?
.derivative_model/BN_3/batchnorm/ReadVariableOpReadVariableOp7derivative_model_bn_3_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype020
.derivative_model/BN_3/batchnorm/ReadVariableOp?
%derivative_model/BN_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%derivative_model/BN_3/batchnorm/add/y?
#derivative_model/BN_3/batchnorm/addAddV26derivative_model/BN_3/batchnorm/ReadVariableOp:value:0.derivative_model/BN_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_3/batchnorm/add?
%derivative_model/BN_3/batchnorm/RsqrtRsqrt'derivative_model/BN_3/batchnorm/add:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_3/batchnorm/Rsqrt?
2derivative_model/BN_3/batchnorm/mul/ReadVariableOpReadVariableOp;derivative_model_bn_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype024
2derivative_model/BN_3/batchnorm/mul/ReadVariableOp?
#derivative_model/BN_3/batchnorm/mulMul)derivative_model/BN_3/batchnorm/Rsqrt:y:0:derivative_model/BN_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_3/batchnorm/mul?
%derivative_model/BN_3/batchnorm/mul_1Mul*derivative_model/Conv1D_3/BiasAdd:output:0'derivative_model/BN_3/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_3/batchnorm/mul_1?
0derivative_model/BN_3/batchnorm/ReadVariableOp_1ReadVariableOp9derivative_model_bn_3_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype022
0derivative_model/BN_3/batchnorm/ReadVariableOp_1?
%derivative_model/BN_3/batchnorm/mul_2Mul8derivative_model/BN_3/batchnorm/ReadVariableOp_1:value:0'derivative_model/BN_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_3/batchnorm/mul_2?
0derivative_model/BN_3/batchnorm/ReadVariableOp_2ReadVariableOp9derivative_model_bn_3_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype022
0derivative_model/BN_3/batchnorm/ReadVariableOp_2?
#derivative_model/BN_3/batchnorm/subSub8derivative_model/BN_3/batchnorm/ReadVariableOp_2:value:0)derivative_model/BN_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_3/batchnorm/sub?
%derivative_model/BN_3/batchnorm/add_1AddV2)derivative_model/BN_3/batchnorm/mul_1:z:0'derivative_model/BN_3/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_3/batchnorm/add_1?
"derivative_model/Activation_3/ReluRelu)derivative_model/BN_3/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2$
"derivative_model/Activation_3/Relu?
,derivative_model/du_dt/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,derivative_model/du_dt/conv1d/ExpandDims/dim?
(derivative_model/du_dt/conv1d/ExpandDims
ExpandDims0derivative_model/Activation_3/Relu:activations:05derivative_model/du_dt/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2*
(derivative_model/du_dt/conv1d/ExpandDims?
9derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpBderivative_model_du_dt_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:?*
dtype02;
9derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp?
.derivative_model/du_dt/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 20
.derivative_model/du_dt/conv1d/ExpandDims_1/dim?
*derivative_model/du_dt/conv1d/ExpandDims_1
ExpandDimsAderivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp:value:07derivative_model/du_dt/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?2,
*derivative_model/du_dt/conv1d/ExpandDims_1?
derivative_model/du_dt/conv1dConv2D1derivative_model/du_dt/conv1d/ExpandDims:output:03derivative_model/du_dt/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2
derivative_model/du_dt/conv1d?
%derivative_model/du_dt/conv1d/SqueezeSqueeze&derivative_model/du_dt/conv1d:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
2'
%derivative_model/du_dt/conv1d/Squeeze?
-derivative_model/du_dt/BiasAdd/ReadVariableOpReadVariableOp6derivative_model_du_dt_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-derivative_model/du_dt/BiasAdd/ReadVariableOp?
derivative_model/du_dt/BiasAddBiasAdd.derivative_model/du_dt/conv1d/Squeeze:output:05derivative_model/du_dt/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????x2 
derivative_model/du_dt/BiasAdd?
-tf_op_layer_strided_slice/strided_slice/beginConst*
_output_shapes
:*
dtype0*
valueB"       2/
-tf_op_layer_strided_slice/strided_slice/begin?
+tf_op_layer_strided_slice/strided_slice/endConst*
_output_shapes
:*
dtype0*
valueB"    ????2-
+tf_op_layer_strided_slice/strided_slice/end?
/tf_op_layer_strided_slice/strided_slice/stridesConst*
_output_shapes
:*
dtype0*
valueB"      21
/tf_op_layer_strided_slice/strided_slice/strides?
'tf_op_layer_strided_slice/strided_sliceStridedSliceinputs6tf_op_layer_strided_slice/strided_slice/begin:output:04tf_op_layer_strided_slice/strided_slice/end:output:08tf_op_layer_strided_slice/strided_slice/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:?????????x*

begin_mask*
end_mask2)
'tf_op_layer_strided_slice/strided_slices
tf_op_layer_Mul/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *??82
tf_op_layer_Mul/Mul/y?
tf_op_layer_Mul/MulMul'derivative_model/du_dt/BiasAdd:output:0tf_op_layer_Mul/Mul/y:output:0*
T0*
_cloned(*+
_output_shapes
:?????????x2
tf_op_layer_Mul/Mul?
add/addAddV20tf_op_layer_strided_slice/strided_slice:output:0tf_op_layer_Mul/Mul:z:0*
T0*+
_output_shapes
:?????????x2	
add/add?
IdentityIdentityadd/add:z:0/^derivative_model/BN_0/batchnorm/ReadVariableOp1^derivative_model/BN_0/batchnorm/ReadVariableOp_11^derivative_model/BN_0/batchnorm/ReadVariableOp_23^derivative_model/BN_0/batchnorm/mul/ReadVariableOp/^derivative_model/BN_1/batchnorm/ReadVariableOp1^derivative_model/BN_1/batchnorm/ReadVariableOp_11^derivative_model/BN_1/batchnorm/ReadVariableOp_23^derivative_model/BN_1/batchnorm/mul/ReadVariableOp/^derivative_model/BN_2/batchnorm/ReadVariableOp1^derivative_model/BN_2/batchnorm/ReadVariableOp_11^derivative_model/BN_2/batchnorm/ReadVariableOp_23^derivative_model/BN_2/batchnorm/mul/ReadVariableOp/^derivative_model/BN_3/batchnorm/ReadVariableOp1^derivative_model/BN_3/batchnorm/ReadVariableOp_11^derivative_model/BN_3/batchnorm/ReadVariableOp_23^derivative_model/BN_3/batchnorm/mul/ReadVariableOp1^derivative_model/Conv1D_0/BiasAdd/ReadVariableOp=^derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp1^derivative_model/Conv1D_1/BiasAdd/ReadVariableOp=^derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp1^derivative_model/Conv1D_2/BiasAdd/ReadVariableOp=^derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp1^derivative_model/Conv1D_3/BiasAdd/ReadVariableOp=^derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp.^derivative_model/du_dt/BiasAdd/ReadVariableOp:^derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp2^derivative_model/fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2`
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
1derivative_model/fd_layer/StatefulPartitionedCall1derivative_model/fd_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
%__inference_BN_1_layer_call_fn_524737

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5219722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
+__inference_flow_model_layer_call_fn_522666
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
identity??StatefulPartitionedCall?	
StatefulPartitionedCallStatefulPartitionedCallustatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_flow_model_layer_call_and_return_conditional_losses_5226362
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_nameu
??
?"
"__inference__traced_restore_525675
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate)
%assignvariableop_5_fd_layer_fd_kernel&
"assignvariableop_6_conv1d_0_kernel$
 assignvariableop_7_conv1d_0_bias!
assignvariableop_8_bn_0_gamma 
assignvariableop_9_bn_0_beta(
$assignvariableop_10_bn_0_moving_mean,
(assignvariableop_11_bn_0_moving_variance'
#assignvariableop_12_conv1d_1_kernel%
!assignvariableop_13_conv1d_1_bias"
assignvariableop_14_bn_1_gamma!
assignvariableop_15_bn_1_beta(
$assignvariableop_16_bn_1_moving_mean,
(assignvariableop_17_bn_1_moving_variance'
#assignvariableop_18_conv1d_2_kernel%
!assignvariableop_19_conv1d_2_bias"
assignvariableop_20_bn_2_gamma!
assignvariableop_21_bn_2_beta(
$assignvariableop_22_bn_2_moving_mean,
(assignvariableop_23_bn_2_moving_variance'
#assignvariableop_24_conv1d_3_kernel%
!assignvariableop_25_conv1d_3_bias"
assignvariableop_26_bn_3_gamma!
assignvariableop_27_bn_3_beta(
$assignvariableop_28_bn_3_moving_mean,
(assignvariableop_29_bn_3_moving_variance$
 assignvariableop_30_du_dt_kernel"
assignvariableop_31_du_dt_bias.
*assignvariableop_32_adam_conv1d_0_kernel_m,
(assignvariableop_33_adam_conv1d_0_bias_m)
%assignvariableop_34_adam_bn_0_gamma_m(
$assignvariableop_35_adam_bn_0_beta_m.
*assignvariableop_36_adam_conv1d_1_kernel_m,
(assignvariableop_37_adam_conv1d_1_bias_m)
%assignvariableop_38_adam_bn_1_gamma_m(
$assignvariableop_39_adam_bn_1_beta_m.
*assignvariableop_40_adam_conv1d_2_kernel_m,
(assignvariableop_41_adam_conv1d_2_bias_m)
%assignvariableop_42_adam_bn_2_gamma_m(
$assignvariableop_43_adam_bn_2_beta_m.
*assignvariableop_44_adam_conv1d_3_kernel_m,
(assignvariableop_45_adam_conv1d_3_bias_m)
%assignvariableop_46_adam_bn_3_gamma_m(
$assignvariableop_47_adam_bn_3_beta_m+
'assignvariableop_48_adam_du_dt_kernel_m)
%assignvariableop_49_adam_du_dt_bias_m.
*assignvariableop_50_adam_conv1d_0_kernel_v,
(assignvariableop_51_adam_conv1d_0_bias_v)
%assignvariableop_52_adam_bn_0_gamma_v(
$assignvariableop_53_adam_bn_0_beta_v.
*assignvariableop_54_adam_conv1d_1_kernel_v,
(assignvariableop_55_adam_conv1d_1_bias_v)
%assignvariableop_56_adam_bn_1_gamma_v(
$assignvariableop_57_adam_bn_1_beta_v.
*assignvariableop_58_adam_conv1d_2_kernel_v,
(assignvariableop_59_adam_conv1d_2_bias_v)
%assignvariableop_60_adam_bn_2_gamma_v(
$assignvariableop_61_adam_bn_2_beta_v.
*assignvariableop_62_adam_conv1d_3_kernel_v,
(assignvariableop_63_adam_conv1d_3_bias_v)
%assignvariableop_64_adam_bn_3_gamma_v(
$assignvariableop_65_adam_bn_3_beta_v+
'assignvariableop_66_adam_du_dt_kernel_v)
%assignvariableop_67_adam_du_dt_bias_v
identity_69??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:D*
dtype0*?
value?B?DB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:D*
dtype0*?
value?B?DB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*R
dtypesH
F2D	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0	*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp%assignvariableop_5_fd_layer_fd_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv1d_0_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv1d_0_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_bn_0_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_bn_0_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_bn_0_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp(assignvariableop_11_bn_0_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv1d_1_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv1d_1_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_bn_1_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_bn_1_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp$assignvariableop_16_bn_1_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp(assignvariableop_17_bn_1_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv1d_2_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv1d_2_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOpassignvariableop_20_bn_2_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_bn_2_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp$assignvariableop_22_bn_2_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp(assignvariableop_23_bn_2_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp#assignvariableop_24_conv1d_3_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp!assignvariableop_25_conv1d_3_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOpassignvariableop_26_bn_3_gammaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOpassignvariableop_27_bn_3_betaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp$assignvariableop_28_bn_3_moving_meanIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp(assignvariableop_29_bn_3_moving_varianceIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp assignvariableop_30_du_dt_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOpassignvariableop_31_du_dt_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp*assignvariableop_32_adam_conv1d_0_kernel_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_conv1d_0_bias_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp%assignvariableop_34_adam_bn_0_gamma_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp$assignvariableop_35_adam_bn_0_beta_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp*assignvariableop_36_adam_conv1d_1_kernel_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_conv1d_1_bias_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp%assignvariableop_38_adam_bn_1_gamma_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp$assignvariableop_39_adam_bn_1_beta_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp*assignvariableop_40_adam_conv1d_2_kernel_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp(assignvariableop_41_adam_conv1d_2_bias_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp%assignvariableop_42_adam_bn_2_gamma_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp$assignvariableop_43_adam_bn_2_beta_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp*assignvariableop_44_adam_conv1d_3_kernel_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_conv1d_3_bias_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp%assignvariableop_46_adam_bn_3_gamma_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp$assignvariableop_47_adam_bn_3_beta_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp'assignvariableop_48_adam_du_dt_kernel_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp%assignvariableop_49_adam_du_dt_bias_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp*assignvariableop_50_adam_conv1d_0_kernel_vIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp(assignvariableop_51_adam_conv1d_0_bias_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp%assignvariableop_52_adam_bn_0_gamma_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp$assignvariableop_53_adam_bn_0_beta_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp*assignvariableop_54_adam_conv1d_1_kernel_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp(assignvariableop_55_adam_conv1d_1_bias_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp%assignvariableop_56_adam_bn_1_gamma_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp$assignvariableop_57_adam_bn_1_beta_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp*assignvariableop_58_adam_conv1d_2_kernel_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp(assignvariableop_59_adam_conv1d_2_bias_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp%assignvariableop_60_adam_bn_2_gamma_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp$assignvariableop_61_adam_bn_2_beta_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp*assignvariableop_62_adam_conv1d_3_kernel_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp(assignvariableop_63_adam_conv1d_3_bias_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp%assignvariableop_64_adam_bn_3_gamma_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp$assignvariableop_65_adam_bn_3_beta_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp'assignvariableop_66_adam_du_dt_kernel_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp%assignvariableop_67_adam_du_dt_bias_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
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
NoOp?
Identity_68Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_68?
Identity_69IdentityIdentity_68:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_69"#
identity_69Identity_69:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?
?
%__inference_BN_0_layer_call_fn_524486

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:???????????????????*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5211912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
)__inference_Conv1D_0_layer_call_fn_521086

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:???????????????????*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_5210782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
d
H__inference_Activation_1_layer_call_and_return_conditional_losses_522001

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:?????????x?2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*+
_input_shapes
:?????????x?:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_1_layer_call_and_return_conditional_losses_524639

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?/
?
@__inference_BN_0_layer_call_and_return_conditional_losses_521848

inputs
assignmovingavg_521823
assignmovingavg_1_521829)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/521823*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_521823*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/521823*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/521823*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_521823AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/521823*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/521829*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_521829*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/521829*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/521829*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_521829AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/521829*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
i
?__inference_add_layer_call_and_return_conditional_losses_522553

inputs
inputs_1
identity[
addAddV2inputsinputs_1*
T0*+
_output_shapes
:?????????x2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????x:?????????x:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
?
N
0__inference_tf_op_layer_Mul_layer_call_fn_524216
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_tf_op_layer_Mul_layer_call_and_return_conditional_losses_5225392
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????x:( $
"
_user_specified_name
inputs/0
?
I
-__inference_Activation_2_layer_call_fn_524989

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_2_layer_call_and_return_conditional_losses_5221022
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*+
_input_shapes
:?????????x?:& "
 
_user_specified_nameinputs
?
d
H__inference_Activation_3_layer_call_and_return_conditional_losses_522203

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:?????????x?2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*+
_input_shapes
:?????????x?:& "
 
_user_specified_nameinputs
?
P
$__inference_add_layer_call_fn_524228
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_5225532
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????x:?????????x:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
?
+__inference_flow_model_layer_call_fn_523490

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
identity??StatefulPartitionedCall?	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_flow_model_layer_call_and_return_conditional_losses_5227032
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?J
?
L__inference_derivative_model_layer_call_and_return_conditional_losses_522391

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
identity??BN_0/StatefulPartitionedCall?BN_1/StatefulPartitionedCall?BN_2/StatefulPartitionedCall?BN_3/StatefulPartitionedCall? Conv1D_0/StatefulPartitionedCall? Conv1D_1/StatefulPartitionedCall? Conv1D_2/StatefulPartitionedCall? Conv1D_3/StatefulPartitionedCall?du_dt/StatefulPartitionedCall? fd_layer/StatefulPartitionedCallt
fd_layer/CastCastinputs*

DstT0*

SrcT0*,
_output_shapes
:??????????2
fd_layer/Cast?
 fd_layer/StatefulPartitionedCallStatefulPartitionedCallfd_layer/Cast:y:0'fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_fd_layer_layer_call_and_return_conditional_losses_5217962"
 fd_layer/StatefulPartitionedCall?
Conv1D_0/CastCast)fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:?????????x2
Conv1D_0/Cast?
 Conv1D_0/StatefulPartitionedCallStatefulPartitionedCallConv1D_0/Cast:y:0'conv1d_0_statefulpartitionedcall_args_1'conv1d_0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_5210782"
 Conv1D_0/StatefulPartitionedCall?
BN_0/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_0/StatefulPartitionedCall:output:0#bn_0_statefulpartitionedcall_args_1#bn_0_statefulpartitionedcall_args_2#bn_0_statefulpartitionedcall_args_3#bn_0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5218712
BN_0/StatefulPartitionedCall?
Activation_0/PartitionedCallPartitionedCall%BN_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_0_layer_call_and_return_conditional_losses_5219002
Activation_0/PartitionedCall?
 Conv1D_1/StatefulPartitionedCallStatefulPartitionedCall%Activation_0/PartitionedCall:output:0'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_5212472"
 Conv1D_1/StatefulPartitionedCall?
BN_1/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_1/StatefulPartitionedCall:output:0#bn_1_statefulpartitionedcall_args_1#bn_1_statefulpartitionedcall_args_2#bn_1_statefulpartitionedcall_args_3#bn_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5219722
BN_1/StatefulPartitionedCall?
Activation_1/PartitionedCallPartitionedCall%BN_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_1_layer_call_and_return_conditional_losses_5220012
Activation_1/PartitionedCall?
 Conv1D_2/StatefulPartitionedCallStatefulPartitionedCall%Activation_1/PartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_5214162"
 Conv1D_2/StatefulPartitionedCall?
BN_2/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_2/StatefulPartitionedCall:output:0#bn_2_statefulpartitionedcall_args_1#bn_2_statefulpartitionedcall_args_2#bn_2_statefulpartitionedcall_args_3#bn_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5220732
BN_2/StatefulPartitionedCall?
Activation_2/PartitionedCallPartitionedCall%BN_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_2_layer_call_and_return_conditional_losses_5221022
Activation_2/PartitionedCall?
 Conv1D_3/StatefulPartitionedCallStatefulPartitionedCall%Activation_2/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_5215852"
 Conv1D_3/StatefulPartitionedCall?
BN_3/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_3/StatefulPartitionedCall:output:0#bn_3_statefulpartitionedcall_args_1#bn_3_statefulpartitionedcall_args_2#bn_3_statefulpartitionedcall_args_3#bn_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5221742
BN_3/StatefulPartitionedCall?
Activation_3/PartitionedCallPartitionedCall%BN_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_3_layer_call_and_return_conditional_losses_5222032
Activation_3/PartitionedCall?
du_dt/StatefulPartitionedCallStatefulPartitionedCall%Activation_3/PartitionedCall:output:0$du_dt_statefulpartitionedcall_args_1$du_dt_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*J
fERC
A__inference_du_dt_layer_call_and_return_conditional_losses_5217542
du_dt/StatefulPartitionedCall?
IdentityIdentity&du_dt/StatefulPartitionedCall:output:0^BN_0/StatefulPartitionedCall^BN_1/StatefulPartitionedCall^BN_2/StatefulPartitionedCall^BN_3/StatefulPartitionedCall!^Conv1D_0/StatefulPartitionedCall!^Conv1D_1/StatefulPartitionedCall!^Conv1D_2/StatefulPartitionedCall!^Conv1D_3/StatefulPartitionedCall^du_dt/StatefulPartitionedCall!^fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2<
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
?
q
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_522525

inputs
identity{
strided_slice/beginConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/beginw
strided_slice/endConst*
_output_shapes
:*
dtype0*
valueB"    ????2
strided_slice/end
strided_slice/stridesConst*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/strides?
strided_sliceStridedSliceinputsstrided_slice/begin:output:0strided_slice/end:output:0strided_slice/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:?????????x*

begin_mask*
end_mask2
strided_slicen
IdentityIdentitystrided_slice:output:0*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?0
?
@__inference_BN_0_layer_call_and_return_conditional_losses_524454

inputs
assignmovingavg_524429
assignmovingavg_1_524435)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:???????????????????2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/524429*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_524429*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/524429*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/524429*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_524429AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/524429*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/524435*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_524435*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/524435*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/524435*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_524435AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/524435*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_0_layer_call_and_return_conditional_losses_521223

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
d
H__inference_Activation_0_layer_call_and_return_conditional_losses_524500

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:?????????x?2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*+
_input_shapes
:?????????x?:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_3_layer_call_and_return_conditional_losses_525123

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?0
?
@__inference_BN_3_layer_call_and_return_conditional_losses_521698

inputs
assignmovingavg_521673
assignmovingavg_1_521679)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:???????????????????2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/521673*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_521673*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/521673*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/521673*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_521673AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/521673*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/521679*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_521679*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/521679*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/521679*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_521679AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/521679*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_1_layer_call_and_return_conditional_losses_521392

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
d
H__inference_Activation_3_layer_call_and_return_conditional_losses_525226

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:?????????x?2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*+
_input_shapes
:?????????x?:& "
 
_user_specified_nameinputs
?
?
%__inference_BN_1_layer_call_fn_524728

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5219492
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
g
K__inference_tf_op_layer_Mul_layer_call_and_return_conditional_losses_522539

inputs
identityS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *??82
Mul/yn
MulMulinputsMul/y:output:0*
T0*
_cloned(*+
_output_shapes
:?????????x2
Mul_
IdentityIdentityMul:z:0*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????x:& "
 
_user_specified_nameinputs
?
?
%__inference_BN_2_layer_call_fn_524970

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5220502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?J
?
L__inference_derivative_model_layer_call_and_return_conditional_losses_522262
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
identity??BN_0/StatefulPartitionedCall?BN_1/StatefulPartitionedCall?BN_2/StatefulPartitionedCall?BN_3/StatefulPartitionedCall? Conv1D_0/StatefulPartitionedCall? Conv1D_1/StatefulPartitionedCall? Conv1D_2/StatefulPartitionedCall? Conv1D_3/StatefulPartitionedCall?du_dt/StatefulPartitionedCall? fd_layer/StatefulPartitionedCallo
fd_layer/CastCastu*

DstT0*

SrcT0*,
_output_shapes
:??????????2
fd_layer/Cast?
 fd_layer/StatefulPartitionedCallStatefulPartitionedCallfd_layer/Cast:y:0'fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_fd_layer_layer_call_and_return_conditional_losses_5217962"
 fd_layer/StatefulPartitionedCall?
Conv1D_0/CastCast)fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:?????????x2
Conv1D_0/Cast?
 Conv1D_0/StatefulPartitionedCallStatefulPartitionedCallConv1D_0/Cast:y:0'conv1d_0_statefulpartitionedcall_args_1'conv1d_0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_5210782"
 Conv1D_0/StatefulPartitionedCall?
BN_0/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_0/StatefulPartitionedCall:output:0#bn_0_statefulpartitionedcall_args_1#bn_0_statefulpartitionedcall_args_2#bn_0_statefulpartitionedcall_args_3#bn_0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5218712
BN_0/StatefulPartitionedCall?
Activation_0/PartitionedCallPartitionedCall%BN_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_0_layer_call_and_return_conditional_losses_5219002
Activation_0/PartitionedCall?
 Conv1D_1/StatefulPartitionedCallStatefulPartitionedCall%Activation_0/PartitionedCall:output:0'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_5212472"
 Conv1D_1/StatefulPartitionedCall?
BN_1/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_1/StatefulPartitionedCall:output:0#bn_1_statefulpartitionedcall_args_1#bn_1_statefulpartitionedcall_args_2#bn_1_statefulpartitionedcall_args_3#bn_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5219722
BN_1/StatefulPartitionedCall?
Activation_1/PartitionedCallPartitionedCall%BN_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_1_layer_call_and_return_conditional_losses_5220012
Activation_1/PartitionedCall?
 Conv1D_2/StatefulPartitionedCallStatefulPartitionedCall%Activation_1/PartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_5214162"
 Conv1D_2/StatefulPartitionedCall?
BN_2/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_2/StatefulPartitionedCall:output:0#bn_2_statefulpartitionedcall_args_1#bn_2_statefulpartitionedcall_args_2#bn_2_statefulpartitionedcall_args_3#bn_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5220732
BN_2/StatefulPartitionedCall?
Activation_2/PartitionedCallPartitionedCall%BN_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_2_layer_call_and_return_conditional_losses_5221022
Activation_2/PartitionedCall?
 Conv1D_3/StatefulPartitionedCallStatefulPartitionedCall%Activation_2/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_5215852"
 Conv1D_3/StatefulPartitionedCall?
BN_3/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_3/StatefulPartitionedCall:output:0#bn_3_statefulpartitionedcall_args_1#bn_3_statefulpartitionedcall_args_2#bn_3_statefulpartitionedcall_args_3#bn_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5221742
BN_3/StatefulPartitionedCall?
Activation_3/PartitionedCallPartitionedCall%BN_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_3_layer_call_and_return_conditional_losses_5222032
Activation_3/PartitionedCall?
du_dt/StatefulPartitionedCallStatefulPartitionedCall%Activation_3/PartitionedCall:output:0$du_dt_statefulpartitionedcall_args_1$du_dt_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*J
fERC
A__inference_du_dt_layer_call_and_return_conditional_losses_5217542
du_dt/StatefulPartitionedCall?
IdentityIdentity&du_dt/StatefulPartitionedCall:output:0^BN_0/StatefulPartitionedCall^BN_1/StatefulPartitionedCall^BN_2/StatefulPartitionedCall^BN_3/StatefulPartitionedCall!^Conv1D_0/StatefulPartitionedCall!^Conv1D_1/StatefulPartitionedCall!^Conv1D_2/StatefulPartitionedCall!^Conv1D_3/StatefulPartitionedCall^du_dt/StatefulPartitionedCall!^fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2<
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
??
?
!__inference__wrapped_model_521061
uG
Cflow_model_derivative_model_fd_layer_statefulpartitionedcall_args_1T
Pflow_model_derivative_model_conv1d_0_conv1d_expanddims_1_readvariableop_resourceH
Dflow_model_derivative_model_conv1d_0_biasadd_readvariableop_resourceF
Bflow_model_derivative_model_bn_0_batchnorm_readvariableop_resourceJ
Fflow_model_derivative_model_bn_0_batchnorm_mul_readvariableop_resourceH
Dflow_model_derivative_model_bn_0_batchnorm_readvariableop_1_resourceH
Dflow_model_derivative_model_bn_0_batchnorm_readvariableop_2_resourceT
Pflow_model_derivative_model_conv1d_1_conv1d_expanddims_1_readvariableop_resourceH
Dflow_model_derivative_model_conv1d_1_biasadd_readvariableop_resourceF
Bflow_model_derivative_model_bn_1_batchnorm_readvariableop_resourceJ
Fflow_model_derivative_model_bn_1_batchnorm_mul_readvariableop_resourceH
Dflow_model_derivative_model_bn_1_batchnorm_readvariableop_1_resourceH
Dflow_model_derivative_model_bn_1_batchnorm_readvariableop_2_resourceT
Pflow_model_derivative_model_conv1d_2_conv1d_expanddims_1_readvariableop_resourceH
Dflow_model_derivative_model_conv1d_2_biasadd_readvariableop_resourceF
Bflow_model_derivative_model_bn_2_batchnorm_readvariableop_resourceJ
Fflow_model_derivative_model_bn_2_batchnorm_mul_readvariableop_resourceH
Dflow_model_derivative_model_bn_2_batchnorm_readvariableop_1_resourceH
Dflow_model_derivative_model_bn_2_batchnorm_readvariableop_2_resourceT
Pflow_model_derivative_model_conv1d_3_conv1d_expanddims_1_readvariableop_resourceH
Dflow_model_derivative_model_conv1d_3_biasadd_readvariableop_resourceF
Bflow_model_derivative_model_bn_3_batchnorm_readvariableop_resourceJ
Fflow_model_derivative_model_bn_3_batchnorm_mul_readvariableop_resourceH
Dflow_model_derivative_model_bn_3_batchnorm_readvariableop_1_resourceH
Dflow_model_derivative_model_bn_3_batchnorm_readvariableop_2_resourceQ
Mflow_model_derivative_model_du_dt_conv1d_expanddims_1_readvariableop_resourceE
Aflow_model_derivative_model_du_dt_biasadd_readvariableop_resource
identity??9flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp?;flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_1?;flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_2?=flow_model/derivative_model/BN_0/batchnorm/mul/ReadVariableOp?9flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp?;flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_1?;flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_2?=flow_model/derivative_model/BN_1/batchnorm/mul/ReadVariableOp?9flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp?;flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_1?;flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_2?=flow_model/derivative_model/BN_2/batchnorm/mul/ReadVariableOp?9flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp?;flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_1?;flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_2?=flow_model/derivative_model/BN_3/batchnorm/mul/ReadVariableOp?;flow_model/derivative_model/Conv1D_0/BiasAdd/ReadVariableOp?Gflow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp?;flow_model/derivative_model/Conv1D_1/BiasAdd/ReadVariableOp?Gflow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp?;flow_model/derivative_model/Conv1D_2/BiasAdd/ReadVariableOp?Gflow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp?;flow_model/derivative_model/Conv1D_3/BiasAdd/ReadVariableOp?Gflow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp?8flow_model/derivative_model/du_dt/BiasAdd/ReadVariableOp?Dflow_model/derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp?<flow_model/derivative_model/fd_layer/StatefulPartitionedCall?
)flow_model/derivative_model/fd_layer/CastCastu*

DstT0*

SrcT0*,
_output_shapes
:??????????2+
)flow_model/derivative_model/fd_layer/Cast?
<flow_model/derivative_model/fd_layer/StatefulPartitionedCallStatefulPartitionedCall-flow_model/derivative_model/fd_layer/Cast:y:0Cflow_model_derivative_model_fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*
fR
__inference_call_402>
<flow_model/derivative_model/fd_layer/StatefulPartitionedCall?
)flow_model/derivative_model/Conv1D_0/CastCastEflow_model/derivative_model/fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:?????????x2+
)flow_model/derivative_model/Conv1D_0/Cast?
:flow_model/derivative_model/Conv1D_0/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2<
:flow_model/derivative_model/Conv1D_0/conv1d/ExpandDims/dim?
6flow_model/derivative_model/Conv1D_0/conv1d/ExpandDims
ExpandDims-flow_model/derivative_model/Conv1D_0/Cast:y:0Cflow_model/derivative_model/Conv1D_0/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????x28
6flow_model/derivative_model/Conv1D_0/conv1d/ExpandDims?
Gflow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpPflow_model_derivative_model_conv1d_0_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:?*
dtype02I
Gflow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp?
<flow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2>
<flow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1/dim?
8flow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1
ExpandDimsOflow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp:value:0Eflow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?2:
8flow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1?
+flow_model/derivative_model/Conv1D_0/conv1dConv2D?flow_model/derivative_model/Conv1D_0/conv1d/ExpandDims:output:0Aflow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2-
+flow_model/derivative_model/Conv1D_0/conv1d?
3flow_model/derivative_model/Conv1D_0/conv1d/SqueezeSqueeze4flow_model/derivative_model/Conv1D_0/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
25
3flow_model/derivative_model/Conv1D_0/conv1d/Squeeze?
;flow_model/derivative_model/Conv1D_0/BiasAdd/ReadVariableOpReadVariableOpDflow_model_derivative_model_conv1d_0_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02=
;flow_model/derivative_model/Conv1D_0/BiasAdd/ReadVariableOp?
,flow_model/derivative_model/Conv1D_0/BiasAddBiasAdd<flow_model/derivative_model/Conv1D_0/conv1d/Squeeze:output:0Cflow_model/derivative_model/Conv1D_0/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2.
,flow_model/derivative_model/Conv1D_0/BiasAdd?
-flow_model/derivative_model/BN_0/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-flow_model/derivative_model/BN_0/LogicalAnd/x?
-flow_model/derivative_model/BN_0/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-flow_model/derivative_model/BN_0/LogicalAnd/y?
+flow_model/derivative_model/BN_0/LogicalAnd
LogicalAnd6flow_model/derivative_model/BN_0/LogicalAnd/x:output:06flow_model/derivative_model/BN_0/LogicalAnd/y:output:0*
_output_shapes
: 2-
+flow_model/derivative_model/BN_0/LogicalAnd?
9flow_model/derivative_model/BN_0/batchnorm/ReadVariableOpReadVariableOpBflow_model_derivative_model_bn_0_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02;
9flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp?
0flow_model/derivative_model/BN_0/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:22
0flow_model/derivative_model/BN_0/batchnorm/add/y?
.flow_model/derivative_model/BN_0/batchnorm/addAddV2Aflow_model/derivative_model/BN_0/batchnorm/ReadVariableOp:value:09flow_model/derivative_model/BN_0/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?20
.flow_model/derivative_model/BN_0/batchnorm/add?
0flow_model/derivative_model/BN_0/batchnorm/RsqrtRsqrt2flow_model/derivative_model/BN_0/batchnorm/add:z:0*
T0*
_output_shapes	
:?22
0flow_model/derivative_model/BN_0/batchnorm/Rsqrt?
=flow_model/derivative_model/BN_0/batchnorm/mul/ReadVariableOpReadVariableOpFflow_model_derivative_model_bn_0_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02?
=flow_model/derivative_model/BN_0/batchnorm/mul/ReadVariableOp?
.flow_model/derivative_model/BN_0/batchnorm/mulMul4flow_model/derivative_model/BN_0/batchnorm/Rsqrt:y:0Eflow_model/derivative_model/BN_0/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?20
.flow_model/derivative_model/BN_0/batchnorm/mul?
0flow_model/derivative_model/BN_0/batchnorm/mul_1Mul5flow_model/derivative_model/Conv1D_0/BiasAdd:output:02flow_model/derivative_model/BN_0/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?22
0flow_model/derivative_model/BN_0/batchnorm/mul_1?
;flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_1ReadVariableOpDflow_model_derivative_model_bn_0_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02=
;flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_1?
0flow_model/derivative_model/BN_0/batchnorm/mul_2MulCflow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_1:value:02flow_model/derivative_model/BN_0/batchnorm/mul:z:0*
T0*
_output_shapes	
:?22
0flow_model/derivative_model/BN_0/batchnorm/mul_2?
;flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_2ReadVariableOpDflow_model_derivative_model_bn_0_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02=
;flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_2?
.flow_model/derivative_model/BN_0/batchnorm/subSubCflow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_2:value:04flow_model/derivative_model/BN_0/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?20
.flow_model/derivative_model/BN_0/batchnorm/sub?
0flow_model/derivative_model/BN_0/batchnorm/add_1AddV24flow_model/derivative_model/BN_0/batchnorm/mul_1:z:02flow_model/derivative_model/BN_0/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?22
0flow_model/derivative_model/BN_0/batchnorm/add_1?
-flow_model/derivative_model/Activation_0/ReluRelu4flow_model/derivative_model/BN_0/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2/
-flow_model/derivative_model/Activation_0/Relu?
:flow_model/derivative_model/Conv1D_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2<
:flow_model/derivative_model/Conv1D_1/conv1d/ExpandDims/dim?
6flow_model/derivative_model/Conv1D_1/conv1d/ExpandDims
ExpandDims;flow_model/derivative_model/Activation_0/Relu:activations:0Cflow_model/derivative_model/Conv1D_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?28
6flow_model/derivative_model/Conv1D_1/conv1d/ExpandDims?
Gflow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpPflow_model_derivative_model_conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02I
Gflow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp?
<flow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2>
<flow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1/dim?
8flow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1
ExpandDimsOflow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp:value:0Eflow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2:
8flow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1?
+flow_model/derivative_model/Conv1D_1/conv1dConv2D?flow_model/derivative_model/Conv1D_1/conv1d/ExpandDims:output:0Aflow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2-
+flow_model/derivative_model/Conv1D_1/conv1d?
3flow_model/derivative_model/Conv1D_1/conv1d/SqueezeSqueeze4flow_model/derivative_model/Conv1D_1/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
25
3flow_model/derivative_model/Conv1D_1/conv1d/Squeeze?
;flow_model/derivative_model/Conv1D_1/BiasAdd/ReadVariableOpReadVariableOpDflow_model_derivative_model_conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02=
;flow_model/derivative_model/Conv1D_1/BiasAdd/ReadVariableOp?
,flow_model/derivative_model/Conv1D_1/BiasAddBiasAdd<flow_model/derivative_model/Conv1D_1/conv1d/Squeeze:output:0Cflow_model/derivative_model/Conv1D_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2.
,flow_model/derivative_model/Conv1D_1/BiasAdd?
-flow_model/derivative_model/BN_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-flow_model/derivative_model/BN_1/LogicalAnd/x?
-flow_model/derivative_model/BN_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-flow_model/derivative_model/BN_1/LogicalAnd/y?
+flow_model/derivative_model/BN_1/LogicalAnd
LogicalAnd6flow_model/derivative_model/BN_1/LogicalAnd/x:output:06flow_model/derivative_model/BN_1/LogicalAnd/y:output:0*
_output_shapes
: 2-
+flow_model/derivative_model/BN_1/LogicalAnd?
9flow_model/derivative_model/BN_1/batchnorm/ReadVariableOpReadVariableOpBflow_model_derivative_model_bn_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02;
9flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp?
0flow_model/derivative_model/BN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:22
0flow_model/derivative_model/BN_1/batchnorm/add/y?
.flow_model/derivative_model/BN_1/batchnorm/addAddV2Aflow_model/derivative_model/BN_1/batchnorm/ReadVariableOp:value:09flow_model/derivative_model/BN_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?20
.flow_model/derivative_model/BN_1/batchnorm/add?
0flow_model/derivative_model/BN_1/batchnorm/RsqrtRsqrt2flow_model/derivative_model/BN_1/batchnorm/add:z:0*
T0*
_output_shapes	
:?22
0flow_model/derivative_model/BN_1/batchnorm/Rsqrt?
=flow_model/derivative_model/BN_1/batchnorm/mul/ReadVariableOpReadVariableOpFflow_model_derivative_model_bn_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02?
=flow_model/derivative_model/BN_1/batchnorm/mul/ReadVariableOp?
.flow_model/derivative_model/BN_1/batchnorm/mulMul4flow_model/derivative_model/BN_1/batchnorm/Rsqrt:y:0Eflow_model/derivative_model/BN_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?20
.flow_model/derivative_model/BN_1/batchnorm/mul?
0flow_model/derivative_model/BN_1/batchnorm/mul_1Mul5flow_model/derivative_model/Conv1D_1/BiasAdd:output:02flow_model/derivative_model/BN_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?22
0flow_model/derivative_model/BN_1/batchnorm/mul_1?
;flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_1ReadVariableOpDflow_model_derivative_model_bn_1_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02=
;flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_1?
0flow_model/derivative_model/BN_1/batchnorm/mul_2MulCflow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_1:value:02flow_model/derivative_model/BN_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:?22
0flow_model/derivative_model/BN_1/batchnorm/mul_2?
;flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_2ReadVariableOpDflow_model_derivative_model_bn_1_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02=
;flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_2?
.flow_model/derivative_model/BN_1/batchnorm/subSubCflow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_2:value:04flow_model/derivative_model/BN_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?20
.flow_model/derivative_model/BN_1/batchnorm/sub?
0flow_model/derivative_model/BN_1/batchnorm/add_1AddV24flow_model/derivative_model/BN_1/batchnorm/mul_1:z:02flow_model/derivative_model/BN_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?22
0flow_model/derivative_model/BN_1/batchnorm/add_1?
-flow_model/derivative_model/Activation_1/ReluRelu4flow_model/derivative_model/BN_1/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2/
-flow_model/derivative_model/Activation_1/Relu?
:flow_model/derivative_model/Conv1D_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2<
:flow_model/derivative_model/Conv1D_2/conv1d/ExpandDims/dim?
6flow_model/derivative_model/Conv1D_2/conv1d/ExpandDims
ExpandDims;flow_model/derivative_model/Activation_1/Relu:activations:0Cflow_model/derivative_model/Conv1D_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?28
6flow_model/derivative_model/Conv1D_2/conv1d/ExpandDims?
Gflow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpPflow_model_derivative_model_conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02I
Gflow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp?
<flow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2>
<flow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1/dim?
8flow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1
ExpandDimsOflow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp:value:0Eflow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2:
8flow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1?
+flow_model/derivative_model/Conv1D_2/conv1dConv2D?flow_model/derivative_model/Conv1D_2/conv1d/ExpandDims:output:0Aflow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2-
+flow_model/derivative_model/Conv1D_2/conv1d?
3flow_model/derivative_model/Conv1D_2/conv1d/SqueezeSqueeze4flow_model/derivative_model/Conv1D_2/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
25
3flow_model/derivative_model/Conv1D_2/conv1d/Squeeze?
;flow_model/derivative_model/Conv1D_2/BiasAdd/ReadVariableOpReadVariableOpDflow_model_derivative_model_conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02=
;flow_model/derivative_model/Conv1D_2/BiasAdd/ReadVariableOp?
,flow_model/derivative_model/Conv1D_2/BiasAddBiasAdd<flow_model/derivative_model/Conv1D_2/conv1d/Squeeze:output:0Cflow_model/derivative_model/Conv1D_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2.
,flow_model/derivative_model/Conv1D_2/BiasAdd?
-flow_model/derivative_model/BN_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-flow_model/derivative_model/BN_2/LogicalAnd/x?
-flow_model/derivative_model/BN_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-flow_model/derivative_model/BN_2/LogicalAnd/y?
+flow_model/derivative_model/BN_2/LogicalAnd
LogicalAnd6flow_model/derivative_model/BN_2/LogicalAnd/x:output:06flow_model/derivative_model/BN_2/LogicalAnd/y:output:0*
_output_shapes
: 2-
+flow_model/derivative_model/BN_2/LogicalAnd?
9flow_model/derivative_model/BN_2/batchnorm/ReadVariableOpReadVariableOpBflow_model_derivative_model_bn_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02;
9flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp?
0flow_model/derivative_model/BN_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:22
0flow_model/derivative_model/BN_2/batchnorm/add/y?
.flow_model/derivative_model/BN_2/batchnorm/addAddV2Aflow_model/derivative_model/BN_2/batchnorm/ReadVariableOp:value:09flow_model/derivative_model/BN_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?20
.flow_model/derivative_model/BN_2/batchnorm/add?
0flow_model/derivative_model/BN_2/batchnorm/RsqrtRsqrt2flow_model/derivative_model/BN_2/batchnorm/add:z:0*
T0*
_output_shapes	
:?22
0flow_model/derivative_model/BN_2/batchnorm/Rsqrt?
=flow_model/derivative_model/BN_2/batchnorm/mul/ReadVariableOpReadVariableOpFflow_model_derivative_model_bn_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02?
=flow_model/derivative_model/BN_2/batchnorm/mul/ReadVariableOp?
.flow_model/derivative_model/BN_2/batchnorm/mulMul4flow_model/derivative_model/BN_2/batchnorm/Rsqrt:y:0Eflow_model/derivative_model/BN_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?20
.flow_model/derivative_model/BN_2/batchnorm/mul?
0flow_model/derivative_model/BN_2/batchnorm/mul_1Mul5flow_model/derivative_model/Conv1D_2/BiasAdd:output:02flow_model/derivative_model/BN_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?22
0flow_model/derivative_model/BN_2/batchnorm/mul_1?
;flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_1ReadVariableOpDflow_model_derivative_model_bn_2_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02=
;flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_1?
0flow_model/derivative_model/BN_2/batchnorm/mul_2MulCflow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_1:value:02flow_model/derivative_model/BN_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:?22
0flow_model/derivative_model/BN_2/batchnorm/mul_2?
;flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_2ReadVariableOpDflow_model_derivative_model_bn_2_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02=
;flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_2?
.flow_model/derivative_model/BN_2/batchnorm/subSubCflow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_2:value:04flow_model/derivative_model/BN_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?20
.flow_model/derivative_model/BN_2/batchnorm/sub?
0flow_model/derivative_model/BN_2/batchnorm/add_1AddV24flow_model/derivative_model/BN_2/batchnorm/mul_1:z:02flow_model/derivative_model/BN_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?22
0flow_model/derivative_model/BN_2/batchnorm/add_1?
-flow_model/derivative_model/Activation_2/ReluRelu4flow_model/derivative_model/BN_2/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2/
-flow_model/derivative_model/Activation_2/Relu?
:flow_model/derivative_model/Conv1D_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2<
:flow_model/derivative_model/Conv1D_3/conv1d/ExpandDims/dim?
6flow_model/derivative_model/Conv1D_3/conv1d/ExpandDims
ExpandDims;flow_model/derivative_model/Activation_2/Relu:activations:0Cflow_model/derivative_model/Conv1D_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?28
6flow_model/derivative_model/Conv1D_3/conv1d/ExpandDims?
Gflow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpPflow_model_derivative_model_conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02I
Gflow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp?
<flow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2>
<flow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1/dim?
8flow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1
ExpandDimsOflow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp:value:0Eflow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2:
8flow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1?
+flow_model/derivative_model/Conv1D_3/conv1dConv2D?flow_model/derivative_model/Conv1D_3/conv1d/ExpandDims:output:0Aflow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2-
+flow_model/derivative_model/Conv1D_3/conv1d?
3flow_model/derivative_model/Conv1D_3/conv1d/SqueezeSqueeze4flow_model/derivative_model/Conv1D_3/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
25
3flow_model/derivative_model/Conv1D_3/conv1d/Squeeze?
;flow_model/derivative_model/Conv1D_3/BiasAdd/ReadVariableOpReadVariableOpDflow_model_derivative_model_conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02=
;flow_model/derivative_model/Conv1D_3/BiasAdd/ReadVariableOp?
,flow_model/derivative_model/Conv1D_3/BiasAddBiasAdd<flow_model/derivative_model/Conv1D_3/conv1d/Squeeze:output:0Cflow_model/derivative_model/Conv1D_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2.
,flow_model/derivative_model/Conv1D_3/BiasAdd?
-flow_model/derivative_model/BN_3/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-flow_model/derivative_model/BN_3/LogicalAnd/x?
-flow_model/derivative_model/BN_3/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-flow_model/derivative_model/BN_3/LogicalAnd/y?
+flow_model/derivative_model/BN_3/LogicalAnd
LogicalAnd6flow_model/derivative_model/BN_3/LogicalAnd/x:output:06flow_model/derivative_model/BN_3/LogicalAnd/y:output:0*
_output_shapes
: 2-
+flow_model/derivative_model/BN_3/LogicalAnd?
9flow_model/derivative_model/BN_3/batchnorm/ReadVariableOpReadVariableOpBflow_model_derivative_model_bn_3_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02;
9flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp?
0flow_model/derivative_model/BN_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:22
0flow_model/derivative_model/BN_3/batchnorm/add/y?
.flow_model/derivative_model/BN_3/batchnorm/addAddV2Aflow_model/derivative_model/BN_3/batchnorm/ReadVariableOp:value:09flow_model/derivative_model/BN_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?20
.flow_model/derivative_model/BN_3/batchnorm/add?
0flow_model/derivative_model/BN_3/batchnorm/RsqrtRsqrt2flow_model/derivative_model/BN_3/batchnorm/add:z:0*
T0*
_output_shapes	
:?22
0flow_model/derivative_model/BN_3/batchnorm/Rsqrt?
=flow_model/derivative_model/BN_3/batchnorm/mul/ReadVariableOpReadVariableOpFflow_model_derivative_model_bn_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02?
=flow_model/derivative_model/BN_3/batchnorm/mul/ReadVariableOp?
.flow_model/derivative_model/BN_3/batchnorm/mulMul4flow_model/derivative_model/BN_3/batchnorm/Rsqrt:y:0Eflow_model/derivative_model/BN_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?20
.flow_model/derivative_model/BN_3/batchnorm/mul?
0flow_model/derivative_model/BN_3/batchnorm/mul_1Mul5flow_model/derivative_model/Conv1D_3/BiasAdd:output:02flow_model/derivative_model/BN_3/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?22
0flow_model/derivative_model/BN_3/batchnorm/mul_1?
;flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_1ReadVariableOpDflow_model_derivative_model_bn_3_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02=
;flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_1?
0flow_model/derivative_model/BN_3/batchnorm/mul_2MulCflow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_1:value:02flow_model/derivative_model/BN_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:?22
0flow_model/derivative_model/BN_3/batchnorm/mul_2?
;flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_2ReadVariableOpDflow_model_derivative_model_bn_3_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02=
;flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_2?
.flow_model/derivative_model/BN_3/batchnorm/subSubCflow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_2:value:04flow_model/derivative_model/BN_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?20
.flow_model/derivative_model/BN_3/batchnorm/sub?
0flow_model/derivative_model/BN_3/batchnorm/add_1AddV24flow_model/derivative_model/BN_3/batchnorm/mul_1:z:02flow_model/derivative_model/BN_3/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?22
0flow_model/derivative_model/BN_3/batchnorm/add_1?
-flow_model/derivative_model/Activation_3/ReluRelu4flow_model/derivative_model/BN_3/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2/
-flow_model/derivative_model/Activation_3/Relu?
7flow_model/derivative_model/du_dt/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :29
7flow_model/derivative_model/du_dt/conv1d/ExpandDims/dim?
3flow_model/derivative_model/du_dt/conv1d/ExpandDims
ExpandDims;flow_model/derivative_model/Activation_3/Relu:activations:0@flow_model/derivative_model/du_dt/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?25
3flow_model/derivative_model/du_dt/conv1d/ExpandDims?
Dflow_model/derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpMflow_model_derivative_model_du_dt_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:?*
dtype02F
Dflow_model/derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp?
9flow_model/derivative_model/du_dt/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2;
9flow_model/derivative_model/du_dt/conv1d/ExpandDims_1/dim?
5flow_model/derivative_model/du_dt/conv1d/ExpandDims_1
ExpandDimsLflow_model/derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp:value:0Bflow_model/derivative_model/du_dt/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?27
5flow_model/derivative_model/du_dt/conv1d/ExpandDims_1?
(flow_model/derivative_model/du_dt/conv1dConv2D<flow_model/derivative_model/du_dt/conv1d/ExpandDims:output:0>flow_model/derivative_model/du_dt/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2*
(flow_model/derivative_model/du_dt/conv1d?
0flow_model/derivative_model/du_dt/conv1d/SqueezeSqueeze1flow_model/derivative_model/du_dt/conv1d:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
22
0flow_model/derivative_model/du_dt/conv1d/Squeeze?
8flow_model/derivative_model/du_dt/BiasAdd/ReadVariableOpReadVariableOpAflow_model_derivative_model_du_dt_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8flow_model/derivative_model/du_dt/BiasAdd/ReadVariableOp?
)flow_model/derivative_model/du_dt/BiasAddBiasAdd9flow_model/derivative_model/du_dt/conv1d/Squeeze:output:0@flow_model/derivative_model/du_dt/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????x2+
)flow_model/derivative_model/du_dt/BiasAdd?
8flow_model/tf_op_layer_strided_slice/strided_slice/beginConst*
_output_shapes
:*
dtype0*
valueB"       2:
8flow_model/tf_op_layer_strided_slice/strided_slice/begin?
6flow_model/tf_op_layer_strided_slice/strided_slice/endConst*
_output_shapes
:*
dtype0*
valueB"    ????28
6flow_model/tf_op_layer_strided_slice/strided_slice/end?
:flow_model/tf_op_layer_strided_slice/strided_slice/stridesConst*
_output_shapes
:*
dtype0*
valueB"      2<
:flow_model/tf_op_layer_strided_slice/strided_slice/strides?
2flow_model/tf_op_layer_strided_slice/strided_sliceStridedSliceuAflow_model/tf_op_layer_strided_slice/strided_slice/begin:output:0?flow_model/tf_op_layer_strided_slice/strided_slice/end:output:0Cflow_model/tf_op_layer_strided_slice/strided_slice/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:?????????x*

begin_mask*
end_mask24
2flow_model/tf_op_layer_strided_slice/strided_slice?
 flow_model/tf_op_layer_Mul/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 flow_model/tf_op_layer_Mul/Mul/y?
flow_model/tf_op_layer_Mul/MulMul2flow_model/derivative_model/du_dt/BiasAdd:output:0)flow_model/tf_op_layer_Mul/Mul/y:output:0*
T0*
_cloned(*+
_output_shapes
:?????????x2 
flow_model/tf_op_layer_Mul/Mul?
flow_model/add/addAddV2;flow_model/tf_op_layer_strided_slice/strided_slice:output:0"flow_model/tf_op_layer_Mul/Mul:z:0*
T0*+
_output_shapes
:?????????x2
flow_model/add/add?
IdentityIdentityflow_model/add/add:z:0:^flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp<^flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_1<^flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_2>^flow_model/derivative_model/BN_0/batchnorm/mul/ReadVariableOp:^flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp<^flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_1<^flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_2>^flow_model/derivative_model/BN_1/batchnorm/mul/ReadVariableOp:^flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp<^flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_1<^flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_2>^flow_model/derivative_model/BN_2/batchnorm/mul/ReadVariableOp:^flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp<^flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_1<^flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_2>^flow_model/derivative_model/BN_3/batchnorm/mul/ReadVariableOp<^flow_model/derivative_model/Conv1D_0/BiasAdd/ReadVariableOpH^flow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp<^flow_model/derivative_model/Conv1D_1/BiasAdd/ReadVariableOpH^flow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp<^flow_model/derivative_model/Conv1D_2/BiasAdd/ReadVariableOpH^flow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp<^flow_model/derivative_model/Conv1D_3/BiasAdd/ReadVariableOpH^flow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp9^flow_model/derivative_model/du_dt/BiasAdd/ReadVariableOpE^flow_model/derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp=^flow_model/derivative_model/fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2v
9flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp9flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp2z
;flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_1;flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_12z
;flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_2;flow_model/derivative_model/BN_0/batchnorm/ReadVariableOp_22~
=flow_model/derivative_model/BN_0/batchnorm/mul/ReadVariableOp=flow_model/derivative_model/BN_0/batchnorm/mul/ReadVariableOp2v
9flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp9flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp2z
;flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_1;flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_12z
;flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_2;flow_model/derivative_model/BN_1/batchnorm/ReadVariableOp_22~
=flow_model/derivative_model/BN_1/batchnorm/mul/ReadVariableOp=flow_model/derivative_model/BN_1/batchnorm/mul/ReadVariableOp2v
9flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp9flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp2z
;flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_1;flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_12z
;flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_2;flow_model/derivative_model/BN_2/batchnorm/ReadVariableOp_22~
=flow_model/derivative_model/BN_2/batchnorm/mul/ReadVariableOp=flow_model/derivative_model/BN_2/batchnorm/mul/ReadVariableOp2v
9flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp9flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp2z
;flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_1;flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_12z
;flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_2;flow_model/derivative_model/BN_3/batchnorm/ReadVariableOp_22~
=flow_model/derivative_model/BN_3/batchnorm/mul/ReadVariableOp=flow_model/derivative_model/BN_3/batchnorm/mul/ReadVariableOp2z
;flow_model/derivative_model/Conv1D_0/BiasAdd/ReadVariableOp;flow_model/derivative_model/Conv1D_0/BiasAdd/ReadVariableOp2?
Gflow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOpGflow_model/derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp2z
;flow_model/derivative_model/Conv1D_1/BiasAdd/ReadVariableOp;flow_model/derivative_model/Conv1D_1/BiasAdd/ReadVariableOp2?
Gflow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOpGflow_model/derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp2z
;flow_model/derivative_model/Conv1D_2/BiasAdd/ReadVariableOp;flow_model/derivative_model/Conv1D_2/BiasAdd/ReadVariableOp2?
Gflow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOpGflow_model/derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp2z
;flow_model/derivative_model/Conv1D_3/BiasAdd/ReadVariableOp;flow_model/derivative_model/Conv1D_3/BiasAdd/ReadVariableOp2?
Gflow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOpGflow_model/derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp2t
8flow_model/derivative_model/du_dt/BiasAdd/ReadVariableOp8flow_model/derivative_model/du_dt/BiasAdd/ReadVariableOp2?
Dflow_model/derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOpDflow_model/derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp2|
<flow_model/derivative_model/fd_layer/StatefulPartitionedCall<flow_model/derivative_model/fd_layer/StatefulPartitionedCall:! 

_user_specified_nameu
?#
?
D__inference_fd_layer_layer_call_and_return_conditional_losses_521796

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity??"conv1d/ExpandDims_1/ReadVariableOp?$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack?
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1?
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:??????????*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:??????????2
conv1d/ExpandDims?
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
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
2
conv1d/Squeeze?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*,
_output_shapes
:??????????*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim?
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*0
_output_shapes
:??????????2
conv1d_1/ExpandDims?
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
conv1d_1/ExpandDims_1/dim?
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1?
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2

conv1d_1?
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*+
_output_shapes
:?????????x2
concat?
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_2_layer_call_and_return_conditional_losses_521561

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
%__inference_BN_3_layer_call_fn_525221

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:???????????????????*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5217302
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
+__inference_flow_model_layer_call_fn_522733
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
identity??StatefulPartitionedCall?	
StatefulPartitionedCallStatefulPartitionedCallustatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_flow_model_layer_call_and_return_conditional_losses_5227032
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_nameu
?
i
K__inference_tf_op_layer_Mul_layer_call_and_return_conditional_losses_524211
inputs_0
identityS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *??82
Mul/yp
MulMulinputs_0Mul/y:output:0*
T0*
_cloned(*+
_output_shapes
:?????????x2
Mul_
IdentityIdentityMul:z:0*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????x:( $
"
_user_specified_name
inputs/0
?
k
?__inference_add_layer_call_and_return_conditional_losses_524222
inputs_0
inputs_1
identity]
addAddV2inputs_0inputs_1*
T0*+
_output_shapes
:?????????x2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:?????????x:?????????x:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
?
?
@__inference_BN_2_layer_call_and_return_conditional_losses_522073

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
X
:__inference_tf_op_layer_strided_slice_layer_call_fn_524205
inputs_0
identity?
PartitionedCallPartitionedCallinputs_0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_5225252
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:( $
"
_user_specified_name
inputs/0
?
?
%__inference_BN_2_layer_call_fn_524890

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:???????????????????*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5215292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
)__inference_Conv1D_2_layer_call_fn_521424

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:???????????????????*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_5214162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_521078

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?"conv1d/ExpandDims_1/ReadVariableOph
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
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"??????????????????2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:?*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#???????????????????*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*5
_output_shapes#
!:???????????????????*
squeeze_dims
2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:???????????????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_1_layer_call_and_return_conditional_losses_524719

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?/
?
@__inference_BN_0_layer_call_and_return_conditional_losses_524374

inputs
assignmovingavg_524349
assignmovingavg_1_524355)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/524349*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_524349*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/524349*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/524349*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_524349AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/524349*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/524355*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_524355*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/524355*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/524355*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_524355AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/524355*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?&
?
F__inference_flow_model_layer_call_and_return_conditional_losses_522598
u3
/derivative_model_statefulpartitionedcall_args_13
/derivative_model_statefulpartitionedcall_args_23
/derivative_model_statefulpartitionedcall_args_33
/derivative_model_statefulpartitionedcall_args_43
/derivative_model_statefulpartitionedcall_args_53
/derivative_model_statefulpartitionedcall_args_63
/derivative_model_statefulpartitionedcall_args_73
/derivative_model_statefulpartitionedcall_args_83
/derivative_model_statefulpartitionedcall_args_94
0derivative_model_statefulpartitionedcall_args_104
0derivative_model_statefulpartitionedcall_args_114
0derivative_model_statefulpartitionedcall_args_124
0derivative_model_statefulpartitionedcall_args_134
0derivative_model_statefulpartitionedcall_args_144
0derivative_model_statefulpartitionedcall_args_154
0derivative_model_statefulpartitionedcall_args_164
0derivative_model_statefulpartitionedcall_args_174
0derivative_model_statefulpartitionedcall_args_184
0derivative_model_statefulpartitionedcall_args_194
0derivative_model_statefulpartitionedcall_args_204
0derivative_model_statefulpartitionedcall_args_214
0derivative_model_statefulpartitionedcall_args_224
0derivative_model_statefulpartitionedcall_args_234
0derivative_model_statefulpartitionedcall_args_244
0derivative_model_statefulpartitionedcall_args_254
0derivative_model_statefulpartitionedcall_args_264
0derivative_model_statefulpartitionedcall_args_27
identity??(derivative_model/StatefulPartitionedCall?
(derivative_model/StatefulPartitionedCallStatefulPartitionedCallu/derivative_model_statefulpartitionedcall_args_1/derivative_model_statefulpartitionedcall_args_2/derivative_model_statefulpartitionedcall_args_3/derivative_model_statefulpartitionedcall_args_4/derivative_model_statefulpartitionedcall_args_5/derivative_model_statefulpartitionedcall_args_6/derivative_model_statefulpartitionedcall_args_7/derivative_model_statefulpartitionedcall_args_8/derivative_model_statefulpartitionedcall_args_90derivative_model_statefulpartitionedcall_args_100derivative_model_statefulpartitionedcall_args_110derivative_model_statefulpartitionedcall_args_120derivative_model_statefulpartitionedcall_args_130derivative_model_statefulpartitionedcall_args_140derivative_model_statefulpartitionedcall_args_150derivative_model_statefulpartitionedcall_args_160derivative_model_statefulpartitionedcall_args_170derivative_model_statefulpartitionedcall_args_180derivative_model_statefulpartitionedcall_args_190derivative_model_statefulpartitionedcall_args_200derivative_model_statefulpartitionedcall_args_210derivative_model_statefulpartitionedcall_args_220derivative_model_statefulpartitionedcall_args_230derivative_model_statefulpartitionedcall_args_240derivative_model_statefulpartitionedcall_args_250derivative_model_statefulpartitionedcall_args_260derivative_model_statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_derivative_model_layer_call_and_return_conditional_losses_5223912*
(derivative_model/StatefulPartitionedCall?
)tf_op_layer_strided_slice/PartitionedCallPartitionedCallu*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_5225252+
)tf_op_layer_strided_slice/PartitionedCall?
tf_op_layer_Mul/PartitionedCallPartitionedCall1derivative_model/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_tf_op_layer_Mul_layer_call_and_return_conditional_losses_5225392!
tf_op_layer_Mul/PartitionedCall?
add/PartitionedCallPartitionedCall2tf_op_layer_strided_slice/PartitionedCall:output:0(tf_op_layer_Mul/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_5225532
add/PartitionedCall?
IdentityIdentityadd/PartitionedCall:output:0)^derivative_model/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2T
(derivative_model/StatefulPartitionedCall(derivative_model/StatefulPartitionedCall:! 

_user_specified_nameu
?J
?
L__inference_derivative_model_layer_call_and_return_conditional_losses_522312

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
identity??BN_0/StatefulPartitionedCall?BN_1/StatefulPartitionedCall?BN_2/StatefulPartitionedCall?BN_3/StatefulPartitionedCall? Conv1D_0/StatefulPartitionedCall? Conv1D_1/StatefulPartitionedCall? Conv1D_2/StatefulPartitionedCall? Conv1D_3/StatefulPartitionedCall?du_dt/StatefulPartitionedCall? fd_layer/StatefulPartitionedCallt
fd_layer/CastCastinputs*

DstT0*

SrcT0*,
_output_shapes
:??????????2
fd_layer/Cast?
 fd_layer/StatefulPartitionedCallStatefulPartitionedCallfd_layer/Cast:y:0'fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_fd_layer_layer_call_and_return_conditional_losses_5217962"
 fd_layer/StatefulPartitionedCall?
Conv1D_0/CastCast)fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:?????????x2
Conv1D_0/Cast?
 Conv1D_0/StatefulPartitionedCallStatefulPartitionedCallConv1D_0/Cast:y:0'conv1d_0_statefulpartitionedcall_args_1'conv1d_0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_5210782"
 Conv1D_0/StatefulPartitionedCall?
BN_0/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_0/StatefulPartitionedCall:output:0#bn_0_statefulpartitionedcall_args_1#bn_0_statefulpartitionedcall_args_2#bn_0_statefulpartitionedcall_args_3#bn_0_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5218482
BN_0/StatefulPartitionedCall?
Activation_0/PartitionedCallPartitionedCall%BN_0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_0_layer_call_and_return_conditional_losses_5219002
Activation_0/PartitionedCall?
 Conv1D_1/StatefulPartitionedCallStatefulPartitionedCall%Activation_0/PartitionedCall:output:0'conv1d_1_statefulpartitionedcall_args_1'conv1d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_5212472"
 Conv1D_1/StatefulPartitionedCall?
BN_1/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_1/StatefulPartitionedCall:output:0#bn_1_statefulpartitionedcall_args_1#bn_1_statefulpartitionedcall_args_2#bn_1_statefulpartitionedcall_args_3#bn_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5219492
BN_1/StatefulPartitionedCall?
Activation_1/PartitionedCallPartitionedCall%BN_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_1_layer_call_and_return_conditional_losses_5220012
Activation_1/PartitionedCall?
 Conv1D_2/StatefulPartitionedCallStatefulPartitionedCall%Activation_1/PartitionedCall:output:0'conv1d_2_statefulpartitionedcall_args_1'conv1d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_5214162"
 Conv1D_2/StatefulPartitionedCall?
BN_2/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_2/StatefulPartitionedCall:output:0#bn_2_statefulpartitionedcall_args_1#bn_2_statefulpartitionedcall_args_2#bn_2_statefulpartitionedcall_args_3#bn_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5220502
BN_2/StatefulPartitionedCall?
Activation_2/PartitionedCallPartitionedCall%BN_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_2_layer_call_and_return_conditional_losses_5221022
Activation_2/PartitionedCall?
 Conv1D_3/StatefulPartitionedCallStatefulPartitionedCall%Activation_2/PartitionedCall:output:0'conv1d_3_statefulpartitionedcall_args_1'conv1d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_5215852"
 Conv1D_3/StatefulPartitionedCall?
BN_3/StatefulPartitionedCallStatefulPartitionedCall)Conv1D_3/StatefulPartitionedCall:output:0#bn_3_statefulpartitionedcall_args_1#bn_3_statefulpartitionedcall_args_2#bn_3_statefulpartitionedcall_args_3#bn_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_3_layer_call_and_return_conditional_losses_5221512
BN_3/StatefulPartitionedCall?
Activation_3/PartitionedCallPartitionedCall%BN_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_3_layer_call_and_return_conditional_losses_5222032
Activation_3/PartitionedCall?
du_dt/StatefulPartitionedCallStatefulPartitionedCall%Activation_3/PartitionedCall:output:0$du_dt_statefulpartitionedcall_args_1$du_dt_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*J
fERC
A__inference_du_dt_layer_call_and_return_conditional_losses_5217542
du_dt/StatefulPartitionedCall?
IdentityIdentity&du_dt/StatefulPartitionedCall:output:0^BN_0/StatefulPartitionedCall^BN_1/StatefulPartitionedCall^BN_2/StatefulPartitionedCall^BN_3/StatefulPartitionedCall!^Conv1D_0/StatefulPartitionedCall!^Conv1D_1/StatefulPartitionedCall!^Conv1D_2/StatefulPartitionedCall!^Conv1D_3/StatefulPartitionedCall^du_dt/StatefulPartitionedCall!^fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2<
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
?
?
%__inference_BN_1_layer_call_fn_524648

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:???????????????????*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5213602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
)__inference_Conv1D_3_layer_call_fn_521593

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:???????????????????*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_5215852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_521585

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?"conv1d/ExpandDims_1/ReadVariableOph
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
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#???????????????????2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#???????????????????*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*5
_output_shapes#
!:???????????????????*
squeeze_dims
2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:???????????????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?'
?
F__inference_flow_model_layer_call_and_return_conditional_losses_522636

inputs3
/derivative_model_statefulpartitionedcall_args_13
/derivative_model_statefulpartitionedcall_args_23
/derivative_model_statefulpartitionedcall_args_33
/derivative_model_statefulpartitionedcall_args_43
/derivative_model_statefulpartitionedcall_args_53
/derivative_model_statefulpartitionedcall_args_63
/derivative_model_statefulpartitionedcall_args_73
/derivative_model_statefulpartitionedcall_args_83
/derivative_model_statefulpartitionedcall_args_94
0derivative_model_statefulpartitionedcall_args_104
0derivative_model_statefulpartitionedcall_args_114
0derivative_model_statefulpartitionedcall_args_124
0derivative_model_statefulpartitionedcall_args_134
0derivative_model_statefulpartitionedcall_args_144
0derivative_model_statefulpartitionedcall_args_154
0derivative_model_statefulpartitionedcall_args_164
0derivative_model_statefulpartitionedcall_args_174
0derivative_model_statefulpartitionedcall_args_184
0derivative_model_statefulpartitionedcall_args_194
0derivative_model_statefulpartitionedcall_args_204
0derivative_model_statefulpartitionedcall_args_214
0derivative_model_statefulpartitionedcall_args_224
0derivative_model_statefulpartitionedcall_args_234
0derivative_model_statefulpartitionedcall_args_244
0derivative_model_statefulpartitionedcall_args_254
0derivative_model_statefulpartitionedcall_args_264
0derivative_model_statefulpartitionedcall_args_27
identity??(derivative_model/StatefulPartitionedCall?
(derivative_model/StatefulPartitionedCallStatefulPartitionedCallinputs/derivative_model_statefulpartitionedcall_args_1/derivative_model_statefulpartitionedcall_args_2/derivative_model_statefulpartitionedcall_args_3/derivative_model_statefulpartitionedcall_args_4/derivative_model_statefulpartitionedcall_args_5/derivative_model_statefulpartitionedcall_args_6/derivative_model_statefulpartitionedcall_args_7/derivative_model_statefulpartitionedcall_args_8/derivative_model_statefulpartitionedcall_args_90derivative_model_statefulpartitionedcall_args_100derivative_model_statefulpartitionedcall_args_110derivative_model_statefulpartitionedcall_args_120derivative_model_statefulpartitionedcall_args_130derivative_model_statefulpartitionedcall_args_140derivative_model_statefulpartitionedcall_args_150derivative_model_statefulpartitionedcall_args_160derivative_model_statefulpartitionedcall_args_170derivative_model_statefulpartitionedcall_args_180derivative_model_statefulpartitionedcall_args_190derivative_model_statefulpartitionedcall_args_200derivative_model_statefulpartitionedcall_args_210derivative_model_statefulpartitionedcall_args_220derivative_model_statefulpartitionedcall_args_230derivative_model_statefulpartitionedcall_args_240derivative_model_statefulpartitionedcall_args_250derivative_model_statefulpartitionedcall_args_260derivative_model_statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_derivative_model_layer_call_and_return_conditional_losses_5223122*
(derivative_model/StatefulPartitionedCall?
)tf_op_layer_strided_slice/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_5225252+
)tf_op_layer_strided_slice/PartitionedCall?
tf_op_layer_Mul/PartitionedCallPartitionedCall1derivative_model/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_tf_op_layer_Mul_layer_call_and_return_conditional_losses_5225392!
tf_op_layer_Mul/PartitionedCall?
add/PartitionedCallPartitionedCall2tf_op_layer_strided_slice/PartitionedCall:output:0(tf_op_layer_Mul/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_5225532
add/PartitionedCall?
IdentityIdentityadd/PartitionedCall:output:0)^derivative_model/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2T
(derivative_model/StatefulPartitionedCall(derivative_model/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?#
?
__inference_call_40

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity??"conv1d/ExpandDims_1/ReadVariableOp?$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack?
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1?
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:??????????*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:??????????2
conv1d/ExpandDims?
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
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
2
conv1d/Squeeze?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*,
_output_shapes
:??????????*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim?
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*0
_output_shapes
:??????????2
conv1d_1/ExpandDims?
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
conv1d_1/ExpandDims_1/dim?
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1?
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2

conv1d_1?
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*+
_output_shapes
:?????????x2
concat?
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?0
?
@__inference_BN_2_layer_call_and_return_conditional_losses_524858

inputs
assignmovingavg_524833
assignmovingavg_1_524839)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:???????????????????2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/524833*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_524833*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/524833*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/524833*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_524833AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/524833*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/524839*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_524839*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/524839*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/524839*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_524839AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/524839*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
+__inference_flow_model_layer_call_fn_523458

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
identity??StatefulPartitionedCall?	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_flow_model_layer_call_and_return_conditional_losses_5226362
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?'
?
F__inference_flow_model_layer_call_and_return_conditional_losses_522703

inputs3
/derivative_model_statefulpartitionedcall_args_13
/derivative_model_statefulpartitionedcall_args_23
/derivative_model_statefulpartitionedcall_args_33
/derivative_model_statefulpartitionedcall_args_43
/derivative_model_statefulpartitionedcall_args_53
/derivative_model_statefulpartitionedcall_args_63
/derivative_model_statefulpartitionedcall_args_73
/derivative_model_statefulpartitionedcall_args_83
/derivative_model_statefulpartitionedcall_args_94
0derivative_model_statefulpartitionedcall_args_104
0derivative_model_statefulpartitionedcall_args_114
0derivative_model_statefulpartitionedcall_args_124
0derivative_model_statefulpartitionedcall_args_134
0derivative_model_statefulpartitionedcall_args_144
0derivative_model_statefulpartitionedcall_args_154
0derivative_model_statefulpartitionedcall_args_164
0derivative_model_statefulpartitionedcall_args_174
0derivative_model_statefulpartitionedcall_args_184
0derivative_model_statefulpartitionedcall_args_194
0derivative_model_statefulpartitionedcall_args_204
0derivative_model_statefulpartitionedcall_args_214
0derivative_model_statefulpartitionedcall_args_224
0derivative_model_statefulpartitionedcall_args_234
0derivative_model_statefulpartitionedcall_args_244
0derivative_model_statefulpartitionedcall_args_254
0derivative_model_statefulpartitionedcall_args_264
0derivative_model_statefulpartitionedcall_args_27
identity??(derivative_model/StatefulPartitionedCall?
(derivative_model/StatefulPartitionedCallStatefulPartitionedCallinputs/derivative_model_statefulpartitionedcall_args_1/derivative_model_statefulpartitionedcall_args_2/derivative_model_statefulpartitionedcall_args_3/derivative_model_statefulpartitionedcall_args_4/derivative_model_statefulpartitionedcall_args_5/derivative_model_statefulpartitionedcall_args_6/derivative_model_statefulpartitionedcall_args_7/derivative_model_statefulpartitionedcall_args_8/derivative_model_statefulpartitionedcall_args_90derivative_model_statefulpartitionedcall_args_100derivative_model_statefulpartitionedcall_args_110derivative_model_statefulpartitionedcall_args_120derivative_model_statefulpartitionedcall_args_130derivative_model_statefulpartitionedcall_args_140derivative_model_statefulpartitionedcall_args_150derivative_model_statefulpartitionedcall_args_160derivative_model_statefulpartitionedcall_args_170derivative_model_statefulpartitionedcall_args_180derivative_model_statefulpartitionedcall_args_190derivative_model_statefulpartitionedcall_args_200derivative_model_statefulpartitionedcall_args_210derivative_model_statefulpartitionedcall_args_220derivative_model_statefulpartitionedcall_args_230derivative_model_statefulpartitionedcall_args_240derivative_model_statefulpartitionedcall_args_250derivative_model_statefulpartitionedcall_args_260derivative_model_statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_derivative_model_layer_call_and_return_conditional_losses_5223912*
(derivative_model/StatefulPartitionedCall?
)tf_op_layer_strided_slice/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_5225252+
)tf_op_layer_strided_slice/PartitionedCall?
tf_op_layer_Mul/PartitionedCallPartitionedCall1derivative_model/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_tf_op_layer_Mul_layer_call_and_return_conditional_losses_5225392!
tf_op_layer_Mul/PartitionedCall?
add/PartitionedCallPartitionedCall2tf_op_layer_strided_slice/PartitionedCall:output:0(tf_op_layer_Mul/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_5225532
add/PartitionedCall?
IdentityIdentityadd/PartitionedCall:output:0)^derivative_model/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2T
(derivative_model/StatefulPartitionedCall(derivative_model/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
%__inference_BN_0_layer_call_fn_524406

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5218482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?0
?
@__inference_BN_3_layer_call_and_return_conditional_losses_525180

inputs
assignmovingavg_525155
assignmovingavg_1_525161)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:???????????????????2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/525155*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_525155*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/525155*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/525155*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_525155AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/525155*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/525161*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_525161*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/525161*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/525161*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_525161AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/525161*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
d
H__inference_Activation_0_layer_call_and_return_conditional_losses_521900

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:?????????x?2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*+
_input_shapes
:?????????x?:& "
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_523062
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
identity??StatefulPartitionedCall?	
StatefulPartitionedCallStatefulPartitionedCallustatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8**
f%R#
!__inference__wrapped_model_5210612
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_nameu
?
?
1__inference_derivative_model_layer_call_fn_524160

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
identity??StatefulPartitionedCall?	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_derivative_model_layer_call_and_return_conditional_losses_5223122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
%__inference_BN_2_layer_call_fn_524899

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:???????????????????*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5215612
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?"
?
__inference_call_519647

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity??"conv1d/ExpandDims_1/ReadVariableOp?$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack?
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1?
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*$
_output_shapes
:??*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*(
_output_shapes
:??2
conv1d/ExpandDims?
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
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*'
_output_shapes
:?x*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*#
_output_shapes
:?x*
squeeze_dims
2
conv1d/Squeeze?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*$
_output_shapes
:??*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim?
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*(
_output_shapes
:??2
conv1d_1/ExpandDims?
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
conv1d_1/ExpandDims_1/dim?
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1?
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*'
_output_shapes
:?x*
paddingVALID*
strides
2

conv1d_1?
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*#
_output_shapes
:?x*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*#
_output_shapes
:?x2
concat?
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*#
_output_shapes
:?x2

Identity"
identityIdentity:output:0*'
_input_shapes
:??:2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
1__inference_derivative_model_layer_call_fn_522342
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
identity??StatefulPartitionedCall?	
StatefulPartitionedCallStatefulPartitionedCallustatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_derivative_model_layer_call_and_return_conditional_losses_5223122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_nameu
?
?
&__inference_du_dt_layer_call_fn_521762

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*4
_output_shapes"
 :??????????????????*/
config_proto

CPU

GPU2 *0J 8*J
fERC
A__inference_du_dt_layer_call_and_return_conditional_losses_5217542
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?0
?
@__inference_BN_0_layer_call_and_return_conditional_losses_521191

inputs
assignmovingavg_521166
assignmovingavg_1_521172)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:???????????????????2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/521166*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_521166*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/521166*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/521166*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_521166AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/521166*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/521172*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_521172*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/521172*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/521172*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_521172AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/521172*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?/
?
@__inference_BN_1_layer_call_and_return_conditional_losses_524696

inputs
assignmovingavg_524671
assignmovingavg_1_524677)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/524671*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_524671*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/524671*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/524671*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_524671AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/524671*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/524677*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_524677*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/524677*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/524677*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_524677AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/524677*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
1__inference_derivative_model_layer_call_fn_522421
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
identity??StatefulPartitionedCall?	
StatefulPartitionedCallStatefulPartitionedCallustatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_derivative_model_layer_call_and_return_conditional_losses_5223912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_nameu
?
?
1__inference_derivative_model_layer_call_fn_524192

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
identity??StatefulPartitionedCall?	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_derivative_model_layer_call_and_return_conditional_losses_5223912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
%__inference_BN_2_layer_call_fn_524979

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_2_layer_call_and_return_conditional_losses_5220732
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
d
H__inference_Activation_2_layer_call_and_return_conditional_losses_522102

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:?????????x?2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*+
_input_shapes
:?????????x?:& "
 
_user_specified_nameinputs
?&
?
F__inference_flow_model_layer_call_and_return_conditional_losses_522563
u3
/derivative_model_statefulpartitionedcall_args_13
/derivative_model_statefulpartitionedcall_args_23
/derivative_model_statefulpartitionedcall_args_33
/derivative_model_statefulpartitionedcall_args_43
/derivative_model_statefulpartitionedcall_args_53
/derivative_model_statefulpartitionedcall_args_63
/derivative_model_statefulpartitionedcall_args_73
/derivative_model_statefulpartitionedcall_args_83
/derivative_model_statefulpartitionedcall_args_94
0derivative_model_statefulpartitionedcall_args_104
0derivative_model_statefulpartitionedcall_args_114
0derivative_model_statefulpartitionedcall_args_124
0derivative_model_statefulpartitionedcall_args_134
0derivative_model_statefulpartitionedcall_args_144
0derivative_model_statefulpartitionedcall_args_154
0derivative_model_statefulpartitionedcall_args_164
0derivative_model_statefulpartitionedcall_args_174
0derivative_model_statefulpartitionedcall_args_184
0derivative_model_statefulpartitionedcall_args_194
0derivative_model_statefulpartitionedcall_args_204
0derivative_model_statefulpartitionedcall_args_214
0derivative_model_statefulpartitionedcall_args_224
0derivative_model_statefulpartitionedcall_args_234
0derivative_model_statefulpartitionedcall_args_244
0derivative_model_statefulpartitionedcall_args_254
0derivative_model_statefulpartitionedcall_args_264
0derivative_model_statefulpartitionedcall_args_27
identity??(derivative_model/StatefulPartitionedCall?
(derivative_model/StatefulPartitionedCallStatefulPartitionedCallu/derivative_model_statefulpartitionedcall_args_1/derivative_model_statefulpartitionedcall_args_2/derivative_model_statefulpartitionedcall_args_3/derivative_model_statefulpartitionedcall_args_4/derivative_model_statefulpartitionedcall_args_5/derivative_model_statefulpartitionedcall_args_6/derivative_model_statefulpartitionedcall_args_7/derivative_model_statefulpartitionedcall_args_8/derivative_model_statefulpartitionedcall_args_90derivative_model_statefulpartitionedcall_args_100derivative_model_statefulpartitionedcall_args_110derivative_model_statefulpartitionedcall_args_120derivative_model_statefulpartitionedcall_args_130derivative_model_statefulpartitionedcall_args_140derivative_model_statefulpartitionedcall_args_150derivative_model_statefulpartitionedcall_args_160derivative_model_statefulpartitionedcall_args_170derivative_model_statefulpartitionedcall_args_180derivative_model_statefulpartitionedcall_args_190derivative_model_statefulpartitionedcall_args_200derivative_model_statefulpartitionedcall_args_210derivative_model_statefulpartitionedcall_args_220derivative_model_statefulpartitionedcall_args_230derivative_model_statefulpartitionedcall_args_240derivative_model_statefulpartitionedcall_args_250derivative_model_statefulpartitionedcall_args_260derivative_model_statefulpartitionedcall_args_27*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_derivative_model_layer_call_and_return_conditional_losses_5223122*
(derivative_model/StatefulPartitionedCall?
)tf_op_layer_strided_slice/PartitionedCallPartitionedCallu*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_5225252+
)tf_op_layer_strided_slice/PartitionedCall?
tf_op_layer_Mul/PartitionedCallPartitionedCall1derivative_model/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*T
fORM
K__inference_tf_op_layer_Mul_layer_call_and_return_conditional_losses_5225392!
tf_op_layer_Mul/PartitionedCall?
add/PartitionedCallPartitionedCall2tf_op_layer_strided_slice/PartitionedCall:output:0(tf_op_layer_Mul/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_5225532
add/PartitionedCall?
IdentityIdentityadd/PartitionedCall:output:0)^derivative_model/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2T
(derivative_model/StatefulPartitionedCall(derivative_model/StatefulPartitionedCall:! 

_user_specified_nameu
?
?
%__inference_BN_0_layer_call_fn_524495

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:???????????????????*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5212232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?/
?
@__inference_BN_2_layer_call_and_return_conditional_losses_524938

inputs
assignmovingavg_524913
assignmovingavg_1_524919)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/524913*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_524913*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/524913*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/524913*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_524913AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/524913*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/524919*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_524919*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/524919*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/524919*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_524919AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/524919*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?#
?
__inference_call_519560

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity??"conv1d/ExpandDims_1/ReadVariableOp?$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack?
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1?
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:??????????*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:??????????2
conv1d/ExpandDims?
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
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
2
conv1d/Squeeze?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*,
_output_shapes
:??????????*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim?
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*0
_output_shapes
:??????????2
conv1d_1/ExpandDims?
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
conv1d_1/ExpandDims_1/dim?
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1?
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2

conv1d_1?
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*+
_output_shapes
:?????????x2
concat?
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_0_layer_call_and_return_conditional_losses_521871

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
I
-__inference_Activation_3_layer_call_fn_525231

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_3_layer_call_and_return_conditional_losses_5222032
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*+
_input_shapes
:?????????x?:& "
 
_user_specified_nameinputs
?
?
%__inference_BN_1_layer_call_fn_524657

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*5
_output_shapes#
!:???????????????????*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_1_layer_call_and_return_conditional_losses_5213922
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?0
?
@__inference_BN_1_layer_call_and_return_conditional_losses_524616

inputs
assignmovingavg_524591
assignmovingavg_1_524597)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:???????????????????2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/524591*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_524591*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/524591*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/524591*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_524591AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/524591*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/524597*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_524597*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/524597*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/524597*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_524597AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/524597*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?/
?
@__inference_BN_1_layer_call_and_return_conditional_losses_521949

inputs
assignmovingavg_521924
assignmovingavg_1_521930)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/521924*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_521924*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/521924*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/521924*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_521924AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/521924*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/521930*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_521930*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/521930*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/521930*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_521930AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/521930*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_1_layer_call_and_return_conditional_losses_521972

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
%__inference_BN_0_layer_call_fn_524415

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_BN_0_layer_call_and_return_conditional_losses_5218712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
s
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_524200
inputs_0
identity{
strided_slice/beginConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/beginw
strided_slice/endConst*
_output_shapes
:*
dtype0*
valueB"    ????2
strided_slice/end
strided_slice/stridesConst*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/strides?
strided_sliceStridedSliceinputs_0strided_slice/begin:output:0strided_slice/end:output:0strided_slice/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:?????????x*

begin_mask*
end_mask2
strided_slicen
IdentityIdentitystrided_slice:output:0*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*+
_input_shapes
:??????????:( $
"
_user_specified_name
inputs/0
?/
?
@__inference_BN_2_layer_call_and_return_conditional_losses_522050

inputs
assignmovingavg_522025
assignmovingavg_1_522031)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/522025*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_522025*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/522025*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/522025*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_522025AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/522025*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/522031*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_522031*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/522031*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/522031*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_522031AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/522031*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_3_layer_call_and_return_conditional_losses_522174

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul{
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????x?::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?#
?
D__inference_fd_layer_layer_call_and_return_conditional_losses_524257

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity??"conv1d/ExpandDims_1/ReadVariableOp?$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack?
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1?
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:??????????*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:??????????2
conv1d/ExpandDims?
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
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
2
conv1d/Squeeze?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*,
_output_shapes
:??????????*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim?
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*0
_output_shapes
:??????????2
conv1d_1/ExpandDims?
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
conv1d_1/ExpandDims_1/dim?
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1?
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2

conv1d_1?
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*+
_output_shapes
:?????????x2
concat?
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
I
-__inference_Activation_1_layer_call_fn_524747

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*,
_output_shapes
:?????????x?*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_Activation_1_layer_call_and_return_conditional_losses_5220012
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*+
_input_shapes
:?????????x?:& "
 
_user_specified_nameinputs
?
?
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_521416

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?"conv1d/ExpandDims_1/ReadVariableOph
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
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#???????????????????2
conv1d/ExpandDims?
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#???????????????????*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*5
_output_shapes#
!:???????????????????*
squeeze_dims
2
conv1d/Squeeze?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:???????????????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp#^conv1d/ExpandDims_1/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*<
_input_shapes+
):???????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
d
H__inference_Activation_1_layer_call_and_return_conditional_losses_524742

inputs
identityS
ReluReluinputs*
T0*,
_output_shapes
:?????????x?2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:?????????x?2

Identity"
identityIdentity:output:0*+
_input_shapes
:?????????x?:& "
 
_user_specified_nameinputs
?0
?
@__inference_BN_1_layer_call_and_return_conditional_losses_521360

inputs
assignmovingavg_521335
assignmovingavg_1_521341)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/mean?
moments/StopGradientStopGradientmoments/mean:output:0*
T0*#
_output_shapes
:?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:???????????????????2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/521335*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_521335*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/521335*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/521335*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_521335AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/521335*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/521341*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_521341*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/521341*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/521341*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_521341AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/521341*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
F__inference_flow_model_layer_call_and_return_conditional_losses_523276

inputs<
8derivative_model_fd_layer_statefulpartitionedcall_args_1I
Ederivative_model_conv1d_0_conv1d_expanddims_1_readvariableop_resource=
9derivative_model_conv1d_0_biasadd_readvariableop_resource0
,derivative_model_bn_0_assignmovingavg_5230912
.derivative_model_bn_0_assignmovingavg_1_523097?
;derivative_model_bn_0_batchnorm_mul_readvariableop_resource;
7derivative_model_bn_0_batchnorm_readvariableop_resourceI
Ederivative_model_conv1d_1_conv1d_expanddims_1_readvariableop_resource=
9derivative_model_conv1d_1_biasadd_readvariableop_resource0
,derivative_model_bn_1_assignmovingavg_5231382
.derivative_model_bn_1_assignmovingavg_1_523144?
;derivative_model_bn_1_batchnorm_mul_readvariableop_resource;
7derivative_model_bn_1_batchnorm_readvariableop_resourceI
Ederivative_model_conv1d_2_conv1d_expanddims_1_readvariableop_resource=
9derivative_model_conv1d_2_biasadd_readvariableop_resource0
,derivative_model_bn_2_assignmovingavg_5231852
.derivative_model_bn_2_assignmovingavg_1_523191?
;derivative_model_bn_2_batchnorm_mul_readvariableop_resource;
7derivative_model_bn_2_batchnorm_readvariableop_resourceI
Ederivative_model_conv1d_3_conv1d_expanddims_1_readvariableop_resource=
9derivative_model_conv1d_3_biasadd_readvariableop_resource0
,derivative_model_bn_3_assignmovingavg_5232322
.derivative_model_bn_3_assignmovingavg_1_523238?
;derivative_model_bn_3_batchnorm_mul_readvariableop_resource;
7derivative_model_bn_3_batchnorm_readvariableop_resourceF
Bderivative_model_du_dt_conv1d_expanddims_1_readvariableop_resource:
6derivative_model_du_dt_biasadd_readvariableop_resource
identity??9derivative_model/BN_0/AssignMovingAvg/AssignSubVariableOp?4derivative_model/BN_0/AssignMovingAvg/ReadVariableOp?;derivative_model/BN_0/AssignMovingAvg_1/AssignSubVariableOp?6derivative_model/BN_0/AssignMovingAvg_1/ReadVariableOp?.derivative_model/BN_0/batchnorm/ReadVariableOp?2derivative_model/BN_0/batchnorm/mul/ReadVariableOp?9derivative_model/BN_1/AssignMovingAvg/AssignSubVariableOp?4derivative_model/BN_1/AssignMovingAvg/ReadVariableOp?;derivative_model/BN_1/AssignMovingAvg_1/AssignSubVariableOp?6derivative_model/BN_1/AssignMovingAvg_1/ReadVariableOp?.derivative_model/BN_1/batchnorm/ReadVariableOp?2derivative_model/BN_1/batchnorm/mul/ReadVariableOp?9derivative_model/BN_2/AssignMovingAvg/AssignSubVariableOp?4derivative_model/BN_2/AssignMovingAvg/ReadVariableOp?;derivative_model/BN_2/AssignMovingAvg_1/AssignSubVariableOp?6derivative_model/BN_2/AssignMovingAvg_1/ReadVariableOp?.derivative_model/BN_2/batchnorm/ReadVariableOp?2derivative_model/BN_2/batchnorm/mul/ReadVariableOp?9derivative_model/BN_3/AssignMovingAvg/AssignSubVariableOp?4derivative_model/BN_3/AssignMovingAvg/ReadVariableOp?;derivative_model/BN_3/AssignMovingAvg_1/AssignSubVariableOp?6derivative_model/BN_3/AssignMovingAvg_1/ReadVariableOp?.derivative_model/BN_3/batchnorm/ReadVariableOp?2derivative_model/BN_3/batchnorm/mul/ReadVariableOp?0derivative_model/Conv1D_0/BiasAdd/ReadVariableOp?<derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp?0derivative_model/Conv1D_1/BiasAdd/ReadVariableOp?<derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp?0derivative_model/Conv1D_2/BiasAdd/ReadVariableOp?<derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp?0derivative_model/Conv1D_3/BiasAdd/ReadVariableOp?<derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp?-derivative_model/du_dt/BiasAdd/ReadVariableOp?9derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp?1derivative_model/fd_layer/StatefulPartitionedCall?
derivative_model/fd_layer/CastCastinputs*

DstT0*

SrcT0*,
_output_shapes
:??????????2 
derivative_model/fd_layer/Cast?
1derivative_model/fd_layer/StatefulPartitionedCallStatefulPartitionedCall"derivative_model/fd_layer/Cast:y:08derivative_model_fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*
fR
__inference_call_4023
1derivative_model/fd_layer/StatefulPartitionedCall?
derivative_model/Conv1D_0/CastCast:derivative_model/fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:?????????x2 
derivative_model/Conv1D_0/Cast?
/derivative_model/Conv1D_0/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/derivative_model/Conv1D_0/conv1d/ExpandDims/dim?
+derivative_model/Conv1D_0/conv1d/ExpandDims
ExpandDims"derivative_model/Conv1D_0/Cast:y:08derivative_model/Conv1D_0/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????x2-
+derivative_model/Conv1D_0/conv1d/ExpandDims?
<derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEderivative_model_conv1d_0_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:?*
dtype02>
<derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp?
1derivative_model/Conv1D_0/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1derivative_model/Conv1D_0/conv1d/ExpandDims_1/dim?
-derivative_model/Conv1D_0/conv1d/ExpandDims_1
ExpandDimsDderivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp:value:0:derivative_model/Conv1D_0/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?2/
-derivative_model/Conv1D_0/conv1d/ExpandDims_1?
 derivative_model/Conv1D_0/conv1dConv2D4derivative_model/Conv1D_0/conv1d/ExpandDims:output:06derivative_model/Conv1D_0/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2"
 derivative_model/Conv1D_0/conv1d?
(derivative_model/Conv1D_0/conv1d/SqueezeSqueeze)derivative_model/Conv1D_0/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2*
(derivative_model/Conv1D_0/conv1d/Squeeze?
0derivative_model/Conv1D_0/BiasAdd/ReadVariableOpReadVariableOp9derivative_model_conv1d_0_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype022
0derivative_model/Conv1D_0/BiasAdd/ReadVariableOp?
!derivative_model/Conv1D_0/BiasAddBiasAdd1derivative_model/Conv1D_0/conv1d/Squeeze:output:08derivative_model/Conv1D_0/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2#
!derivative_model/Conv1D_0/BiasAdd?
"derivative_model/BN_0/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_0/LogicalAnd/x?
"derivative_model/BN_0/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_0/LogicalAnd/y?
 derivative_model/BN_0/LogicalAnd
LogicalAnd+derivative_model/BN_0/LogicalAnd/x:output:0+derivative_model/BN_0/LogicalAnd/y:output:0*
_output_shapes
: 2"
 derivative_model/BN_0/LogicalAnd?
4derivative_model/BN_0/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       26
4derivative_model/BN_0/moments/mean/reduction_indices?
"derivative_model/BN_0/moments/meanMean*derivative_model/Conv1D_0/BiasAdd:output:0=derivative_model/BN_0/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2$
"derivative_model/BN_0/moments/mean?
*derivative_model/BN_0/moments/StopGradientStopGradient+derivative_model/BN_0/moments/mean:output:0*
T0*#
_output_shapes
:?2,
*derivative_model/BN_0/moments/StopGradient?
/derivative_model/BN_0/moments/SquaredDifferenceSquaredDifference*derivative_model/Conv1D_0/BiasAdd:output:03derivative_model/BN_0/moments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?21
/derivative_model/BN_0/moments/SquaredDifference?
8derivative_model/BN_0/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2:
8derivative_model/BN_0/moments/variance/reduction_indices?
&derivative_model/BN_0/moments/varianceMean3derivative_model/BN_0/moments/SquaredDifference:z:0Aderivative_model/BN_0/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2(
&derivative_model/BN_0/moments/variance?
%derivative_model/BN_0/moments/SqueezeSqueeze+derivative_model/BN_0/moments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2'
%derivative_model/BN_0/moments/Squeeze?
'derivative_model/BN_0/moments/Squeeze_1Squeeze/derivative_model/BN_0/moments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2)
'derivative_model/BN_0/moments/Squeeze_1?
+derivative_model/BN_0/AssignMovingAvg/decayConst*?
_class5
31loc:@derivative_model/BN_0/AssignMovingAvg/523091*
_output_shapes
: *
dtype0*
valueB
 *
?#<2-
+derivative_model/BN_0/AssignMovingAvg/decay?
4derivative_model/BN_0/AssignMovingAvg/ReadVariableOpReadVariableOp,derivative_model_bn_0_assignmovingavg_523091*
_output_shapes	
:?*
dtype026
4derivative_model/BN_0/AssignMovingAvg/ReadVariableOp?
)derivative_model/BN_0/AssignMovingAvg/subSub<derivative_model/BN_0/AssignMovingAvg/ReadVariableOp:value:0.derivative_model/BN_0/moments/Squeeze:output:0*
T0*?
_class5
31loc:@derivative_model/BN_0/AssignMovingAvg/523091*
_output_shapes	
:?2+
)derivative_model/BN_0/AssignMovingAvg/sub?
)derivative_model/BN_0/AssignMovingAvg/mulMul-derivative_model/BN_0/AssignMovingAvg/sub:z:04derivative_model/BN_0/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@derivative_model/BN_0/AssignMovingAvg/523091*
_output_shapes	
:?2+
)derivative_model/BN_0/AssignMovingAvg/mul?
9derivative_model/BN_0/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,derivative_model_bn_0_assignmovingavg_523091-derivative_model/BN_0/AssignMovingAvg/mul:z:05^derivative_model/BN_0/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@derivative_model/BN_0/AssignMovingAvg/523091*
_output_shapes
 *
dtype02;
9derivative_model/BN_0/AssignMovingAvg/AssignSubVariableOp?
-derivative_model/BN_0/AssignMovingAvg_1/decayConst*A
_class7
53loc:@derivative_model/BN_0/AssignMovingAvg_1/523097*
_output_shapes
: *
dtype0*
valueB
 *
?#<2/
-derivative_model/BN_0/AssignMovingAvg_1/decay?
6derivative_model/BN_0/AssignMovingAvg_1/ReadVariableOpReadVariableOp.derivative_model_bn_0_assignmovingavg_1_523097*
_output_shapes	
:?*
dtype028
6derivative_model/BN_0/AssignMovingAvg_1/ReadVariableOp?
+derivative_model/BN_0/AssignMovingAvg_1/subSub>derivative_model/BN_0/AssignMovingAvg_1/ReadVariableOp:value:00derivative_model/BN_0/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@derivative_model/BN_0/AssignMovingAvg_1/523097*
_output_shapes	
:?2-
+derivative_model/BN_0/AssignMovingAvg_1/sub?
+derivative_model/BN_0/AssignMovingAvg_1/mulMul/derivative_model/BN_0/AssignMovingAvg_1/sub:z:06derivative_model/BN_0/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@derivative_model/BN_0/AssignMovingAvg_1/523097*
_output_shapes	
:?2-
+derivative_model/BN_0/AssignMovingAvg_1/mul?
;derivative_model/BN_0/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.derivative_model_bn_0_assignmovingavg_1_523097/derivative_model/BN_0/AssignMovingAvg_1/mul:z:07^derivative_model/BN_0/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@derivative_model/BN_0/AssignMovingAvg_1/523097*
_output_shapes
 *
dtype02=
;derivative_model/BN_0/AssignMovingAvg_1/AssignSubVariableOp?
%derivative_model/BN_0/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%derivative_model/BN_0/batchnorm/add/y?
#derivative_model/BN_0/batchnorm/addAddV20derivative_model/BN_0/moments/Squeeze_1:output:0.derivative_model/BN_0/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_0/batchnorm/add?
%derivative_model/BN_0/batchnorm/RsqrtRsqrt'derivative_model/BN_0/batchnorm/add:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_0/batchnorm/Rsqrt?
2derivative_model/BN_0/batchnorm/mul/ReadVariableOpReadVariableOp;derivative_model_bn_0_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype024
2derivative_model/BN_0/batchnorm/mul/ReadVariableOp?
#derivative_model/BN_0/batchnorm/mulMul)derivative_model/BN_0/batchnorm/Rsqrt:y:0:derivative_model/BN_0/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_0/batchnorm/mul?
%derivative_model/BN_0/batchnorm/mul_1Mul*derivative_model/Conv1D_0/BiasAdd:output:0'derivative_model/BN_0/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_0/batchnorm/mul_1?
%derivative_model/BN_0/batchnorm/mul_2Mul.derivative_model/BN_0/moments/Squeeze:output:0'derivative_model/BN_0/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_0/batchnorm/mul_2?
.derivative_model/BN_0/batchnorm/ReadVariableOpReadVariableOp7derivative_model_bn_0_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype020
.derivative_model/BN_0/batchnorm/ReadVariableOp?
#derivative_model/BN_0/batchnorm/subSub6derivative_model/BN_0/batchnorm/ReadVariableOp:value:0)derivative_model/BN_0/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_0/batchnorm/sub?
%derivative_model/BN_0/batchnorm/add_1AddV2)derivative_model/BN_0/batchnorm/mul_1:z:0'derivative_model/BN_0/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_0/batchnorm/add_1?
"derivative_model/Activation_0/ReluRelu)derivative_model/BN_0/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2$
"derivative_model/Activation_0/Relu?
/derivative_model/Conv1D_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/derivative_model/Conv1D_1/conv1d/ExpandDims/dim?
+derivative_model/Conv1D_1/conv1d/ExpandDims
ExpandDims0derivative_model/Activation_0/Relu:activations:08derivative_model/Conv1D_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2-
+derivative_model/Conv1D_1/conv1d/ExpandDims?
<derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEderivative_model_conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02>
<derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp?
1derivative_model/Conv1D_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1derivative_model/Conv1D_1/conv1d/ExpandDims_1/dim?
-derivative_model/Conv1D_1/conv1d/ExpandDims_1
ExpandDimsDderivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp:value:0:derivative_model/Conv1D_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2/
-derivative_model/Conv1D_1/conv1d/ExpandDims_1?
 derivative_model/Conv1D_1/conv1dConv2D4derivative_model/Conv1D_1/conv1d/ExpandDims:output:06derivative_model/Conv1D_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2"
 derivative_model/Conv1D_1/conv1d?
(derivative_model/Conv1D_1/conv1d/SqueezeSqueeze)derivative_model/Conv1D_1/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2*
(derivative_model/Conv1D_1/conv1d/Squeeze?
0derivative_model/Conv1D_1/BiasAdd/ReadVariableOpReadVariableOp9derivative_model_conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype022
0derivative_model/Conv1D_1/BiasAdd/ReadVariableOp?
!derivative_model/Conv1D_1/BiasAddBiasAdd1derivative_model/Conv1D_1/conv1d/Squeeze:output:08derivative_model/Conv1D_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2#
!derivative_model/Conv1D_1/BiasAdd?
"derivative_model/BN_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_1/LogicalAnd/x?
"derivative_model/BN_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_1/LogicalAnd/y?
 derivative_model/BN_1/LogicalAnd
LogicalAnd+derivative_model/BN_1/LogicalAnd/x:output:0+derivative_model/BN_1/LogicalAnd/y:output:0*
_output_shapes
: 2"
 derivative_model/BN_1/LogicalAnd?
4derivative_model/BN_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       26
4derivative_model/BN_1/moments/mean/reduction_indices?
"derivative_model/BN_1/moments/meanMean*derivative_model/Conv1D_1/BiasAdd:output:0=derivative_model/BN_1/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2$
"derivative_model/BN_1/moments/mean?
*derivative_model/BN_1/moments/StopGradientStopGradient+derivative_model/BN_1/moments/mean:output:0*
T0*#
_output_shapes
:?2,
*derivative_model/BN_1/moments/StopGradient?
/derivative_model/BN_1/moments/SquaredDifferenceSquaredDifference*derivative_model/Conv1D_1/BiasAdd:output:03derivative_model/BN_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?21
/derivative_model/BN_1/moments/SquaredDifference?
8derivative_model/BN_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2:
8derivative_model/BN_1/moments/variance/reduction_indices?
&derivative_model/BN_1/moments/varianceMean3derivative_model/BN_1/moments/SquaredDifference:z:0Aderivative_model/BN_1/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2(
&derivative_model/BN_1/moments/variance?
%derivative_model/BN_1/moments/SqueezeSqueeze+derivative_model/BN_1/moments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2'
%derivative_model/BN_1/moments/Squeeze?
'derivative_model/BN_1/moments/Squeeze_1Squeeze/derivative_model/BN_1/moments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2)
'derivative_model/BN_1/moments/Squeeze_1?
+derivative_model/BN_1/AssignMovingAvg/decayConst*?
_class5
31loc:@derivative_model/BN_1/AssignMovingAvg/523138*
_output_shapes
: *
dtype0*
valueB
 *
?#<2-
+derivative_model/BN_1/AssignMovingAvg/decay?
4derivative_model/BN_1/AssignMovingAvg/ReadVariableOpReadVariableOp,derivative_model_bn_1_assignmovingavg_523138*
_output_shapes	
:?*
dtype026
4derivative_model/BN_1/AssignMovingAvg/ReadVariableOp?
)derivative_model/BN_1/AssignMovingAvg/subSub<derivative_model/BN_1/AssignMovingAvg/ReadVariableOp:value:0.derivative_model/BN_1/moments/Squeeze:output:0*
T0*?
_class5
31loc:@derivative_model/BN_1/AssignMovingAvg/523138*
_output_shapes	
:?2+
)derivative_model/BN_1/AssignMovingAvg/sub?
)derivative_model/BN_1/AssignMovingAvg/mulMul-derivative_model/BN_1/AssignMovingAvg/sub:z:04derivative_model/BN_1/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@derivative_model/BN_1/AssignMovingAvg/523138*
_output_shapes	
:?2+
)derivative_model/BN_1/AssignMovingAvg/mul?
9derivative_model/BN_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,derivative_model_bn_1_assignmovingavg_523138-derivative_model/BN_1/AssignMovingAvg/mul:z:05^derivative_model/BN_1/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@derivative_model/BN_1/AssignMovingAvg/523138*
_output_shapes
 *
dtype02;
9derivative_model/BN_1/AssignMovingAvg/AssignSubVariableOp?
-derivative_model/BN_1/AssignMovingAvg_1/decayConst*A
_class7
53loc:@derivative_model/BN_1/AssignMovingAvg_1/523144*
_output_shapes
: *
dtype0*
valueB
 *
?#<2/
-derivative_model/BN_1/AssignMovingAvg_1/decay?
6derivative_model/BN_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp.derivative_model_bn_1_assignmovingavg_1_523144*
_output_shapes	
:?*
dtype028
6derivative_model/BN_1/AssignMovingAvg_1/ReadVariableOp?
+derivative_model/BN_1/AssignMovingAvg_1/subSub>derivative_model/BN_1/AssignMovingAvg_1/ReadVariableOp:value:00derivative_model/BN_1/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@derivative_model/BN_1/AssignMovingAvg_1/523144*
_output_shapes	
:?2-
+derivative_model/BN_1/AssignMovingAvg_1/sub?
+derivative_model/BN_1/AssignMovingAvg_1/mulMul/derivative_model/BN_1/AssignMovingAvg_1/sub:z:06derivative_model/BN_1/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@derivative_model/BN_1/AssignMovingAvg_1/523144*
_output_shapes	
:?2-
+derivative_model/BN_1/AssignMovingAvg_1/mul?
;derivative_model/BN_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.derivative_model_bn_1_assignmovingavg_1_523144/derivative_model/BN_1/AssignMovingAvg_1/mul:z:07^derivative_model/BN_1/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@derivative_model/BN_1/AssignMovingAvg_1/523144*
_output_shapes
 *
dtype02=
;derivative_model/BN_1/AssignMovingAvg_1/AssignSubVariableOp?
%derivative_model/BN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%derivative_model/BN_1/batchnorm/add/y?
#derivative_model/BN_1/batchnorm/addAddV20derivative_model/BN_1/moments/Squeeze_1:output:0.derivative_model/BN_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_1/batchnorm/add?
%derivative_model/BN_1/batchnorm/RsqrtRsqrt'derivative_model/BN_1/batchnorm/add:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_1/batchnorm/Rsqrt?
2derivative_model/BN_1/batchnorm/mul/ReadVariableOpReadVariableOp;derivative_model_bn_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype024
2derivative_model/BN_1/batchnorm/mul/ReadVariableOp?
#derivative_model/BN_1/batchnorm/mulMul)derivative_model/BN_1/batchnorm/Rsqrt:y:0:derivative_model/BN_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_1/batchnorm/mul?
%derivative_model/BN_1/batchnorm/mul_1Mul*derivative_model/Conv1D_1/BiasAdd:output:0'derivative_model/BN_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_1/batchnorm/mul_1?
%derivative_model/BN_1/batchnorm/mul_2Mul.derivative_model/BN_1/moments/Squeeze:output:0'derivative_model/BN_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_1/batchnorm/mul_2?
.derivative_model/BN_1/batchnorm/ReadVariableOpReadVariableOp7derivative_model_bn_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype020
.derivative_model/BN_1/batchnorm/ReadVariableOp?
#derivative_model/BN_1/batchnorm/subSub6derivative_model/BN_1/batchnorm/ReadVariableOp:value:0)derivative_model/BN_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_1/batchnorm/sub?
%derivative_model/BN_1/batchnorm/add_1AddV2)derivative_model/BN_1/batchnorm/mul_1:z:0'derivative_model/BN_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_1/batchnorm/add_1?
"derivative_model/Activation_1/ReluRelu)derivative_model/BN_1/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2$
"derivative_model/Activation_1/Relu?
/derivative_model/Conv1D_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/derivative_model/Conv1D_2/conv1d/ExpandDims/dim?
+derivative_model/Conv1D_2/conv1d/ExpandDims
ExpandDims0derivative_model/Activation_1/Relu:activations:08derivative_model/Conv1D_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2-
+derivative_model/Conv1D_2/conv1d/ExpandDims?
<derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEderivative_model_conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02>
<derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp?
1derivative_model/Conv1D_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1derivative_model/Conv1D_2/conv1d/ExpandDims_1/dim?
-derivative_model/Conv1D_2/conv1d/ExpandDims_1
ExpandDimsDderivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp:value:0:derivative_model/Conv1D_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2/
-derivative_model/Conv1D_2/conv1d/ExpandDims_1?
 derivative_model/Conv1D_2/conv1dConv2D4derivative_model/Conv1D_2/conv1d/ExpandDims:output:06derivative_model/Conv1D_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2"
 derivative_model/Conv1D_2/conv1d?
(derivative_model/Conv1D_2/conv1d/SqueezeSqueeze)derivative_model/Conv1D_2/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2*
(derivative_model/Conv1D_2/conv1d/Squeeze?
0derivative_model/Conv1D_2/BiasAdd/ReadVariableOpReadVariableOp9derivative_model_conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype022
0derivative_model/Conv1D_2/BiasAdd/ReadVariableOp?
!derivative_model/Conv1D_2/BiasAddBiasAdd1derivative_model/Conv1D_2/conv1d/Squeeze:output:08derivative_model/Conv1D_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2#
!derivative_model/Conv1D_2/BiasAdd?
"derivative_model/BN_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_2/LogicalAnd/x?
"derivative_model/BN_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_2/LogicalAnd/y?
 derivative_model/BN_2/LogicalAnd
LogicalAnd+derivative_model/BN_2/LogicalAnd/x:output:0+derivative_model/BN_2/LogicalAnd/y:output:0*
_output_shapes
: 2"
 derivative_model/BN_2/LogicalAnd?
4derivative_model/BN_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       26
4derivative_model/BN_2/moments/mean/reduction_indices?
"derivative_model/BN_2/moments/meanMean*derivative_model/Conv1D_2/BiasAdd:output:0=derivative_model/BN_2/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2$
"derivative_model/BN_2/moments/mean?
*derivative_model/BN_2/moments/StopGradientStopGradient+derivative_model/BN_2/moments/mean:output:0*
T0*#
_output_shapes
:?2,
*derivative_model/BN_2/moments/StopGradient?
/derivative_model/BN_2/moments/SquaredDifferenceSquaredDifference*derivative_model/Conv1D_2/BiasAdd:output:03derivative_model/BN_2/moments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?21
/derivative_model/BN_2/moments/SquaredDifference?
8derivative_model/BN_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2:
8derivative_model/BN_2/moments/variance/reduction_indices?
&derivative_model/BN_2/moments/varianceMean3derivative_model/BN_2/moments/SquaredDifference:z:0Aderivative_model/BN_2/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2(
&derivative_model/BN_2/moments/variance?
%derivative_model/BN_2/moments/SqueezeSqueeze+derivative_model/BN_2/moments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2'
%derivative_model/BN_2/moments/Squeeze?
'derivative_model/BN_2/moments/Squeeze_1Squeeze/derivative_model/BN_2/moments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2)
'derivative_model/BN_2/moments/Squeeze_1?
+derivative_model/BN_2/AssignMovingAvg/decayConst*?
_class5
31loc:@derivative_model/BN_2/AssignMovingAvg/523185*
_output_shapes
: *
dtype0*
valueB
 *
?#<2-
+derivative_model/BN_2/AssignMovingAvg/decay?
4derivative_model/BN_2/AssignMovingAvg/ReadVariableOpReadVariableOp,derivative_model_bn_2_assignmovingavg_523185*
_output_shapes	
:?*
dtype026
4derivative_model/BN_2/AssignMovingAvg/ReadVariableOp?
)derivative_model/BN_2/AssignMovingAvg/subSub<derivative_model/BN_2/AssignMovingAvg/ReadVariableOp:value:0.derivative_model/BN_2/moments/Squeeze:output:0*
T0*?
_class5
31loc:@derivative_model/BN_2/AssignMovingAvg/523185*
_output_shapes	
:?2+
)derivative_model/BN_2/AssignMovingAvg/sub?
)derivative_model/BN_2/AssignMovingAvg/mulMul-derivative_model/BN_2/AssignMovingAvg/sub:z:04derivative_model/BN_2/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@derivative_model/BN_2/AssignMovingAvg/523185*
_output_shapes	
:?2+
)derivative_model/BN_2/AssignMovingAvg/mul?
9derivative_model/BN_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,derivative_model_bn_2_assignmovingavg_523185-derivative_model/BN_2/AssignMovingAvg/mul:z:05^derivative_model/BN_2/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@derivative_model/BN_2/AssignMovingAvg/523185*
_output_shapes
 *
dtype02;
9derivative_model/BN_2/AssignMovingAvg/AssignSubVariableOp?
-derivative_model/BN_2/AssignMovingAvg_1/decayConst*A
_class7
53loc:@derivative_model/BN_2/AssignMovingAvg_1/523191*
_output_shapes
: *
dtype0*
valueB
 *
?#<2/
-derivative_model/BN_2/AssignMovingAvg_1/decay?
6derivative_model/BN_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp.derivative_model_bn_2_assignmovingavg_1_523191*
_output_shapes	
:?*
dtype028
6derivative_model/BN_2/AssignMovingAvg_1/ReadVariableOp?
+derivative_model/BN_2/AssignMovingAvg_1/subSub>derivative_model/BN_2/AssignMovingAvg_1/ReadVariableOp:value:00derivative_model/BN_2/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@derivative_model/BN_2/AssignMovingAvg_1/523191*
_output_shapes	
:?2-
+derivative_model/BN_2/AssignMovingAvg_1/sub?
+derivative_model/BN_2/AssignMovingAvg_1/mulMul/derivative_model/BN_2/AssignMovingAvg_1/sub:z:06derivative_model/BN_2/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@derivative_model/BN_2/AssignMovingAvg_1/523191*
_output_shapes	
:?2-
+derivative_model/BN_2/AssignMovingAvg_1/mul?
;derivative_model/BN_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.derivative_model_bn_2_assignmovingavg_1_523191/derivative_model/BN_2/AssignMovingAvg_1/mul:z:07^derivative_model/BN_2/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@derivative_model/BN_2/AssignMovingAvg_1/523191*
_output_shapes
 *
dtype02=
;derivative_model/BN_2/AssignMovingAvg_1/AssignSubVariableOp?
%derivative_model/BN_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%derivative_model/BN_2/batchnorm/add/y?
#derivative_model/BN_2/batchnorm/addAddV20derivative_model/BN_2/moments/Squeeze_1:output:0.derivative_model/BN_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_2/batchnorm/add?
%derivative_model/BN_2/batchnorm/RsqrtRsqrt'derivative_model/BN_2/batchnorm/add:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_2/batchnorm/Rsqrt?
2derivative_model/BN_2/batchnorm/mul/ReadVariableOpReadVariableOp;derivative_model_bn_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype024
2derivative_model/BN_2/batchnorm/mul/ReadVariableOp?
#derivative_model/BN_2/batchnorm/mulMul)derivative_model/BN_2/batchnorm/Rsqrt:y:0:derivative_model/BN_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_2/batchnorm/mul?
%derivative_model/BN_2/batchnorm/mul_1Mul*derivative_model/Conv1D_2/BiasAdd:output:0'derivative_model/BN_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_2/batchnorm/mul_1?
%derivative_model/BN_2/batchnorm/mul_2Mul.derivative_model/BN_2/moments/Squeeze:output:0'derivative_model/BN_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_2/batchnorm/mul_2?
.derivative_model/BN_2/batchnorm/ReadVariableOpReadVariableOp7derivative_model_bn_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype020
.derivative_model/BN_2/batchnorm/ReadVariableOp?
#derivative_model/BN_2/batchnorm/subSub6derivative_model/BN_2/batchnorm/ReadVariableOp:value:0)derivative_model/BN_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_2/batchnorm/sub?
%derivative_model/BN_2/batchnorm/add_1AddV2)derivative_model/BN_2/batchnorm/mul_1:z:0'derivative_model/BN_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_2/batchnorm/add_1?
"derivative_model/Activation_2/ReluRelu)derivative_model/BN_2/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2$
"derivative_model/Activation_2/Relu?
/derivative_model/Conv1D_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :21
/derivative_model/Conv1D_3/conv1d/ExpandDims/dim?
+derivative_model/Conv1D_3/conv1d/ExpandDims
ExpandDims0derivative_model/Activation_2/Relu:activations:08derivative_model/Conv1D_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2-
+derivative_model/Conv1D_3/conv1d/ExpandDims?
<derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpEderivative_model_conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02>
<derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp?
1derivative_model/Conv1D_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1derivative_model/Conv1D_3/conv1d/ExpandDims_1/dim?
-derivative_model/Conv1D_3/conv1d/ExpandDims_1
ExpandDimsDderivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp:value:0:derivative_model/Conv1D_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2/
-derivative_model/Conv1D_3/conv1d/ExpandDims_1?
 derivative_model/Conv1D_3/conv1dConv2D4derivative_model/Conv1D_3/conv1d/ExpandDims:output:06derivative_model/Conv1D_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2"
 derivative_model/Conv1D_3/conv1d?
(derivative_model/Conv1D_3/conv1d/SqueezeSqueeze)derivative_model/Conv1D_3/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2*
(derivative_model/Conv1D_3/conv1d/Squeeze?
0derivative_model/Conv1D_3/BiasAdd/ReadVariableOpReadVariableOp9derivative_model_conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype022
0derivative_model/Conv1D_3/BiasAdd/ReadVariableOp?
!derivative_model/Conv1D_3/BiasAddBiasAdd1derivative_model/Conv1D_3/conv1d/Squeeze:output:08derivative_model/Conv1D_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2#
!derivative_model/Conv1D_3/BiasAdd?
"derivative_model/BN_3/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_3/LogicalAnd/x?
"derivative_model/BN_3/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"derivative_model/BN_3/LogicalAnd/y?
 derivative_model/BN_3/LogicalAnd
LogicalAnd+derivative_model/BN_3/LogicalAnd/x:output:0+derivative_model/BN_3/LogicalAnd/y:output:0*
_output_shapes
: 2"
 derivative_model/BN_3/LogicalAnd?
4derivative_model/BN_3/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       26
4derivative_model/BN_3/moments/mean/reduction_indices?
"derivative_model/BN_3/moments/meanMean*derivative_model/Conv1D_3/BiasAdd:output:0=derivative_model/BN_3/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2$
"derivative_model/BN_3/moments/mean?
*derivative_model/BN_3/moments/StopGradientStopGradient+derivative_model/BN_3/moments/mean:output:0*
T0*#
_output_shapes
:?2,
*derivative_model/BN_3/moments/StopGradient?
/derivative_model/BN_3/moments/SquaredDifferenceSquaredDifference*derivative_model/Conv1D_3/BiasAdd:output:03derivative_model/BN_3/moments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?21
/derivative_model/BN_3/moments/SquaredDifference?
8derivative_model/BN_3/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2:
8derivative_model/BN_3/moments/variance/reduction_indices?
&derivative_model/BN_3/moments/varianceMean3derivative_model/BN_3/moments/SquaredDifference:z:0Aderivative_model/BN_3/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2(
&derivative_model/BN_3/moments/variance?
%derivative_model/BN_3/moments/SqueezeSqueeze+derivative_model/BN_3/moments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2'
%derivative_model/BN_3/moments/Squeeze?
'derivative_model/BN_3/moments/Squeeze_1Squeeze/derivative_model/BN_3/moments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2)
'derivative_model/BN_3/moments/Squeeze_1?
+derivative_model/BN_3/AssignMovingAvg/decayConst*?
_class5
31loc:@derivative_model/BN_3/AssignMovingAvg/523232*
_output_shapes
: *
dtype0*
valueB
 *
?#<2-
+derivative_model/BN_3/AssignMovingAvg/decay?
4derivative_model/BN_3/AssignMovingAvg/ReadVariableOpReadVariableOp,derivative_model_bn_3_assignmovingavg_523232*
_output_shapes	
:?*
dtype026
4derivative_model/BN_3/AssignMovingAvg/ReadVariableOp?
)derivative_model/BN_3/AssignMovingAvg/subSub<derivative_model/BN_3/AssignMovingAvg/ReadVariableOp:value:0.derivative_model/BN_3/moments/Squeeze:output:0*
T0*?
_class5
31loc:@derivative_model/BN_3/AssignMovingAvg/523232*
_output_shapes	
:?2+
)derivative_model/BN_3/AssignMovingAvg/sub?
)derivative_model/BN_3/AssignMovingAvg/mulMul-derivative_model/BN_3/AssignMovingAvg/sub:z:04derivative_model/BN_3/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@derivative_model/BN_3/AssignMovingAvg/523232*
_output_shapes	
:?2+
)derivative_model/BN_3/AssignMovingAvg/mul?
9derivative_model/BN_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,derivative_model_bn_3_assignmovingavg_523232-derivative_model/BN_3/AssignMovingAvg/mul:z:05^derivative_model/BN_3/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@derivative_model/BN_3/AssignMovingAvg/523232*
_output_shapes
 *
dtype02;
9derivative_model/BN_3/AssignMovingAvg/AssignSubVariableOp?
-derivative_model/BN_3/AssignMovingAvg_1/decayConst*A
_class7
53loc:@derivative_model/BN_3/AssignMovingAvg_1/523238*
_output_shapes
: *
dtype0*
valueB
 *
?#<2/
-derivative_model/BN_3/AssignMovingAvg_1/decay?
6derivative_model/BN_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp.derivative_model_bn_3_assignmovingavg_1_523238*
_output_shapes	
:?*
dtype028
6derivative_model/BN_3/AssignMovingAvg_1/ReadVariableOp?
+derivative_model/BN_3/AssignMovingAvg_1/subSub>derivative_model/BN_3/AssignMovingAvg_1/ReadVariableOp:value:00derivative_model/BN_3/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@derivative_model/BN_3/AssignMovingAvg_1/523238*
_output_shapes	
:?2-
+derivative_model/BN_3/AssignMovingAvg_1/sub?
+derivative_model/BN_3/AssignMovingAvg_1/mulMul/derivative_model/BN_3/AssignMovingAvg_1/sub:z:06derivative_model/BN_3/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@derivative_model/BN_3/AssignMovingAvg_1/523238*
_output_shapes	
:?2-
+derivative_model/BN_3/AssignMovingAvg_1/mul?
;derivative_model/BN_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.derivative_model_bn_3_assignmovingavg_1_523238/derivative_model/BN_3/AssignMovingAvg_1/mul:z:07^derivative_model/BN_3/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@derivative_model/BN_3/AssignMovingAvg_1/523238*
_output_shapes
 *
dtype02=
;derivative_model/BN_3/AssignMovingAvg_1/AssignSubVariableOp?
%derivative_model/BN_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%derivative_model/BN_3/batchnorm/add/y?
#derivative_model/BN_3/batchnorm/addAddV20derivative_model/BN_3/moments/Squeeze_1:output:0.derivative_model/BN_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_3/batchnorm/add?
%derivative_model/BN_3/batchnorm/RsqrtRsqrt'derivative_model/BN_3/batchnorm/add:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_3/batchnorm/Rsqrt?
2derivative_model/BN_3/batchnorm/mul/ReadVariableOpReadVariableOp;derivative_model_bn_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype024
2derivative_model/BN_3/batchnorm/mul/ReadVariableOp?
#derivative_model/BN_3/batchnorm/mulMul)derivative_model/BN_3/batchnorm/Rsqrt:y:0:derivative_model/BN_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_3/batchnorm/mul?
%derivative_model/BN_3/batchnorm/mul_1Mul*derivative_model/Conv1D_3/BiasAdd:output:0'derivative_model/BN_3/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_3/batchnorm/mul_1?
%derivative_model/BN_3/batchnorm/mul_2Mul.derivative_model/BN_3/moments/Squeeze:output:0'derivative_model/BN_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2'
%derivative_model/BN_3/batchnorm/mul_2?
.derivative_model/BN_3/batchnorm/ReadVariableOpReadVariableOp7derivative_model_bn_3_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype020
.derivative_model/BN_3/batchnorm/ReadVariableOp?
#derivative_model/BN_3/batchnorm/subSub6derivative_model/BN_3/batchnorm/ReadVariableOp:value:0)derivative_model/BN_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2%
#derivative_model/BN_3/batchnorm/sub?
%derivative_model/BN_3/batchnorm/add_1AddV2)derivative_model/BN_3/batchnorm/mul_1:z:0'derivative_model/BN_3/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2'
%derivative_model/BN_3/batchnorm/add_1?
"derivative_model/Activation_3/ReluRelu)derivative_model/BN_3/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2$
"derivative_model/Activation_3/Relu?
,derivative_model/du_dt/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,derivative_model/du_dt/conv1d/ExpandDims/dim?
(derivative_model/du_dt/conv1d/ExpandDims
ExpandDims0derivative_model/Activation_3/Relu:activations:05derivative_model/du_dt/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2*
(derivative_model/du_dt/conv1d/ExpandDims?
9derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpBderivative_model_du_dt_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:?*
dtype02;
9derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp?
.derivative_model/du_dt/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 20
.derivative_model/du_dt/conv1d/ExpandDims_1/dim?
*derivative_model/du_dt/conv1d/ExpandDims_1
ExpandDimsAderivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp:value:07derivative_model/du_dt/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?2,
*derivative_model/du_dt/conv1d/ExpandDims_1?
derivative_model/du_dt/conv1dConv2D1derivative_model/du_dt/conv1d/ExpandDims:output:03derivative_model/du_dt/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2
derivative_model/du_dt/conv1d?
%derivative_model/du_dt/conv1d/SqueezeSqueeze&derivative_model/du_dt/conv1d:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
2'
%derivative_model/du_dt/conv1d/Squeeze?
-derivative_model/du_dt/BiasAdd/ReadVariableOpReadVariableOp6derivative_model_du_dt_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-derivative_model/du_dt/BiasAdd/ReadVariableOp?
derivative_model/du_dt/BiasAddBiasAdd.derivative_model/du_dt/conv1d/Squeeze:output:05derivative_model/du_dt/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????x2 
derivative_model/du_dt/BiasAdd?
-tf_op_layer_strided_slice/strided_slice/beginConst*
_output_shapes
:*
dtype0*
valueB"       2/
-tf_op_layer_strided_slice/strided_slice/begin?
+tf_op_layer_strided_slice/strided_slice/endConst*
_output_shapes
:*
dtype0*
valueB"    ????2-
+tf_op_layer_strided_slice/strided_slice/end?
/tf_op_layer_strided_slice/strided_slice/stridesConst*
_output_shapes
:*
dtype0*
valueB"      21
/tf_op_layer_strided_slice/strided_slice/strides?
'tf_op_layer_strided_slice/strided_sliceStridedSliceinputs6tf_op_layer_strided_slice/strided_slice/begin:output:04tf_op_layer_strided_slice/strided_slice/end:output:08tf_op_layer_strided_slice/strided_slice/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:?????????x*

begin_mask*
end_mask2)
'tf_op_layer_strided_slice/strided_slices
tf_op_layer_Mul/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *??82
tf_op_layer_Mul/Mul/y?
tf_op_layer_Mul/MulMul'derivative_model/du_dt/BiasAdd:output:0tf_op_layer_Mul/Mul/y:output:0*
T0*
_cloned(*+
_output_shapes
:?????????x2
tf_op_layer_Mul/Mul?
add/addAddV20tf_op_layer_strided_slice/strided_slice:output:0tf_op_layer_Mul/Mul:z:0*
T0*+
_output_shapes
:?????????x2	
add/add?
IdentityIdentityadd/add:z:0:^derivative_model/BN_0/AssignMovingAvg/AssignSubVariableOp5^derivative_model/BN_0/AssignMovingAvg/ReadVariableOp<^derivative_model/BN_0/AssignMovingAvg_1/AssignSubVariableOp7^derivative_model/BN_0/AssignMovingAvg_1/ReadVariableOp/^derivative_model/BN_0/batchnorm/ReadVariableOp3^derivative_model/BN_0/batchnorm/mul/ReadVariableOp:^derivative_model/BN_1/AssignMovingAvg/AssignSubVariableOp5^derivative_model/BN_1/AssignMovingAvg/ReadVariableOp<^derivative_model/BN_1/AssignMovingAvg_1/AssignSubVariableOp7^derivative_model/BN_1/AssignMovingAvg_1/ReadVariableOp/^derivative_model/BN_1/batchnorm/ReadVariableOp3^derivative_model/BN_1/batchnorm/mul/ReadVariableOp:^derivative_model/BN_2/AssignMovingAvg/AssignSubVariableOp5^derivative_model/BN_2/AssignMovingAvg/ReadVariableOp<^derivative_model/BN_2/AssignMovingAvg_1/AssignSubVariableOp7^derivative_model/BN_2/AssignMovingAvg_1/ReadVariableOp/^derivative_model/BN_2/batchnorm/ReadVariableOp3^derivative_model/BN_2/batchnorm/mul/ReadVariableOp:^derivative_model/BN_3/AssignMovingAvg/AssignSubVariableOp5^derivative_model/BN_3/AssignMovingAvg/ReadVariableOp<^derivative_model/BN_3/AssignMovingAvg_1/AssignSubVariableOp7^derivative_model/BN_3/AssignMovingAvg_1/ReadVariableOp/^derivative_model/BN_3/batchnorm/ReadVariableOp3^derivative_model/BN_3/batchnorm/mul/ReadVariableOp1^derivative_model/Conv1D_0/BiasAdd/ReadVariableOp=^derivative_model/Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp1^derivative_model/Conv1D_1/BiasAdd/ReadVariableOp=^derivative_model/Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp1^derivative_model/Conv1D_2/BiasAdd/ReadVariableOp=^derivative_model/Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp1^derivative_model/Conv1D_3/BiasAdd/ReadVariableOp=^derivative_model/Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp.^derivative_model/du_dt/BiasAdd/ReadVariableOp:^derivative_model/du_dt/conv1d/ExpandDims_1/ReadVariableOp2^derivative_model/fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2v
9derivative_model/BN_0/AssignMovingAvg/AssignSubVariableOp9derivative_model/BN_0/AssignMovingAvg/AssignSubVariableOp2l
4derivative_model/BN_0/AssignMovingAvg/ReadVariableOp4derivative_model/BN_0/AssignMovingAvg/ReadVariableOp2z
;derivative_model/BN_0/AssignMovingAvg_1/AssignSubVariableOp;derivative_model/BN_0/AssignMovingAvg_1/AssignSubVariableOp2p
6derivative_model/BN_0/AssignMovingAvg_1/ReadVariableOp6derivative_model/BN_0/AssignMovingAvg_1/ReadVariableOp2`
.derivative_model/BN_0/batchnorm/ReadVariableOp.derivative_model/BN_0/batchnorm/ReadVariableOp2h
2derivative_model/BN_0/batchnorm/mul/ReadVariableOp2derivative_model/BN_0/batchnorm/mul/ReadVariableOp2v
9derivative_model/BN_1/AssignMovingAvg/AssignSubVariableOp9derivative_model/BN_1/AssignMovingAvg/AssignSubVariableOp2l
4derivative_model/BN_1/AssignMovingAvg/ReadVariableOp4derivative_model/BN_1/AssignMovingAvg/ReadVariableOp2z
;derivative_model/BN_1/AssignMovingAvg_1/AssignSubVariableOp;derivative_model/BN_1/AssignMovingAvg_1/AssignSubVariableOp2p
6derivative_model/BN_1/AssignMovingAvg_1/ReadVariableOp6derivative_model/BN_1/AssignMovingAvg_1/ReadVariableOp2`
.derivative_model/BN_1/batchnorm/ReadVariableOp.derivative_model/BN_1/batchnorm/ReadVariableOp2h
2derivative_model/BN_1/batchnorm/mul/ReadVariableOp2derivative_model/BN_1/batchnorm/mul/ReadVariableOp2v
9derivative_model/BN_2/AssignMovingAvg/AssignSubVariableOp9derivative_model/BN_2/AssignMovingAvg/AssignSubVariableOp2l
4derivative_model/BN_2/AssignMovingAvg/ReadVariableOp4derivative_model/BN_2/AssignMovingAvg/ReadVariableOp2z
;derivative_model/BN_2/AssignMovingAvg_1/AssignSubVariableOp;derivative_model/BN_2/AssignMovingAvg_1/AssignSubVariableOp2p
6derivative_model/BN_2/AssignMovingAvg_1/ReadVariableOp6derivative_model/BN_2/AssignMovingAvg_1/ReadVariableOp2`
.derivative_model/BN_2/batchnorm/ReadVariableOp.derivative_model/BN_2/batchnorm/ReadVariableOp2h
2derivative_model/BN_2/batchnorm/mul/ReadVariableOp2derivative_model/BN_2/batchnorm/mul/ReadVariableOp2v
9derivative_model/BN_3/AssignMovingAvg/AssignSubVariableOp9derivative_model/BN_3/AssignMovingAvg/AssignSubVariableOp2l
4derivative_model/BN_3/AssignMovingAvg/ReadVariableOp4derivative_model/BN_3/AssignMovingAvg/ReadVariableOp2z
;derivative_model/BN_3/AssignMovingAvg_1/AssignSubVariableOp;derivative_model/BN_3/AssignMovingAvg_1/AssignSubVariableOp2p
6derivative_model/BN_3/AssignMovingAvg_1/ReadVariableOp6derivative_model/BN_3/AssignMovingAvg_1/ReadVariableOp2`
.derivative_model/BN_3/batchnorm/ReadVariableOp.derivative_model/BN_3/batchnorm/ReadVariableOp2h
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
1derivative_model/fd_layer/StatefulPartitionedCall1derivative_model/fd_layer/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?"
?
__inference_call_519618

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity??"conv1d/ExpandDims_1/ReadVariableOp?$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack?
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1?
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?2
conv1d/ExpandDims?
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
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*&
_output_shapes
:x*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*"
_output_shapes
:x*
squeeze_dims
2
conv1d/Squeeze?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim?
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?2
conv1d_1/ExpandDims?
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
conv1d_1/ExpandDims_1/dim?
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1?
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*&
_output_shapes
:x*
paddingVALID*
strides
2

conv1d_1?
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
?????????2
concat/axis?
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*"
_output_shapes
:x2
concat?
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*"
_output_shapes
:x2

Identity"
identityIdentity:output:0*&
_input_shapes
:?:2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
L__inference_derivative_model_layer_call_and_return_conditional_losses_524128

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
identity??BN_0/batchnorm/ReadVariableOp?BN_0/batchnorm/ReadVariableOp_1?BN_0/batchnorm/ReadVariableOp_2?!BN_0/batchnorm/mul/ReadVariableOp?BN_1/batchnorm/ReadVariableOp?BN_1/batchnorm/ReadVariableOp_1?BN_1/batchnorm/ReadVariableOp_2?!BN_1/batchnorm/mul/ReadVariableOp?BN_2/batchnorm/ReadVariableOp?BN_2/batchnorm/ReadVariableOp_1?BN_2/batchnorm/ReadVariableOp_2?!BN_2/batchnorm/mul/ReadVariableOp?BN_3/batchnorm/ReadVariableOp?BN_3/batchnorm/ReadVariableOp_1?BN_3/batchnorm/ReadVariableOp_2?!BN_3/batchnorm/mul/ReadVariableOp?Conv1D_0/BiasAdd/ReadVariableOp?+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp?Conv1D_1/BiasAdd/ReadVariableOp?+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp?Conv1D_2/BiasAdd/ReadVariableOp?+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp?Conv1D_3/BiasAdd/ReadVariableOp?+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp?du_dt/BiasAdd/ReadVariableOp?(du_dt/conv1d/ExpandDims_1/ReadVariableOp? fd_layer/StatefulPartitionedCallt
fd_layer/CastCastinputs*

DstT0*

SrcT0*,
_output_shapes
:??????????2
fd_layer/Cast?
 fd_layer/StatefulPartitionedCallStatefulPartitionedCallfd_layer/Cast:y:0'fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*
fR
__inference_call_402"
 fd_layer/StatefulPartitionedCall?
Conv1D_0/CastCast)fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:?????????x2
Conv1D_0/Cast?
Conv1D_0/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_0/conv1d/ExpandDims/dim?
Conv1D_0/conv1d/ExpandDims
ExpandDimsConv1D_0/Cast:y:0'Conv1D_0/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????x2
Conv1D_0/conv1d/ExpandDims?
+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_0_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:?*
dtype02-
+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp?
 Conv1D_0/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_0/conv1d/ExpandDims_1/dim?
Conv1D_0/conv1d/ExpandDims_1
ExpandDims3Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_0/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?2
Conv1D_0/conv1d/ExpandDims_1?
Conv1D_0/conv1dConv2D#Conv1D_0/conv1d/ExpandDims:output:0%Conv1D_0/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2
Conv1D_0/conv1d?
Conv1D_0/conv1d/SqueezeSqueezeConv1D_0/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2
Conv1D_0/conv1d/Squeeze?
Conv1D_0/BiasAdd/ReadVariableOpReadVariableOp(conv1d_0_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
Conv1D_0/BiasAdd/ReadVariableOp?
Conv1D_0/BiasAddBiasAdd Conv1D_0/conv1d/Squeeze:output:0'Conv1D_0/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2
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
BN_0/LogicalAnd/y?
BN_0/LogicalAnd
LogicalAndBN_0/LogicalAnd/x:output:0BN_0/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_0/LogicalAnd?
BN_0/batchnorm/ReadVariableOpReadVariableOp&bn_0_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
BN_0/batchnorm/ReadVariableOpq
BN_0/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
BN_0/batchnorm/add/y?
BN_0/batchnorm/addAddV2%BN_0/batchnorm/ReadVariableOp:value:0BN_0/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
BN_0/batchnorm/adds
BN_0/batchnorm/RsqrtRsqrtBN_0/batchnorm/add:z:0*
T0*
_output_shapes	
:?2
BN_0/batchnorm/Rsqrt?
!BN_0/batchnorm/mul/ReadVariableOpReadVariableOp*bn_0_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!BN_0/batchnorm/mul/ReadVariableOp?
BN_0/batchnorm/mulMulBN_0/batchnorm/Rsqrt:y:0)BN_0/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
BN_0/batchnorm/mul?
BN_0/batchnorm/mul_1MulConv1D_0/BiasAdd:output:0BN_0/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
BN_0/batchnorm/mul_1?
BN_0/batchnorm/ReadVariableOp_1ReadVariableOp(bn_0_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02!
BN_0/batchnorm/ReadVariableOp_1?
BN_0/batchnorm/mul_2Mul'BN_0/batchnorm/ReadVariableOp_1:value:0BN_0/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
BN_0/batchnorm/mul_2?
BN_0/batchnorm/ReadVariableOp_2ReadVariableOp(bn_0_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02!
BN_0/batchnorm/ReadVariableOp_2?
BN_0/batchnorm/subSub'BN_0/batchnorm/ReadVariableOp_2:value:0BN_0/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
BN_0/batchnorm/sub?
BN_0/batchnorm/add_1AddV2BN_0/batchnorm/mul_1:z:0BN_0/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
BN_0/batchnorm/add_1
Activation_0/ReluReluBN_0/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2
Activation_0/Relu?
Conv1D_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_1/conv1d/ExpandDims/dim?
Conv1D_1/conv1d/ExpandDims
ExpandDimsActivation_0/Relu:activations:0'Conv1D_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2
Conv1D_1/conv1d/ExpandDims?
+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02-
+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp?
 Conv1D_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_1/conv1d/ExpandDims_1/dim?
Conv1D_1/conv1d/ExpandDims_1
ExpandDims3Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2
Conv1D_1/conv1d/ExpandDims_1?
Conv1D_1/conv1dConv2D#Conv1D_1/conv1d/ExpandDims:output:0%Conv1D_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2
Conv1D_1/conv1d?
Conv1D_1/conv1d/SqueezeSqueezeConv1D_1/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2
Conv1D_1/conv1d/Squeeze?
Conv1D_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
Conv1D_1/BiasAdd/ReadVariableOp?
Conv1D_1/BiasAddBiasAdd Conv1D_1/conv1d/Squeeze:output:0'Conv1D_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2
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
BN_1/LogicalAnd/y?
BN_1/LogicalAnd
LogicalAndBN_1/LogicalAnd/x:output:0BN_1/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_1/LogicalAnd?
BN_1/batchnorm/ReadVariableOpReadVariableOp&bn_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
BN_1/batchnorm/ReadVariableOpq
BN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
BN_1/batchnorm/add/y?
BN_1/batchnorm/addAddV2%BN_1/batchnorm/ReadVariableOp:value:0BN_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
BN_1/batchnorm/adds
BN_1/batchnorm/RsqrtRsqrtBN_1/batchnorm/add:z:0*
T0*
_output_shapes	
:?2
BN_1/batchnorm/Rsqrt?
!BN_1/batchnorm/mul/ReadVariableOpReadVariableOp*bn_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!BN_1/batchnorm/mul/ReadVariableOp?
BN_1/batchnorm/mulMulBN_1/batchnorm/Rsqrt:y:0)BN_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
BN_1/batchnorm/mul?
BN_1/batchnorm/mul_1MulConv1D_1/BiasAdd:output:0BN_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
BN_1/batchnorm/mul_1?
BN_1/batchnorm/ReadVariableOp_1ReadVariableOp(bn_1_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02!
BN_1/batchnorm/ReadVariableOp_1?
BN_1/batchnorm/mul_2Mul'BN_1/batchnorm/ReadVariableOp_1:value:0BN_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
BN_1/batchnorm/mul_2?
BN_1/batchnorm/ReadVariableOp_2ReadVariableOp(bn_1_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02!
BN_1/batchnorm/ReadVariableOp_2?
BN_1/batchnorm/subSub'BN_1/batchnorm/ReadVariableOp_2:value:0BN_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
BN_1/batchnorm/sub?
BN_1/batchnorm/add_1AddV2BN_1/batchnorm/mul_1:z:0BN_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
BN_1/batchnorm/add_1
Activation_1/ReluReluBN_1/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2
Activation_1/Relu?
Conv1D_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_2/conv1d/ExpandDims/dim?
Conv1D_2/conv1d/ExpandDims
ExpandDimsActivation_1/Relu:activations:0'Conv1D_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2
Conv1D_2/conv1d/ExpandDims?
+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02-
+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp?
 Conv1D_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_2/conv1d/ExpandDims_1/dim?
Conv1D_2/conv1d/ExpandDims_1
ExpandDims3Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2
Conv1D_2/conv1d/ExpandDims_1?
Conv1D_2/conv1dConv2D#Conv1D_2/conv1d/ExpandDims:output:0%Conv1D_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2
Conv1D_2/conv1d?
Conv1D_2/conv1d/SqueezeSqueezeConv1D_2/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2
Conv1D_2/conv1d/Squeeze?
Conv1D_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
Conv1D_2/BiasAdd/ReadVariableOp?
Conv1D_2/BiasAddBiasAdd Conv1D_2/conv1d/Squeeze:output:0'Conv1D_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2
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
BN_2/LogicalAnd/y?
BN_2/LogicalAnd
LogicalAndBN_2/LogicalAnd/x:output:0BN_2/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_2/LogicalAnd?
BN_2/batchnorm/ReadVariableOpReadVariableOp&bn_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
BN_2/batchnorm/ReadVariableOpq
BN_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
BN_2/batchnorm/add/y?
BN_2/batchnorm/addAddV2%BN_2/batchnorm/ReadVariableOp:value:0BN_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
BN_2/batchnorm/adds
BN_2/batchnorm/RsqrtRsqrtBN_2/batchnorm/add:z:0*
T0*
_output_shapes	
:?2
BN_2/batchnorm/Rsqrt?
!BN_2/batchnorm/mul/ReadVariableOpReadVariableOp*bn_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!BN_2/batchnorm/mul/ReadVariableOp?
BN_2/batchnorm/mulMulBN_2/batchnorm/Rsqrt:y:0)BN_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
BN_2/batchnorm/mul?
BN_2/batchnorm/mul_1MulConv1D_2/BiasAdd:output:0BN_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
BN_2/batchnorm/mul_1?
BN_2/batchnorm/ReadVariableOp_1ReadVariableOp(bn_2_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02!
BN_2/batchnorm/ReadVariableOp_1?
BN_2/batchnorm/mul_2Mul'BN_2/batchnorm/ReadVariableOp_1:value:0BN_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
BN_2/batchnorm/mul_2?
BN_2/batchnorm/ReadVariableOp_2ReadVariableOp(bn_2_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02!
BN_2/batchnorm/ReadVariableOp_2?
BN_2/batchnorm/subSub'BN_2/batchnorm/ReadVariableOp_2:value:0BN_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
BN_2/batchnorm/sub?
BN_2/batchnorm/add_1AddV2BN_2/batchnorm/mul_1:z:0BN_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
BN_2/batchnorm/add_1
Activation_2/ReluReluBN_2/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2
Activation_2/Relu?
Conv1D_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_3/conv1d/ExpandDims/dim?
Conv1D_3/conv1d/ExpandDims
ExpandDimsActivation_2/Relu:activations:0'Conv1D_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2
Conv1D_3/conv1d/ExpandDims?
+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02-
+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp?
 Conv1D_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_3/conv1d/ExpandDims_1/dim?
Conv1D_3/conv1d/ExpandDims_1
ExpandDims3Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2
Conv1D_3/conv1d/ExpandDims_1?
Conv1D_3/conv1dConv2D#Conv1D_3/conv1d/ExpandDims:output:0%Conv1D_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2
Conv1D_3/conv1d?
Conv1D_3/conv1d/SqueezeSqueezeConv1D_3/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2
Conv1D_3/conv1d/Squeeze?
Conv1D_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
Conv1D_3/BiasAdd/ReadVariableOp?
Conv1D_3/BiasAddBiasAdd Conv1D_3/conv1d/Squeeze:output:0'Conv1D_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2
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
BN_3/LogicalAnd/y?
BN_3/LogicalAnd
LogicalAndBN_3/LogicalAnd/x:output:0BN_3/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_3/LogicalAnd?
BN_3/batchnorm/ReadVariableOpReadVariableOp&bn_3_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
BN_3/batchnorm/ReadVariableOpq
BN_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
BN_3/batchnorm/add/y?
BN_3/batchnorm/addAddV2%BN_3/batchnorm/ReadVariableOp:value:0BN_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
BN_3/batchnorm/adds
BN_3/batchnorm/RsqrtRsqrtBN_3/batchnorm/add:z:0*
T0*
_output_shapes	
:?2
BN_3/batchnorm/Rsqrt?
!BN_3/batchnorm/mul/ReadVariableOpReadVariableOp*bn_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!BN_3/batchnorm/mul/ReadVariableOp?
BN_3/batchnorm/mulMulBN_3/batchnorm/Rsqrt:y:0)BN_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
BN_3/batchnorm/mul?
BN_3/batchnorm/mul_1MulConv1D_3/BiasAdd:output:0BN_3/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
BN_3/batchnorm/mul_1?
BN_3/batchnorm/ReadVariableOp_1ReadVariableOp(bn_3_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02!
BN_3/batchnorm/ReadVariableOp_1?
BN_3/batchnorm/mul_2Mul'BN_3/batchnorm/ReadVariableOp_1:value:0BN_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
BN_3/batchnorm/mul_2?
BN_3/batchnorm/ReadVariableOp_2ReadVariableOp(bn_3_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02!
BN_3/batchnorm/ReadVariableOp_2?
BN_3/batchnorm/subSub'BN_3/batchnorm/ReadVariableOp_2:value:0BN_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
BN_3/batchnorm/sub?
BN_3/batchnorm/add_1AddV2BN_3/batchnorm/mul_1:z:0BN_3/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
BN_3/batchnorm/add_1
Activation_3/ReluReluBN_3/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2
Activation_3/Relu|
du_dt/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
du_dt/conv1d/ExpandDims/dim?
du_dt/conv1d/ExpandDims
ExpandDimsActivation_3/Relu:activations:0$du_dt/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2
du_dt/conv1d/ExpandDims?
(du_dt/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp1du_dt_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:?*
dtype02*
(du_dt/conv1d/ExpandDims_1/ReadVariableOp?
du_dt/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
du_dt/conv1d/ExpandDims_1/dim?
du_dt/conv1d/ExpandDims_1
ExpandDims0du_dt/conv1d/ExpandDims_1/ReadVariableOp:value:0&du_dt/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?2
du_dt/conv1d/ExpandDims_1?
du_dt/conv1dConv2D du_dt/conv1d/ExpandDims:output:0"du_dt/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2
du_dt/conv1d?
du_dt/conv1d/SqueezeSqueezedu_dt/conv1d:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
2
du_dt/conv1d/Squeeze?
du_dt/BiasAdd/ReadVariableOpReadVariableOp%du_dt_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
du_dt/BiasAdd/ReadVariableOp?
du_dt/BiasAddBiasAdddu_dt/conv1d/Squeeze:output:0$du_dt/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????x2
du_dt/BiasAdd?
IdentityIdentitydu_dt/BiasAdd:output:0^BN_0/batchnorm/ReadVariableOp ^BN_0/batchnorm/ReadVariableOp_1 ^BN_0/batchnorm/ReadVariableOp_2"^BN_0/batchnorm/mul/ReadVariableOp^BN_1/batchnorm/ReadVariableOp ^BN_1/batchnorm/ReadVariableOp_1 ^BN_1/batchnorm/ReadVariableOp_2"^BN_1/batchnorm/mul/ReadVariableOp^BN_2/batchnorm/ReadVariableOp ^BN_2/batchnorm/ReadVariableOp_1 ^BN_2/batchnorm/ReadVariableOp_2"^BN_2/batchnorm/mul/ReadVariableOp^BN_3/batchnorm/ReadVariableOp ^BN_3/batchnorm/ReadVariableOp_1 ^BN_3/batchnorm/ReadVariableOp_2"^BN_3/batchnorm/mul/ReadVariableOp ^Conv1D_0/BiasAdd/ReadVariableOp,^Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp ^Conv1D_1/BiasAdd/ReadVariableOp,^Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp ^Conv1D_2/BiasAdd/ReadVariableOp,^Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp ^Conv1D_3/BiasAdd/ReadVariableOp,^Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp^du_dt/BiasAdd/ReadVariableOp)^du_dt/conv1d/ExpandDims_1/ReadVariableOp!^fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2>
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
??
?
L__inference_derivative_model_layer_call_and_return_conditional_losses_523985

inputs+
'fd_layer_statefulpartitionedcall_args_18
4conv1d_0_conv1d_expanddims_1_readvariableop_resource,
(conv1d_0_biasadd_readvariableop_resource
bn_0_assignmovingavg_523807!
bn_0_assignmovingavg_1_523813.
*bn_0_batchnorm_mul_readvariableop_resource*
&bn_0_batchnorm_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource
bn_1_assignmovingavg_523854!
bn_1_assignmovingavg_1_523860.
*bn_1_batchnorm_mul_readvariableop_resource*
&bn_1_batchnorm_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource
bn_2_assignmovingavg_523901!
bn_2_assignmovingavg_1_523907.
*bn_2_batchnorm_mul_readvariableop_resource*
&bn_2_batchnorm_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource
bn_3_assignmovingavg_523948!
bn_3_assignmovingavg_1_523954.
*bn_3_batchnorm_mul_readvariableop_resource*
&bn_3_batchnorm_readvariableop_resource5
1du_dt_conv1d_expanddims_1_readvariableop_resource)
%du_dt_biasadd_readvariableop_resource
identity??(BN_0/AssignMovingAvg/AssignSubVariableOp?#BN_0/AssignMovingAvg/ReadVariableOp?*BN_0/AssignMovingAvg_1/AssignSubVariableOp?%BN_0/AssignMovingAvg_1/ReadVariableOp?BN_0/batchnorm/ReadVariableOp?!BN_0/batchnorm/mul/ReadVariableOp?(BN_1/AssignMovingAvg/AssignSubVariableOp?#BN_1/AssignMovingAvg/ReadVariableOp?*BN_1/AssignMovingAvg_1/AssignSubVariableOp?%BN_1/AssignMovingAvg_1/ReadVariableOp?BN_1/batchnorm/ReadVariableOp?!BN_1/batchnorm/mul/ReadVariableOp?(BN_2/AssignMovingAvg/AssignSubVariableOp?#BN_2/AssignMovingAvg/ReadVariableOp?*BN_2/AssignMovingAvg_1/AssignSubVariableOp?%BN_2/AssignMovingAvg_1/ReadVariableOp?BN_2/batchnorm/ReadVariableOp?!BN_2/batchnorm/mul/ReadVariableOp?(BN_3/AssignMovingAvg/AssignSubVariableOp?#BN_3/AssignMovingAvg/ReadVariableOp?*BN_3/AssignMovingAvg_1/AssignSubVariableOp?%BN_3/AssignMovingAvg_1/ReadVariableOp?BN_3/batchnorm/ReadVariableOp?!BN_3/batchnorm/mul/ReadVariableOp?Conv1D_0/BiasAdd/ReadVariableOp?+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp?Conv1D_1/BiasAdd/ReadVariableOp?+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp?Conv1D_2/BiasAdd/ReadVariableOp?+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp?Conv1D_3/BiasAdd/ReadVariableOp?+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp?du_dt/BiasAdd/ReadVariableOp?(du_dt/conv1d/ExpandDims_1/ReadVariableOp? fd_layer/StatefulPartitionedCallt
fd_layer/CastCastinputs*

DstT0*

SrcT0*,
_output_shapes
:??????????2
fd_layer/Cast?
 fd_layer/StatefulPartitionedCallStatefulPartitionedCallfd_layer/Cast:y:0'fd_layer_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????x*/
config_proto

CPU

GPU2 *0J 8*
fR
__inference_call_402"
 fd_layer/StatefulPartitionedCall?
Conv1D_0/CastCast)fd_layer/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*+
_output_shapes
:?????????x2
Conv1D_0/Cast?
Conv1D_0/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_0/conv1d/ExpandDims/dim?
Conv1D_0/conv1d/ExpandDims
ExpandDimsConv1D_0/Cast:y:0'Conv1D_0/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:?????????x2
Conv1D_0/conv1d/ExpandDims?
+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_0_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:?*
dtype02-
+Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp?
 Conv1D_0/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_0/conv1d/ExpandDims_1/dim?
Conv1D_0/conv1d/ExpandDims_1
ExpandDims3Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_0/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?2
Conv1D_0/conv1d/ExpandDims_1?
Conv1D_0/conv1dConv2D#Conv1D_0/conv1d/ExpandDims:output:0%Conv1D_0/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2
Conv1D_0/conv1d?
Conv1D_0/conv1d/SqueezeSqueezeConv1D_0/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2
Conv1D_0/conv1d/Squeeze?
Conv1D_0/BiasAdd/ReadVariableOpReadVariableOp(conv1d_0_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
Conv1D_0/BiasAdd/ReadVariableOp?
Conv1D_0/BiasAddBiasAdd Conv1D_0/conv1d/Squeeze:output:0'Conv1D_0/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2
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
BN_0/LogicalAnd/y?
BN_0/LogicalAnd
LogicalAndBN_0/LogicalAnd/x:output:0BN_0/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_0/LogicalAnd?
#BN_0/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2%
#BN_0/moments/mean/reduction_indices?
BN_0/moments/meanMeanConv1D_0/BiasAdd:output:0,BN_0/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
BN_0/moments/mean?
BN_0/moments/StopGradientStopGradientBN_0/moments/mean:output:0*
T0*#
_output_shapes
:?2
BN_0/moments/StopGradient?
BN_0/moments/SquaredDifferenceSquaredDifferenceConv1D_0/BiasAdd:output:0"BN_0/moments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?2 
BN_0/moments/SquaredDifference?
'BN_0/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2)
'BN_0/moments/variance/reduction_indices?
BN_0/moments/varianceMean"BN_0/moments/SquaredDifference:z:00BN_0/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
BN_0/moments/variance?
BN_0/moments/SqueezeSqueezeBN_0/moments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
BN_0/moments/Squeeze?
BN_0/moments/Squeeze_1SqueezeBN_0/moments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
BN_0/moments/Squeeze_1?
BN_0/AssignMovingAvg/decayConst*.
_class$
" loc:@BN_0/AssignMovingAvg/523807*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
BN_0/AssignMovingAvg/decay?
#BN_0/AssignMovingAvg/ReadVariableOpReadVariableOpbn_0_assignmovingavg_523807*
_output_shapes	
:?*
dtype02%
#BN_0/AssignMovingAvg/ReadVariableOp?
BN_0/AssignMovingAvg/subSub+BN_0/AssignMovingAvg/ReadVariableOp:value:0BN_0/moments/Squeeze:output:0*
T0*.
_class$
" loc:@BN_0/AssignMovingAvg/523807*
_output_shapes	
:?2
BN_0/AssignMovingAvg/sub?
BN_0/AssignMovingAvg/mulMulBN_0/AssignMovingAvg/sub:z:0#BN_0/AssignMovingAvg/decay:output:0*
T0*.
_class$
" loc:@BN_0/AssignMovingAvg/523807*
_output_shapes	
:?2
BN_0/AssignMovingAvg/mul?
(BN_0/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn_0_assignmovingavg_523807BN_0/AssignMovingAvg/mul:z:0$^BN_0/AssignMovingAvg/ReadVariableOp*.
_class$
" loc:@BN_0/AssignMovingAvg/523807*
_output_shapes
 *
dtype02*
(BN_0/AssignMovingAvg/AssignSubVariableOp?
BN_0/AssignMovingAvg_1/decayConst*0
_class&
$"loc:@BN_0/AssignMovingAvg_1/523813*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
BN_0/AssignMovingAvg_1/decay?
%BN_0/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn_0_assignmovingavg_1_523813*
_output_shapes	
:?*
dtype02'
%BN_0/AssignMovingAvg_1/ReadVariableOp?
BN_0/AssignMovingAvg_1/subSub-BN_0/AssignMovingAvg_1/ReadVariableOp:value:0BN_0/moments/Squeeze_1:output:0*
T0*0
_class&
$"loc:@BN_0/AssignMovingAvg_1/523813*
_output_shapes	
:?2
BN_0/AssignMovingAvg_1/sub?
BN_0/AssignMovingAvg_1/mulMulBN_0/AssignMovingAvg_1/sub:z:0%BN_0/AssignMovingAvg_1/decay:output:0*
T0*0
_class&
$"loc:@BN_0/AssignMovingAvg_1/523813*
_output_shapes	
:?2
BN_0/AssignMovingAvg_1/mul?
*BN_0/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn_0_assignmovingavg_1_523813BN_0/AssignMovingAvg_1/mul:z:0&^BN_0/AssignMovingAvg_1/ReadVariableOp*0
_class&
$"loc:@BN_0/AssignMovingAvg_1/523813*
_output_shapes
 *
dtype02,
*BN_0/AssignMovingAvg_1/AssignSubVariableOpq
BN_0/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
BN_0/batchnorm/add/y?
BN_0/batchnorm/addAddV2BN_0/moments/Squeeze_1:output:0BN_0/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
BN_0/batchnorm/adds
BN_0/batchnorm/RsqrtRsqrtBN_0/batchnorm/add:z:0*
T0*
_output_shapes	
:?2
BN_0/batchnorm/Rsqrt?
!BN_0/batchnorm/mul/ReadVariableOpReadVariableOp*bn_0_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!BN_0/batchnorm/mul/ReadVariableOp?
BN_0/batchnorm/mulMulBN_0/batchnorm/Rsqrt:y:0)BN_0/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
BN_0/batchnorm/mul?
BN_0/batchnorm/mul_1MulConv1D_0/BiasAdd:output:0BN_0/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
BN_0/batchnorm/mul_1?
BN_0/batchnorm/mul_2MulBN_0/moments/Squeeze:output:0BN_0/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
BN_0/batchnorm/mul_2?
BN_0/batchnorm/ReadVariableOpReadVariableOp&bn_0_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
BN_0/batchnorm/ReadVariableOp?
BN_0/batchnorm/subSub%BN_0/batchnorm/ReadVariableOp:value:0BN_0/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
BN_0/batchnorm/sub?
BN_0/batchnorm/add_1AddV2BN_0/batchnorm/mul_1:z:0BN_0/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
BN_0/batchnorm/add_1
Activation_0/ReluReluBN_0/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2
Activation_0/Relu?
Conv1D_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_1/conv1d/ExpandDims/dim?
Conv1D_1/conv1d/ExpandDims
ExpandDimsActivation_0/Relu:activations:0'Conv1D_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2
Conv1D_1/conv1d/ExpandDims?
+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02-
+Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp?
 Conv1D_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_1/conv1d/ExpandDims_1/dim?
Conv1D_1/conv1d/ExpandDims_1
ExpandDims3Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_1/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2
Conv1D_1/conv1d/ExpandDims_1?
Conv1D_1/conv1dConv2D#Conv1D_1/conv1d/ExpandDims:output:0%Conv1D_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2
Conv1D_1/conv1d?
Conv1D_1/conv1d/SqueezeSqueezeConv1D_1/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2
Conv1D_1/conv1d/Squeeze?
Conv1D_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
Conv1D_1/BiasAdd/ReadVariableOp?
Conv1D_1/BiasAddBiasAdd Conv1D_1/conv1d/Squeeze:output:0'Conv1D_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2
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
BN_1/LogicalAnd/y?
BN_1/LogicalAnd
LogicalAndBN_1/LogicalAnd/x:output:0BN_1/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_1/LogicalAnd?
#BN_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2%
#BN_1/moments/mean/reduction_indices?
BN_1/moments/meanMeanConv1D_1/BiasAdd:output:0,BN_1/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
BN_1/moments/mean?
BN_1/moments/StopGradientStopGradientBN_1/moments/mean:output:0*
T0*#
_output_shapes
:?2
BN_1/moments/StopGradient?
BN_1/moments/SquaredDifferenceSquaredDifferenceConv1D_1/BiasAdd:output:0"BN_1/moments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?2 
BN_1/moments/SquaredDifference?
'BN_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2)
'BN_1/moments/variance/reduction_indices?
BN_1/moments/varianceMean"BN_1/moments/SquaredDifference:z:00BN_1/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
BN_1/moments/variance?
BN_1/moments/SqueezeSqueezeBN_1/moments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
BN_1/moments/Squeeze?
BN_1/moments/Squeeze_1SqueezeBN_1/moments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
BN_1/moments/Squeeze_1?
BN_1/AssignMovingAvg/decayConst*.
_class$
" loc:@BN_1/AssignMovingAvg/523854*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
BN_1/AssignMovingAvg/decay?
#BN_1/AssignMovingAvg/ReadVariableOpReadVariableOpbn_1_assignmovingavg_523854*
_output_shapes	
:?*
dtype02%
#BN_1/AssignMovingAvg/ReadVariableOp?
BN_1/AssignMovingAvg/subSub+BN_1/AssignMovingAvg/ReadVariableOp:value:0BN_1/moments/Squeeze:output:0*
T0*.
_class$
" loc:@BN_1/AssignMovingAvg/523854*
_output_shapes	
:?2
BN_1/AssignMovingAvg/sub?
BN_1/AssignMovingAvg/mulMulBN_1/AssignMovingAvg/sub:z:0#BN_1/AssignMovingAvg/decay:output:0*
T0*.
_class$
" loc:@BN_1/AssignMovingAvg/523854*
_output_shapes	
:?2
BN_1/AssignMovingAvg/mul?
(BN_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn_1_assignmovingavg_523854BN_1/AssignMovingAvg/mul:z:0$^BN_1/AssignMovingAvg/ReadVariableOp*.
_class$
" loc:@BN_1/AssignMovingAvg/523854*
_output_shapes
 *
dtype02*
(BN_1/AssignMovingAvg/AssignSubVariableOp?
BN_1/AssignMovingAvg_1/decayConst*0
_class&
$"loc:@BN_1/AssignMovingAvg_1/523860*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
BN_1/AssignMovingAvg_1/decay?
%BN_1/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn_1_assignmovingavg_1_523860*
_output_shapes	
:?*
dtype02'
%BN_1/AssignMovingAvg_1/ReadVariableOp?
BN_1/AssignMovingAvg_1/subSub-BN_1/AssignMovingAvg_1/ReadVariableOp:value:0BN_1/moments/Squeeze_1:output:0*
T0*0
_class&
$"loc:@BN_1/AssignMovingAvg_1/523860*
_output_shapes	
:?2
BN_1/AssignMovingAvg_1/sub?
BN_1/AssignMovingAvg_1/mulMulBN_1/AssignMovingAvg_1/sub:z:0%BN_1/AssignMovingAvg_1/decay:output:0*
T0*0
_class&
$"loc:@BN_1/AssignMovingAvg_1/523860*
_output_shapes	
:?2
BN_1/AssignMovingAvg_1/mul?
*BN_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn_1_assignmovingavg_1_523860BN_1/AssignMovingAvg_1/mul:z:0&^BN_1/AssignMovingAvg_1/ReadVariableOp*0
_class&
$"loc:@BN_1/AssignMovingAvg_1/523860*
_output_shapes
 *
dtype02,
*BN_1/AssignMovingAvg_1/AssignSubVariableOpq
BN_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
BN_1/batchnorm/add/y?
BN_1/batchnorm/addAddV2BN_1/moments/Squeeze_1:output:0BN_1/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
BN_1/batchnorm/adds
BN_1/batchnorm/RsqrtRsqrtBN_1/batchnorm/add:z:0*
T0*
_output_shapes	
:?2
BN_1/batchnorm/Rsqrt?
!BN_1/batchnorm/mul/ReadVariableOpReadVariableOp*bn_1_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!BN_1/batchnorm/mul/ReadVariableOp?
BN_1/batchnorm/mulMulBN_1/batchnorm/Rsqrt:y:0)BN_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
BN_1/batchnorm/mul?
BN_1/batchnorm/mul_1MulConv1D_1/BiasAdd:output:0BN_1/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
BN_1/batchnorm/mul_1?
BN_1/batchnorm/mul_2MulBN_1/moments/Squeeze:output:0BN_1/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
BN_1/batchnorm/mul_2?
BN_1/batchnorm/ReadVariableOpReadVariableOp&bn_1_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
BN_1/batchnorm/ReadVariableOp?
BN_1/batchnorm/subSub%BN_1/batchnorm/ReadVariableOp:value:0BN_1/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
BN_1/batchnorm/sub?
BN_1/batchnorm/add_1AddV2BN_1/batchnorm/mul_1:z:0BN_1/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
BN_1/batchnorm/add_1
Activation_1/ReluReluBN_1/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2
Activation_1/Relu?
Conv1D_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_2/conv1d/ExpandDims/dim?
Conv1D_2/conv1d/ExpandDims
ExpandDimsActivation_1/Relu:activations:0'Conv1D_2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2
Conv1D_2/conv1d/ExpandDims?
+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02-
+Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp?
 Conv1D_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_2/conv1d/ExpandDims_1/dim?
Conv1D_2/conv1d/ExpandDims_1
ExpandDims3Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_2/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2
Conv1D_2/conv1d/ExpandDims_1?
Conv1D_2/conv1dConv2D#Conv1D_2/conv1d/ExpandDims:output:0%Conv1D_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2
Conv1D_2/conv1d?
Conv1D_2/conv1d/SqueezeSqueezeConv1D_2/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2
Conv1D_2/conv1d/Squeeze?
Conv1D_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
Conv1D_2/BiasAdd/ReadVariableOp?
Conv1D_2/BiasAddBiasAdd Conv1D_2/conv1d/Squeeze:output:0'Conv1D_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2
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
BN_2/LogicalAnd/y?
BN_2/LogicalAnd
LogicalAndBN_2/LogicalAnd/x:output:0BN_2/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_2/LogicalAnd?
#BN_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2%
#BN_2/moments/mean/reduction_indices?
BN_2/moments/meanMeanConv1D_2/BiasAdd:output:0,BN_2/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
BN_2/moments/mean?
BN_2/moments/StopGradientStopGradientBN_2/moments/mean:output:0*
T0*#
_output_shapes
:?2
BN_2/moments/StopGradient?
BN_2/moments/SquaredDifferenceSquaredDifferenceConv1D_2/BiasAdd:output:0"BN_2/moments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?2 
BN_2/moments/SquaredDifference?
'BN_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2)
'BN_2/moments/variance/reduction_indices?
BN_2/moments/varianceMean"BN_2/moments/SquaredDifference:z:00BN_2/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
BN_2/moments/variance?
BN_2/moments/SqueezeSqueezeBN_2/moments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
BN_2/moments/Squeeze?
BN_2/moments/Squeeze_1SqueezeBN_2/moments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
BN_2/moments/Squeeze_1?
BN_2/AssignMovingAvg/decayConst*.
_class$
" loc:@BN_2/AssignMovingAvg/523901*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
BN_2/AssignMovingAvg/decay?
#BN_2/AssignMovingAvg/ReadVariableOpReadVariableOpbn_2_assignmovingavg_523901*
_output_shapes	
:?*
dtype02%
#BN_2/AssignMovingAvg/ReadVariableOp?
BN_2/AssignMovingAvg/subSub+BN_2/AssignMovingAvg/ReadVariableOp:value:0BN_2/moments/Squeeze:output:0*
T0*.
_class$
" loc:@BN_2/AssignMovingAvg/523901*
_output_shapes	
:?2
BN_2/AssignMovingAvg/sub?
BN_2/AssignMovingAvg/mulMulBN_2/AssignMovingAvg/sub:z:0#BN_2/AssignMovingAvg/decay:output:0*
T0*.
_class$
" loc:@BN_2/AssignMovingAvg/523901*
_output_shapes	
:?2
BN_2/AssignMovingAvg/mul?
(BN_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn_2_assignmovingavg_523901BN_2/AssignMovingAvg/mul:z:0$^BN_2/AssignMovingAvg/ReadVariableOp*.
_class$
" loc:@BN_2/AssignMovingAvg/523901*
_output_shapes
 *
dtype02*
(BN_2/AssignMovingAvg/AssignSubVariableOp?
BN_2/AssignMovingAvg_1/decayConst*0
_class&
$"loc:@BN_2/AssignMovingAvg_1/523907*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
BN_2/AssignMovingAvg_1/decay?
%BN_2/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn_2_assignmovingavg_1_523907*
_output_shapes	
:?*
dtype02'
%BN_2/AssignMovingAvg_1/ReadVariableOp?
BN_2/AssignMovingAvg_1/subSub-BN_2/AssignMovingAvg_1/ReadVariableOp:value:0BN_2/moments/Squeeze_1:output:0*
T0*0
_class&
$"loc:@BN_2/AssignMovingAvg_1/523907*
_output_shapes	
:?2
BN_2/AssignMovingAvg_1/sub?
BN_2/AssignMovingAvg_1/mulMulBN_2/AssignMovingAvg_1/sub:z:0%BN_2/AssignMovingAvg_1/decay:output:0*
T0*0
_class&
$"loc:@BN_2/AssignMovingAvg_1/523907*
_output_shapes	
:?2
BN_2/AssignMovingAvg_1/mul?
*BN_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn_2_assignmovingavg_1_523907BN_2/AssignMovingAvg_1/mul:z:0&^BN_2/AssignMovingAvg_1/ReadVariableOp*0
_class&
$"loc:@BN_2/AssignMovingAvg_1/523907*
_output_shapes
 *
dtype02,
*BN_2/AssignMovingAvg_1/AssignSubVariableOpq
BN_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
BN_2/batchnorm/add/y?
BN_2/batchnorm/addAddV2BN_2/moments/Squeeze_1:output:0BN_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
BN_2/batchnorm/adds
BN_2/batchnorm/RsqrtRsqrtBN_2/batchnorm/add:z:0*
T0*
_output_shapes	
:?2
BN_2/batchnorm/Rsqrt?
!BN_2/batchnorm/mul/ReadVariableOpReadVariableOp*bn_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!BN_2/batchnorm/mul/ReadVariableOp?
BN_2/batchnorm/mulMulBN_2/batchnorm/Rsqrt:y:0)BN_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
BN_2/batchnorm/mul?
BN_2/batchnorm/mul_1MulConv1D_2/BiasAdd:output:0BN_2/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
BN_2/batchnorm/mul_1?
BN_2/batchnorm/mul_2MulBN_2/moments/Squeeze:output:0BN_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
BN_2/batchnorm/mul_2?
BN_2/batchnorm/ReadVariableOpReadVariableOp&bn_2_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
BN_2/batchnorm/ReadVariableOp?
BN_2/batchnorm/subSub%BN_2/batchnorm/ReadVariableOp:value:0BN_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
BN_2/batchnorm/sub?
BN_2/batchnorm/add_1AddV2BN_2/batchnorm/mul_1:z:0BN_2/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
BN_2/batchnorm/add_1
Activation_2/ReluReluBN_2/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2
Activation_2/Relu?
Conv1D_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
Conv1D_3/conv1d/ExpandDims/dim?
Conv1D_3/conv1d/ExpandDims
ExpandDimsActivation_2/Relu:activations:0'Conv1D_3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2
Conv1D_3/conv1d/ExpandDims?
+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*$
_output_shapes
:??*
dtype02-
+Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp?
 Conv1D_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Conv1D_3/conv1d/ExpandDims_1/dim?
Conv1D_3/conv1d/ExpandDims_1
ExpandDims3Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)Conv1D_3/conv1d/ExpandDims_1/dim:output:0*
T0*(
_output_shapes
:??2
Conv1D_3/conv1d/ExpandDims_1?
Conv1D_3/conv1dConv2D#Conv1D_3/conv1d/ExpandDims:output:0%Conv1D_3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:?????????x?*
paddingVALID*
strides
2
Conv1D_3/conv1d?
Conv1D_3/conv1d/SqueezeSqueezeConv1D_3/conv1d:output:0*
T0*,
_output_shapes
:?????????x?*
squeeze_dims
2
Conv1D_3/conv1d/Squeeze?
Conv1D_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
Conv1D_3/BiasAdd/ReadVariableOp?
Conv1D_3/BiasAddBiasAdd Conv1D_3/conv1d/Squeeze:output:0'Conv1D_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:?????????x?2
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
BN_3/LogicalAnd/y?
BN_3/LogicalAnd
LogicalAndBN_3/LogicalAnd/x:output:0BN_3/LogicalAnd/y:output:0*
_output_shapes
: 2
BN_3/LogicalAnd?
#BN_3/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2%
#BN_3/moments/mean/reduction_indices?
BN_3/moments/meanMeanConv1D_3/BiasAdd:output:0,BN_3/moments/mean/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
BN_3/moments/mean?
BN_3/moments/StopGradientStopGradientBN_3/moments/mean:output:0*
T0*#
_output_shapes
:?2
BN_3/moments/StopGradient?
BN_3/moments/SquaredDifferenceSquaredDifferenceConv1D_3/BiasAdd:output:0"BN_3/moments/StopGradient:output:0*
T0*,
_output_shapes
:?????????x?2 
BN_3/moments/SquaredDifference?
'BN_3/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2)
'BN_3/moments/variance/reduction_indices?
BN_3/moments/varianceMean"BN_3/moments/SquaredDifference:z:00BN_3/moments/variance/reduction_indices:output:0*
T0*#
_output_shapes
:?*
	keep_dims(2
BN_3/moments/variance?
BN_3/moments/SqueezeSqueezeBN_3/moments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
BN_3/moments/Squeeze?
BN_3/moments/Squeeze_1SqueezeBN_3/moments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
BN_3/moments/Squeeze_1?
BN_3/AssignMovingAvg/decayConst*.
_class$
" loc:@BN_3/AssignMovingAvg/523948*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
BN_3/AssignMovingAvg/decay?
#BN_3/AssignMovingAvg/ReadVariableOpReadVariableOpbn_3_assignmovingavg_523948*
_output_shapes	
:?*
dtype02%
#BN_3/AssignMovingAvg/ReadVariableOp?
BN_3/AssignMovingAvg/subSub+BN_3/AssignMovingAvg/ReadVariableOp:value:0BN_3/moments/Squeeze:output:0*
T0*.
_class$
" loc:@BN_3/AssignMovingAvg/523948*
_output_shapes	
:?2
BN_3/AssignMovingAvg/sub?
BN_3/AssignMovingAvg/mulMulBN_3/AssignMovingAvg/sub:z:0#BN_3/AssignMovingAvg/decay:output:0*
T0*.
_class$
" loc:@BN_3/AssignMovingAvg/523948*
_output_shapes	
:?2
BN_3/AssignMovingAvg/mul?
(BN_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpbn_3_assignmovingavg_523948BN_3/AssignMovingAvg/mul:z:0$^BN_3/AssignMovingAvg/ReadVariableOp*.
_class$
" loc:@BN_3/AssignMovingAvg/523948*
_output_shapes
 *
dtype02*
(BN_3/AssignMovingAvg/AssignSubVariableOp?
BN_3/AssignMovingAvg_1/decayConst*0
_class&
$"loc:@BN_3/AssignMovingAvg_1/523954*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
BN_3/AssignMovingAvg_1/decay?
%BN_3/AssignMovingAvg_1/ReadVariableOpReadVariableOpbn_3_assignmovingavg_1_523954*
_output_shapes	
:?*
dtype02'
%BN_3/AssignMovingAvg_1/ReadVariableOp?
BN_3/AssignMovingAvg_1/subSub-BN_3/AssignMovingAvg_1/ReadVariableOp:value:0BN_3/moments/Squeeze_1:output:0*
T0*0
_class&
$"loc:@BN_3/AssignMovingAvg_1/523954*
_output_shapes	
:?2
BN_3/AssignMovingAvg_1/sub?
BN_3/AssignMovingAvg_1/mulMulBN_3/AssignMovingAvg_1/sub:z:0%BN_3/AssignMovingAvg_1/decay:output:0*
T0*0
_class&
$"loc:@BN_3/AssignMovingAvg_1/523954*
_output_shapes	
:?2
BN_3/AssignMovingAvg_1/mul?
*BN_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpbn_3_assignmovingavg_1_523954BN_3/AssignMovingAvg_1/mul:z:0&^BN_3/AssignMovingAvg_1/ReadVariableOp*0
_class&
$"loc:@BN_3/AssignMovingAvg_1/523954*
_output_shapes
 *
dtype02,
*BN_3/AssignMovingAvg_1/AssignSubVariableOpq
BN_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
BN_3/batchnorm/add/y?
BN_3/batchnorm/addAddV2BN_3/moments/Squeeze_1:output:0BN_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
BN_3/batchnorm/adds
BN_3/batchnorm/RsqrtRsqrtBN_3/batchnorm/add:z:0*
T0*
_output_shapes	
:?2
BN_3/batchnorm/Rsqrt?
!BN_3/batchnorm/mul/ReadVariableOpReadVariableOp*bn_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!BN_3/batchnorm/mul/ReadVariableOp?
BN_3/batchnorm/mulMulBN_3/batchnorm/Rsqrt:y:0)BN_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
BN_3/batchnorm/mul?
BN_3/batchnorm/mul_1MulConv1D_3/BiasAdd:output:0BN_3/batchnorm/mul:z:0*
T0*,
_output_shapes
:?????????x?2
BN_3/batchnorm/mul_1?
BN_3/batchnorm/mul_2MulBN_3/moments/Squeeze:output:0BN_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
BN_3/batchnorm/mul_2?
BN_3/batchnorm/ReadVariableOpReadVariableOp&bn_3_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
BN_3/batchnorm/ReadVariableOp?
BN_3/batchnorm/subSub%BN_3/batchnorm/ReadVariableOp:value:0BN_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
BN_3/batchnorm/sub?
BN_3/batchnorm/add_1AddV2BN_3/batchnorm/mul_1:z:0BN_3/batchnorm/sub:z:0*
T0*,
_output_shapes
:?????????x?2
BN_3/batchnorm/add_1
Activation_3/ReluReluBN_3/batchnorm/add_1:z:0*
T0*,
_output_shapes
:?????????x?2
Activation_3/Relu|
du_dt/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
du_dt/conv1d/ExpandDims/dim?
du_dt/conv1d/ExpandDims
ExpandDimsActivation_3/Relu:activations:0$du_dt/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:?????????x?2
du_dt/conv1d/ExpandDims?
(du_dt/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp1du_dt_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:?*
dtype02*
(du_dt/conv1d/ExpandDims_1/ReadVariableOp?
du_dt/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
du_dt/conv1d/ExpandDims_1/dim?
du_dt/conv1d/ExpandDims_1
ExpandDims0du_dt/conv1d/ExpandDims_1/ReadVariableOp:value:0&du_dt/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:?2
du_dt/conv1d/ExpandDims_1?
du_dt/conv1dConv2D du_dt/conv1d/ExpandDims:output:0"du_dt/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:?????????x*
paddingVALID*
strides
2
du_dt/conv1d?
du_dt/conv1d/SqueezeSqueezedu_dt/conv1d:output:0*
T0*+
_output_shapes
:?????????x*
squeeze_dims
2
du_dt/conv1d/Squeeze?
du_dt/BiasAdd/ReadVariableOpReadVariableOp%du_dt_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
du_dt/BiasAdd/ReadVariableOp?
du_dt/BiasAddBiasAdddu_dt/conv1d/Squeeze:output:0$du_dt/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????x2
du_dt/BiasAdd?
IdentityIdentitydu_dt/BiasAdd:output:0)^BN_0/AssignMovingAvg/AssignSubVariableOp$^BN_0/AssignMovingAvg/ReadVariableOp+^BN_0/AssignMovingAvg_1/AssignSubVariableOp&^BN_0/AssignMovingAvg_1/ReadVariableOp^BN_0/batchnorm/ReadVariableOp"^BN_0/batchnorm/mul/ReadVariableOp)^BN_1/AssignMovingAvg/AssignSubVariableOp$^BN_1/AssignMovingAvg/ReadVariableOp+^BN_1/AssignMovingAvg_1/AssignSubVariableOp&^BN_1/AssignMovingAvg_1/ReadVariableOp^BN_1/batchnorm/ReadVariableOp"^BN_1/batchnorm/mul/ReadVariableOp)^BN_2/AssignMovingAvg/AssignSubVariableOp$^BN_2/AssignMovingAvg/ReadVariableOp+^BN_2/AssignMovingAvg_1/AssignSubVariableOp&^BN_2/AssignMovingAvg_1/ReadVariableOp^BN_2/batchnorm/ReadVariableOp"^BN_2/batchnorm/mul/ReadVariableOp)^BN_3/AssignMovingAvg/AssignSubVariableOp$^BN_3/AssignMovingAvg/ReadVariableOp+^BN_3/AssignMovingAvg_1/AssignSubVariableOp&^BN_3/AssignMovingAvg_1/ReadVariableOp^BN_3/batchnorm/ReadVariableOp"^BN_3/batchnorm/mul/ReadVariableOp ^Conv1D_0/BiasAdd/ReadVariableOp,^Conv1D_0/conv1d/ExpandDims_1/ReadVariableOp ^Conv1D_1/BiasAdd/ReadVariableOp,^Conv1D_1/conv1d/ExpandDims_1/ReadVariableOp ^Conv1D_2/BiasAdd/ReadVariableOp,^Conv1D_2/conv1d/ExpandDims_1/ReadVariableOp ^Conv1D_3/BiasAdd/ReadVariableOp,^Conv1D_3/conv1d/ExpandDims_1/ReadVariableOp^du_dt/BiasAdd/ReadVariableOp)^du_dt/conv1d/ExpandDims_1/ReadVariableOp!^fd_layer/StatefulPartitionedCall*
T0*+
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:??????????:::::::::::::::::::::::::::2T
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
?"
?
__inference_call_519589

inputs/
+conv1d_expanddims_1_readvariableop_resource
identity??"conv1d/ExpandDims_1/ReadVariableOp?$conv1d_1/ExpandDims_1/ReadVariableOp
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack?
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1?
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*$
_output_shapes
:??*

begin_mask*
end_mask2
strided_slicep
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim?
conv1d/ExpandDims
ExpandDimsstrided_slice:output:0conv1d/ExpandDims/dim:output:0*
T0*(
_output_shapes
:??2
conv1d/ExpandDims?
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
conv1d/ExpandDims_1/dim?
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d/ExpandDims_1?
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*'
_output_shapes
:?x*
paddingVALID*
strides
2
conv1d?
conv1d/SqueezeSqueezeconv1d:output:0*
T0*#
_output_shapes
:?x*
squeeze_dims
2
conv1d/Squeeze?
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*$
_output_shapes
:??*

begin_mask*
end_mask2
strided_slice_1t
conv1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d_1/ExpandDims/dim?
conv1d_1/ExpandDims
ExpandDimsstrided_slice_1:output:0 conv1d_1/ExpandDims/dim:output:0*
T0*(
_output_shapes
:??2
conv1d_1/ExpandDims?
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
conv1d_1/ExpandDims_1/dim?
conv1d_1/ExpandDims_1
ExpandDims,conv1d_1/ExpandDims_1/ReadVariableOp:value:0"conv1d_1/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	2
conv1d_1/ExpandDims_1?
conv1d_1Conv2Dconv1d_1/ExpandDims:output:0conv1d_1/ExpandDims_1:output:0*
T0*'
_output_shapes
:?x*
paddingVALID*
strides
2

conv1d_1?
conv1d_1/SqueezeSqueezeconv1d_1:output:0*
T0*#
_output_shapes
:?x*
squeeze_dims
2
conv1d_1/Squeezee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2conv1d/Squeeze:output:0conv1d_1/Squeeze:output:0concat/axis:output:0*
N*
T0*#
_output_shapes
:?x2
concat?
IdentityIdentityconcat:output:0#^conv1d/ExpandDims_1/ReadVariableOp%^conv1d_1/ExpandDims_1/ReadVariableOp*
T0*#
_output_shapes
:?x2

Identity"
identityIdentity:output:0*'
_input_shapes
:??:2H
"conv1d/ExpandDims_1/ReadVariableOp"conv1d/ExpandDims_1/ReadVariableOp2L
$conv1d_1/ExpandDims_1/ReadVariableOp$conv1d_1/ExpandDims_1/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_3_layer_call_and_return_conditional_losses_525203

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
@__inference_BN_2_layer_call_and_return_conditional_losses_524881

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp^
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

LogicalAnd?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mul?
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:???????????????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:???????????????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
4
u/
serving_default_u:0??????????;
add4
StatefulPartitionedCall:0?????????xtensorflow/serving/predict:??
ĳ
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"??
_tf_keras_model??{"class_name": "Model", "name": "flow_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flow_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "u"}, "name": "u", "inbound_nodes": []}, {"class_name": "Model", "config": {"name": "derivative_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "u"}, "name": "u", "inbound_nodes": []}, {"class_name": "FiniteDifference1D", "config": {"name": "fd_layer", "trainable": true, "dtype": "float64", "maximum_derivative": 5, "dx": 0.07086614173228156, "acc": 4}, "name": "fd_layer", "inbound_nodes": [[["u", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_0", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_0", "inbound_nodes": [[["fd_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_0", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_0", "inbound_nodes": [[["Conv1D_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_0", "inbound_nodes": [[["BN_0", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_1", "inbound_nodes": [[["Activation_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_1", "inbound_nodes": [[["Conv1D_1", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_1", "inbound_nodes": [[["BN_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_2", "inbound_nodes": [[["Activation_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_2", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_2", "inbound_nodes": [[["Conv1D_2", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_2", "inbound_nodes": [[["BN_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_3", "inbound_nodes": [[["Activation_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_3", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_3", "inbound_nodes": [[["Conv1D_3", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_3", "inbound_nodes": [[["BN_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "du_dt", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "du_dt", "inbound_nodes": [[["Activation_3", 0, 0, {}]]]}], "input_layers": [["u", 0, 0]], "output_layers": [["du_dt", 0, 0]]}, "name": "derivative_model", "inbound_nodes": [[["u", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice", "op": "StridedSlice", "input": ["u", "strided_slice/begin", "strided_slice/end", "strided_slice/strides"], "attr": {"T": {"type": "DT_FLOAT"}, "Index": {"type": "DT_INT32"}, "shrink_axis_mask": {"i": "0"}, "begin_mask": {"i": "1"}, "ellipsis_mask": {"i": "0"}, "new_axis_mask": {"i": "0"}, "end_mask": {"i": "1"}}}, "constants": {"1": [0, 4], "2": [0, -4], "3": [1, 1]}}, "name": "tf_op_layer_strided_slice", "inbound_nodes": [[["u", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Mul", "trainable": true, "dtype": "float32", "node_def": {"name": "Mul", "op": "Mul", "input": ["derivative_model/Identity", "Mul/y"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {"1": 9.999999747378752e-05}}, "name": "tf_op_layer_Mul", "inbound_nodes": [[["derivative_model", 1, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["tf_op_layer_strided_slice", 0, 0, {}], ["tf_op_layer_Mul", 0, 0, {}]]]}], "input_layers": [["u", 0, 0]], "output_layers": [["add", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "flow_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "u"}, "name": "u", "inbound_nodes": []}, {"class_name": "Model", "config": {"name": "derivative_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "u"}, "name": "u", "inbound_nodes": []}, {"class_name": "FiniteDifference1D", "config": {"name": "fd_layer", "trainable": true, "dtype": "float64", "maximum_derivative": 5, "dx": 0.07086614173228156, "acc": 4}, "name": "fd_layer", "inbound_nodes": [[["u", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_0", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_0", "inbound_nodes": [[["fd_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_0", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_0", "inbound_nodes": [[["Conv1D_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_0", "inbound_nodes": [[["BN_0", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_1", "inbound_nodes": [[["Activation_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_1", "inbound_nodes": [[["Conv1D_1", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_1", "inbound_nodes": [[["BN_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_2", "inbound_nodes": [[["Activation_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_2", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_2", "inbound_nodes": [[["Conv1D_2", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_2", "inbound_nodes": [[["BN_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_3", "inbound_nodes": [[["Activation_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_3", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_3", "inbound_nodes": [[["Conv1D_3", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_3", "inbound_nodes": [[["BN_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "du_dt", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "du_dt", "inbound_nodes": [[["Activation_3", 0, 0, {}]]]}], "input_layers": [["u", 0, 0]], "output_layers": [["du_dt", 0, 0]]}, "name": "derivative_model", "inbound_nodes": [[["u", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice", "op": "StridedSlice", "input": ["u", "strided_slice/begin", "strided_slice/end", "strided_slice/strides"], "attr": {"T": {"type": "DT_FLOAT"}, "Index": {"type": "DT_INT32"}, "shrink_axis_mask": {"i": "0"}, "begin_mask": {"i": "1"}, "ellipsis_mask": {"i": "0"}, "new_axis_mask": {"i": "0"}, "end_mask": {"i": "1"}}}, "constants": {"1": [0, 4], "2": [0, -4], "3": [1, 1]}}, "name": "tf_op_layer_strided_slice", "inbound_nodes": [[["u", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Mul", "trainable": true, "dtype": "float32", "node_def": {"name": "Mul", "op": "Mul", "input": ["derivative_model/Identity", "Mul/y"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {"1": 9.999999747378752e-05}}, "name": "tf_op_layer_Mul", "inbound_nodes": [[["derivative_model", 1, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["tf_op_layer_strided_slice", 0, 0, {}], ["tf_op_layer_Mul", 0, 0, {}]]]}], "input_layers": [["u", 0, 0]], "output_layers": [["add", 0, 0]]}}, "training_config": {"loss": {"class_name": "WeightedMeanSquaredError", "config": {"reduction": "auto", "name": null, "weights": [[0.06921352156725312, 10.938309485126208], [0.06930832005657214, 10.96940382548336], [0.06940457933227512, 11.000722549280683], [0.06950236096141024, 11.0322678431789], [0.06960172546913787, 11.064041935879517], [0.0697027320457348, 11.096047098723576], [0.06980543827085374, 11.128285646531085], [0.0699098998619072, 11.160759938731465], [0.07001617045155584, 11.193472380811587], [0.07012430139557554, 11.22642542615151], [0.07023434160691769, 11.259621578340933], [0.07034633740501993, 11.29306339409615], [0.07046033236305596, 11.326753486847675], [0.07057636713186193, 11.360694530968589], [0.07069447921997085, 11.394889266466171], [0.07081470271481334, 11.429340503822914], [0.07093706794060574, 11.464051128605071], [0.0710616010609037, 11.49902410546572], [0.0711883236453719, 11.534262481316134], [0.071317252227752, 11.569769387589629], [0.07144839788408971, 11.605548041730007], [0.07158176585674562, 11.64160174812704], [0.07171735524313129, 11.677933898758765], [0.0718551587605727, 11.714547973743244], [0.07199516259279948, 11.751447541911363], [0.0721373463195067, 11.788636261471057], [0.07228168292777014, 11.826117880840814], [0.07242813890060398, 11.863896239797363], [0.07257667437291242, 11.901975271168835], [0.07272724333810561, 11.940359003292835], [0.07287979388210582, 11.97905156334139], [0.07303426841836369, 12.018057181362616], [0.07319060390078182, 12.057380194576403], [0.07334873200276945, 12.097025051245987], [0.07350857926823358, 12.136996313359145], [0.07367006725958122, 12.177298657544945], [0.07383311274351237, 12.21793687397149], [0.07399762796157604, 12.258915863377467], [0.07416352102810118, 12.300240632657992], [0.07433069648409102, 12.341916289529879], [0.07449905601760644, 12.383948036680126], [0.0746684993443755, 12.426341165645182], [0.0748389252309167, 12.469101050566342], [0.07501023263733013, 12.512233142040818], [0.07518232195615643, 12.55574296151433], [0.07535509632362122, 12.59963609682984], [0.07552846297800936, 12.643918199478234], [0.07570233463589769, 12.688594983654017], [0.07587663085305513, 12.733672226496266], [0.07605127933628611, 12.779155768175166], [0.07622621717818324, 12.825051510161131], [0.07640139199855404, 12.871365410346304], [0.07657676299112601, 12.918103474575915], [0.07675230188716561, 12.965271745256747], [0.07692799385468567, 13.012876288472292], [0.0771038383535235, 13.060923181115268], [0.07727984996480423, 13.109418499038998], [0.07745605921314325, 13.15836830654192], [0.07763251340162536, 13.20777864727808], [0.07780927748004825, 13.257655537108445], [0.0779864349588415, 13.308004960217945], [0.0781640888592766, 13.358832870225084], [0.07834236265748509, 13.410145197262262], [0.0785214011469833, 13.461947860185896], [0.07870137112889683, 13.514246781043346], [0.07888246185231311, 13.567047898085706], [0.07906488516648566, 13.62035717483907], [0.0792488753948248, 13.674180605544834], [0.07943468897913487, 13.728524219930609], [0.07962260396445067, 13.783394091060844], [0.07981291940515499, 13.838796348644355], [0.08000595477101548, 13.894737198202673], [0.08020204939179244, 13.951222946235962], [0.08040156185554073, 14.008260033614894], [0.08060486904914048, 14.065855081924957], [0.08081236425854552, 14.124014956925503], [0.08102445358232659, 14.182746848202505], [0.08124155001942678, 14.242058357206997], [0.08146406500825842, 14.301957582717623], [0.08169239775086129, 14.362453196425827], [0.08192692307438777, 14.42355450883314], [0.08216797870696123, 14.485271530278716], [0.08241585275473573, 14.547615030730123], [0.08267077200922499, 14.610596599816652], [0.08293289142997201, 14.674228711382792], [0.08320228450832498, 14.738524801238732], [0.08347893327919714, 14.803499359707033], [0.08376271622893301, 14.869168016755422], [0.0840533932118119, 14.935547573602785], [0.08435058877701887, 15.002655936651088], [0.08465377754989273, 15.070511938967202], [0.08496227573990654, 15.139135062469514], [0.08527524136248592, 15.208545081264266], [0.08559168394656512, 15.278761652955591], [0.08591048344099345, 15.34980390379577], [0.08623041714786263, 15.42169003821477], [0.08655019233013231, 15.494436911463156], [0.08686848210439208, 15.568059423431704], [0.08718396467414406, 15.642569669425122], [0.08749536877384388, 15.717975975424908], [0.08780152790738444, 15.794282024622435], [0.08810144361951032, 15.871486206285981], [0.08839435812630178, 15.949581285778429], [0.08867983887658544, 16.028554492251427], [0.0889578762642035, 16.108387920111262], [0.08922898982738792, 16.189058948136868], [0.08949433423519298, 16.270540666753714], [0.08975579576460306, 16.352802763222694], [0.09001606683443565, 16.435813220933213], [0.09027867934941981, 16.51954074405744], [0.09054797319612438, 16.603957628713275], [0.09082898080067563, 16.689042760607684], [0.09112722719607733, 16.77478441660017], [0.09144847418370704, 16.861182771910865], [0.09179846287271543, 16.948252201414107], [0.09218270999444307, 17.036023457095066], [0.09260636392970062, 17.12454573682645], [0.09307405290624583, 17.213888192361264], [0.09358967041867876, 17.30413995219084], [0.09415615964753422, 17.39540838597187]], "scale": 10000.0}}, "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "u", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 128, 2], "config": {"batch_input_shape": [null, 128, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "u"}}
?r
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer-13
layer_with_weights-9
layer-14
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?m
_tf_keras_model?m{"class_name": "Model", "name": "derivative_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "derivative_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "u"}, "name": "u", "inbound_nodes": []}, {"class_name": "FiniteDifference1D", "config": {"name": "fd_layer", "trainable": true, "dtype": "float64", "maximum_derivative": 5, "dx": 0.07086614173228156, "acc": 4}, "name": "fd_layer", "inbound_nodes": [[["u", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_0", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_0", "inbound_nodes": [[["fd_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_0", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_0", "inbound_nodes": [[["Conv1D_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_0", "inbound_nodes": [[["BN_0", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_1", "inbound_nodes": [[["Activation_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_1", "inbound_nodes": [[["Conv1D_1", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_1", "inbound_nodes": [[["BN_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_2", "inbound_nodes": [[["Activation_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_2", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_2", "inbound_nodes": [[["Conv1D_2", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_2", "inbound_nodes": [[["BN_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_3", "inbound_nodes": [[["Activation_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_3", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_3", "inbound_nodes": [[["Conv1D_3", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_3", "inbound_nodes": [[["BN_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "du_dt", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "du_dt", "inbound_nodes": [[["Activation_3", 0, 0, {}]]]}], "input_layers": [["u", 0, 0]], "output_layers": [["du_dt", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "derivative_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "u"}, "name": "u", "inbound_nodes": []}, {"class_name": "FiniteDifference1D", "config": {"name": "fd_layer", "trainable": true, "dtype": "float64", "maximum_derivative": 5, "dx": 0.07086614173228156, "acc": 4}, "name": "fd_layer", "inbound_nodes": [[["u", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_0", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_0", "inbound_nodes": [[["fd_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_0", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_0", "inbound_nodes": [[["Conv1D_0", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_0", "inbound_nodes": [[["BN_0", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_1", "inbound_nodes": [[["Activation_0", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_1", "inbound_nodes": [[["Conv1D_1", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_1", "inbound_nodes": [[["BN_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_2", "inbound_nodes": [[["Activation_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_2", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_2", "inbound_nodes": [[["Conv1D_2", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_2", "inbound_nodes": [[["BN_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "Conv1D_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1D_3", "inbound_nodes": [[["Activation_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "BN_3", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "BN_3", "inbound_nodes": [[["Conv1D_3", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "Activation_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "Activation_3", "inbound_nodes": [[["BN_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "du_dt", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "du_dt", "inbound_nodes": [[["Activation_3", 0, 0, {}]]]}], "input_layers": [["u", 0, 0]], "output_layers": [["du_dt", 0, 0]]}}}
?
	constants
regularization_losses
 	variables
!trainable_variables
"	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_strided_slice", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "strided_slice", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice", "op": "StridedSlice", "input": ["u", "strided_slice/begin", "strided_slice/end", "strided_slice/strides"], "attr": {"T": {"type": "DT_FLOAT"}, "Index": {"type": "DT_INT32"}, "shrink_axis_mask": {"i": "0"}, "begin_mask": {"i": "1"}, "ellipsis_mask": {"i": "0"}, "new_axis_mask": {"i": "0"}, "end_mask": {"i": "1"}}}, "constants": {"1": [0, 4], "2": [0, -4], "3": [1, 1]}}}
?
#	constants
$regularization_losses
%	variables
&trainable_variables
'	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Mul", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Mul", "trainable": true, "dtype": "float32", "node_def": {"name": "Mul", "op": "Mul", "input": ["derivative_model/Identity", "Mul/y"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {"1": 9.999999747378752e-05}}}
?
(regularization_losses
)	variables
*trainable_variables
+	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Add", "name": "add", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "add", "trainable": true, "dtype": "float32"}}
?
,iter

-beta_1

.beta_2
	/decay
0learning_rate2m?3m?4m?5m?8m?9m?:m?;m?>m??m?@m?Am?Dm?Em?Fm?Gm?Jm?Km?2v?3v?4v?5v?8v?9v?:v?;v?>v??v?@v?Av?Dv?Ev?Fv?Gv?Jv?Kv?"
	optimizer
 "
trackable_list_wrapper
?
10
21
32
43
54
65
76
87
98
:9
;10
<11
=12
>13
?14
@15
A16
B17
C18
D19
E20
F21
G22
H23
I24
J25
K26"
trackable_list_wrapper
?
20
31
42
53
84
95
:6
;7
>8
?9
@10
A11
D12
E13
F14
G15
J16
K17"
trackable_list_wrapper
?
Lmetrics
regularization_losses
	variables

Mlayers
Nlayer_regularization_losses
	trainable_variables
Onon_trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?
1	fd_kernel

1kernel
Pregularization_losses
Q	variables
Rtrainable_variables
S	keras_api
?__call__
+?&call_and_return_all_conditional_losses
	?call"?
_tf_keras_layer?{"class_name": "FiniteDifference1D", "name": "fd_layer", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "fd_layer", "trainable": true, "dtype": "float64", "maximum_derivative": 5, "dx": 0.07086614173228156, "acc": 4}}
?

2kernel
3bias
Tregularization_losses
U	variables
Vtrainable_variables
W	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "Conv1D_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv1D_0", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 12}}}}
?
Xaxis
	4gamma
5beta
6moving_mean
7moving_variance
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "BN_0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "BN_0", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 128}}}}
?
]regularization_losses
^	variables
_trainable_variables
`	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "ReLU", "name": "Activation_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Activation_0", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
?

8kernel
9bias
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "Conv1D_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv1D_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?
eaxis
	:gamma
;beta
<moving_mean
=moving_variance
fregularization_losses
g	variables
htrainable_variables
i	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "BN_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "BN_1", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 128}}}}
?
jregularization_losses
k	variables
ltrainable_variables
m	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "ReLU", "name": "Activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Activation_1", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
?

>kernel
?bias
nregularization_losses
o	variables
ptrainable_variables
q	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "Conv1D_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv1D_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?
raxis
	@gamma
Abeta
Bmoving_mean
Cmoving_variance
sregularization_losses
t	variables
utrainable_variables
v	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "BN_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "BN_2", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 128}}}}
?
wregularization_losses
x	variables
ytrainable_variables
z	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "ReLU", "name": "Activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Activation_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
?

Dkernel
Ebias
{regularization_losses
|	variables
}trainable_variables
~	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "Conv1D_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv1D_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?
axis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "BN_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "BN_3", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 128}}}}
?
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "ReLU", "name": "Activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Activation_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
?

Jkernel
Kbias
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv1D", "name": "du_dt", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "du_dt", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": [1], "strides": [1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
 "
trackable_list_wrapper
?
10
21
32
43
54
65
76
87
98
:9
;10
<11
=12
>13
?14
@15
A16
B17
C18
D19
E20
F21
G22
H23
I24
J25
K26"
trackable_list_wrapper
?
20
31
42
53
84
95
:6
;7
>8
?9
@10
A11
D12
E13
F14
G15
J16
K17"
trackable_list_wrapper
?
?metrics
regularization_losses
	variables
?layers
 ?layer_regularization_losses
trainable_variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
regularization_losses
 	variables
?layers
 ?layer_regularization_losses
!trainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
$regularization_losses
%	variables
?layers
 ?layer_regularization_losses
&trainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
(regularization_losses
)	variables
?layers
 ?layer_regularization_losses
*trainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
&:$	2fd_layer/fd_kernel
&:$?2Conv1D_0/kernel
:?2Conv1D_0/bias
:?2
BN_0/gamma
:?2	BN_0/beta
!:? (2BN_0/moving_mean
%:#? (2BN_0/moving_variance
':%??2Conv1D_1/kernel
:?2Conv1D_1/bias
:?2
BN_1/gamma
:?2	BN_1/beta
!:? (2BN_1/moving_mean
%:#? (2BN_1/moving_variance
':%??2Conv1D_2/kernel
:?2Conv1D_2/bias
:?2
BN_2/gamma
:?2	BN_2/beta
!:? (2BN_2/moving_mean
%:#? (2BN_2/moving_variance
':%??2Conv1D_3/kernel
:?2Conv1D_3/bias
:?2
BN_3/gamma
:?2	BN_3/beta
!:? (2BN_3/moving_mean
%:#? (2BN_3/moving_variance
#:!?2du_dt/kernel
:2
du_dt/bias
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
_
10
61
72
<3
=4
B5
C6
H7
I8"
trackable_list_wrapper
 "
trackable_list_wrapper
'
10"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
Pregularization_losses
Q	variables
?layers
 ?layer_regularization_losses
Rtrainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
?
?non_trainable_variables
Tregularization_losses
U	variables
?layers
 ?layer_regularization_losses
Vtrainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
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
?
?non_trainable_variables
Yregularization_losses
Z	variables
?layers
 ?layer_regularization_losses
[trainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
]regularization_losses
^	variables
?layers
 ?layer_regularization_losses
_trainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
?
?non_trainable_variables
aregularization_losses
b	variables
?layers
 ?layer_regularization_losses
ctrainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
:0
;1
<2
=3"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
?
?non_trainable_variables
fregularization_losses
g	variables
?layers
 ?layer_regularization_losses
htrainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
jregularization_losses
k	variables
?layers
 ?layer_regularization_losses
ltrainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
?
?non_trainable_variables
nregularization_losses
o	variables
?layers
 ?layer_regularization_losses
ptrainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
@0
A1
B2
C3"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
?
?non_trainable_variables
sregularization_losses
t	variables
?layers
 ?layer_regularization_losses
utrainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
wregularization_losses
x	variables
?layers
 ?layer_regularization_losses
ytrainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
?
?non_trainable_variables
{regularization_losses
|	variables
?layers
 ?layer_regularization_losses
}trainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
F0
G1
H2
I3"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
?
?non_trainable_variables
?regularization_losses
?	variables
?layers
 ?layer_regularization_losses
?trainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?regularization_losses
?	variables
?layers
 ?layer_regularization_losses
?trainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
?
?non_trainable_variables
?regularization_losses
?	variables
?layers
 ?layer_regularization_losses
?trainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
?
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14"
trackable_list_wrapper
 "
trackable_list_wrapper
_
10
61
72
<3
=4
B5
C6
H7
I8"
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
 "
trackable_list_wrapper
'
10"
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
<0
=1"
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
B0
C1"
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
H0
I1"
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
+:)?2Adam/Conv1D_0/kernel/m
!:?2Adam/Conv1D_0/bias/m
:?2Adam/BN_0/gamma/m
:?2Adam/BN_0/beta/m
,:*??2Adam/Conv1D_1/kernel/m
!:?2Adam/Conv1D_1/bias/m
:?2Adam/BN_1/gamma/m
:?2Adam/BN_1/beta/m
,:*??2Adam/Conv1D_2/kernel/m
!:?2Adam/Conv1D_2/bias/m
:?2Adam/BN_2/gamma/m
:?2Adam/BN_2/beta/m
,:*??2Adam/Conv1D_3/kernel/m
!:?2Adam/Conv1D_3/bias/m
:?2Adam/BN_3/gamma/m
:?2Adam/BN_3/beta/m
(:&?2Adam/du_dt/kernel/m
:2Adam/du_dt/bias/m
+:)?2Adam/Conv1D_0/kernel/v
!:?2Adam/Conv1D_0/bias/v
:?2Adam/BN_0/gamma/v
:?2Adam/BN_0/beta/v
,:*??2Adam/Conv1D_1/kernel/v
!:?2Adam/Conv1D_1/bias/v
:?2Adam/BN_1/gamma/v
:?2Adam/BN_1/beta/v
,:*??2Adam/Conv1D_2/kernel/v
!:?2Adam/Conv1D_2/bias/v
:?2Adam/BN_2/gamma/v
:?2Adam/BN_2/beta/v
,:*??2Adam/Conv1D_3/kernel/v
!:?2Adam/Conv1D_3/bias/v
:?2Adam/BN_3/gamma/v
:?2Adam/BN_3/beta/v
(:&?2Adam/du_dt/kernel/v
:2Adam/du_dt/bias/v
?2?
+__inference_flow_model_layer_call_fn_523458
+__inference_flow_model_layer_call_fn_522666
+__inference_flow_model_layer_call_fn_523490
+__inference_flow_model_layer_call_fn_522733?
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
?2?
!__inference__wrapped_model_521061?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *%?"
 ?
u??????????
?2?
F__inference_flow_model_layer_call_and_return_conditional_losses_523276
F__inference_flow_model_layer_call_and_return_conditional_losses_523426
F__inference_flow_model_layer_call_and_return_conditional_losses_522598
F__inference_flow_model_layer_call_and_return_conditional_losses_522563?
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
1__inference_derivative_model_layer_call_fn_524192
1__inference_derivative_model_layer_call_fn_522342
1__inference_derivative_model_layer_call_fn_522421
1__inference_derivative_model_layer_call_fn_524160?
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
L__inference_derivative_model_layer_call_and_return_conditional_losses_524128
L__inference_derivative_model_layer_call_and_return_conditional_losses_522215
L__inference_derivative_model_layer_call_and_return_conditional_losses_522262
L__inference_derivative_model_layer_call_and_return_conditional_losses_523985?
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
?2?
:__inference_tf_op_layer_strided_slice_layer_call_fn_524205?
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
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_524200?
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
0__inference_tf_op_layer_Mul_layer_call_fn_524216?
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
K__inference_tf_op_layer_Mul_layer_call_and_return_conditional_losses_524211?
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
$__inference_add_layer_call_fn_524228?
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
?__inference_add_layer_call_and_return_conditional_losses_524222?
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
-B+
$__inference_signature_wrapper_523062u
?2?
)__inference_fd_layer_layer_call_fn_524263?
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
D__inference_fd_layer_layer_call_and_return_conditional_losses_524257?
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
?2?
__inference_call_519560
__inference_call_519589
__inference_call_519618
__inference_call_519647?
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
)__inference_Conv1D_0_layer_call_fn_521086?
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
annotations? **?'
%?"??????????????????
?2?
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_521078?
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
annotations? **?'
%?"??????????????????
?2?
%__inference_BN_0_layer_call_fn_524406
%__inference_BN_0_layer_call_fn_524486
%__inference_BN_0_layer_call_fn_524415
%__inference_BN_0_layer_call_fn_524495?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_BN_0_layer_call_and_return_conditional_losses_524454
@__inference_BN_0_layer_call_and_return_conditional_losses_524477
@__inference_BN_0_layer_call_and_return_conditional_losses_524397
@__inference_BN_0_layer_call_and_return_conditional_losses_524374?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_Activation_0_layer_call_fn_524505?
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
H__inference_Activation_0_layer_call_and_return_conditional_losses_524500?
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
)__inference_Conv1D_1_layer_call_fn_521255?
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
annotations? *+?(
&?#???????????????????
?2?
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_521247?
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
annotations? *+?(
&?#???????????????????
?2?
%__inference_BN_1_layer_call_fn_524648
%__inference_BN_1_layer_call_fn_524737
%__inference_BN_1_layer_call_fn_524657
%__inference_BN_1_layer_call_fn_524728?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_BN_1_layer_call_and_return_conditional_losses_524719
@__inference_BN_1_layer_call_and_return_conditional_losses_524639
@__inference_BN_1_layer_call_and_return_conditional_losses_524696
@__inference_BN_1_layer_call_and_return_conditional_losses_524616?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_Activation_1_layer_call_fn_524747?
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
H__inference_Activation_1_layer_call_and_return_conditional_losses_524742?
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
)__inference_Conv1D_2_layer_call_fn_521424?
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
annotations? *+?(
&?#???????????????????
?2?
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_521416?
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
annotations? *+?(
&?#???????????????????
?2?
%__inference_BN_2_layer_call_fn_524979
%__inference_BN_2_layer_call_fn_524899
%__inference_BN_2_layer_call_fn_524970
%__inference_BN_2_layer_call_fn_524890?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_BN_2_layer_call_and_return_conditional_losses_524961
@__inference_BN_2_layer_call_and_return_conditional_losses_524858
@__inference_BN_2_layer_call_and_return_conditional_losses_524881
@__inference_BN_2_layer_call_and_return_conditional_losses_524938?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_Activation_2_layer_call_fn_524989?
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
H__inference_Activation_2_layer_call_and_return_conditional_losses_524984?
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
)__inference_Conv1D_3_layer_call_fn_521593?
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
annotations? *+?(
&?#???????????????????
?2?
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_521585?
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
annotations? *+?(
&?#???????????????????
?2?
%__inference_BN_3_layer_call_fn_525212
%__inference_BN_3_layer_call_fn_525132
%__inference_BN_3_layer_call_fn_525221
%__inference_BN_3_layer_call_fn_525141?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_BN_3_layer_call_and_return_conditional_losses_525100
@__inference_BN_3_layer_call_and_return_conditional_losses_525123
@__inference_BN_3_layer_call_and_return_conditional_losses_525180
@__inference_BN_3_layer_call_and_return_conditional_losses_525203?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_Activation_3_layer_call_fn_525231?
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
H__inference_Activation_3_layer_call_and_return_conditional_losses_525226?
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
&__inference_du_dt_layer_call_fn_521762?
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
annotations? *+?(
&?#???????????????????
?2?
A__inference_du_dt_layer_call_and_return_conditional_losses_521754?
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
annotations? *+?(
&?#????????????????????
H__inference_Activation_0_layer_call_and_return_conditional_losses_524500b4?1
*?'
%?"
inputs?????????x?
? "*?'
 ?
0?????????x?
? ?
-__inference_Activation_0_layer_call_fn_524505U4?1
*?'
%?"
inputs?????????x?
? "??????????x??
H__inference_Activation_1_layer_call_and_return_conditional_losses_524742b4?1
*?'
%?"
inputs?????????x?
? "*?'
 ?
0?????????x?
? ?
-__inference_Activation_1_layer_call_fn_524747U4?1
*?'
%?"
inputs?????????x?
? "??????????x??
H__inference_Activation_2_layer_call_and_return_conditional_losses_524984b4?1
*?'
%?"
inputs?????????x?
? "*?'
 ?
0?????????x?
? ?
-__inference_Activation_2_layer_call_fn_524989U4?1
*?'
%?"
inputs?????????x?
? "??????????x??
H__inference_Activation_3_layer_call_and_return_conditional_losses_525226b4?1
*?'
%?"
inputs?????????x?
? "*?'
 ?
0?????????x?
? ?
-__inference_Activation_3_layer_call_fn_525231U4?1
*?'
%?"
inputs?????????x?
? "??????????x??
@__inference_BN_0_layer_call_and_return_conditional_losses_524374l67458?5
.?+
%?"
inputs?????????x?
p
? "*?'
 ?
0?????????x?
? ?
@__inference_BN_0_layer_call_and_return_conditional_losses_524397l74658?5
.?+
%?"
inputs?????????x?
p 
? "*?'
 ?
0?????????x?
? ?
@__inference_BN_0_layer_call_and_return_conditional_losses_524454~6745A?>
7?4
.?+
inputs???????????????????
p
? "3?0
)?&
0???????????????????
? ?
@__inference_BN_0_layer_call_and_return_conditional_losses_524477~7465A?>
7?4
.?+
inputs???????????????????
p 
? "3?0
)?&
0???????????????????
? ?
%__inference_BN_0_layer_call_fn_524406_67458?5
.?+
%?"
inputs?????????x?
p
? "??????????x??
%__inference_BN_0_layer_call_fn_524415_74658?5
.?+
%?"
inputs?????????x?
p 
? "??????????x??
%__inference_BN_0_layer_call_fn_524486q6745A?>
7?4
.?+
inputs???????????????????
p
? "&?#????????????????????
%__inference_BN_0_layer_call_fn_524495q7465A?>
7?4
.?+
inputs???????????????????
p 
? "&?#????????????????????
@__inference_BN_1_layer_call_and_return_conditional_losses_524616~<=:;A?>
7?4
.?+
inputs???????????????????
p
? "3?0
)?&
0???????????????????
? ?
@__inference_BN_1_layer_call_and_return_conditional_losses_524639~=:<;A?>
7?4
.?+
inputs???????????????????
p 
? "3?0
)?&
0???????????????????
? ?
@__inference_BN_1_layer_call_and_return_conditional_losses_524696l<=:;8?5
.?+
%?"
inputs?????????x?
p
? "*?'
 ?
0?????????x?
? ?
@__inference_BN_1_layer_call_and_return_conditional_losses_524719l=:<;8?5
.?+
%?"
inputs?????????x?
p 
? "*?'
 ?
0?????????x?
? ?
%__inference_BN_1_layer_call_fn_524648q<=:;A?>
7?4
.?+
inputs???????????????????
p
? "&?#????????????????????
%__inference_BN_1_layer_call_fn_524657q=:<;A?>
7?4
.?+
inputs???????????????????
p 
? "&?#????????????????????
%__inference_BN_1_layer_call_fn_524728_<=:;8?5
.?+
%?"
inputs?????????x?
p
? "??????????x??
%__inference_BN_1_layer_call_fn_524737_=:<;8?5
.?+
%?"
inputs?????????x?
p 
? "??????????x??
@__inference_BN_2_layer_call_and_return_conditional_losses_524858~BC@AA?>
7?4
.?+
inputs???????????????????
p
? "3?0
)?&
0???????????????????
? ?
@__inference_BN_2_layer_call_and_return_conditional_losses_524881~C@BAA?>
7?4
.?+
inputs???????????????????
p 
? "3?0
)?&
0???????????????????
? ?
@__inference_BN_2_layer_call_and_return_conditional_losses_524938lBC@A8?5
.?+
%?"
inputs?????????x?
p
? "*?'
 ?
0?????????x?
? ?
@__inference_BN_2_layer_call_and_return_conditional_losses_524961lC@BA8?5
.?+
%?"
inputs?????????x?
p 
? "*?'
 ?
0?????????x?
? ?
%__inference_BN_2_layer_call_fn_524890qBC@AA?>
7?4
.?+
inputs???????????????????
p
? "&?#????????????????????
%__inference_BN_2_layer_call_fn_524899qC@BAA?>
7?4
.?+
inputs???????????????????
p 
? "&?#????????????????????
%__inference_BN_2_layer_call_fn_524970_BC@A8?5
.?+
%?"
inputs?????????x?
p
? "??????????x??
%__inference_BN_2_layer_call_fn_524979_C@BA8?5
.?+
%?"
inputs?????????x?
p 
? "??????????x??
@__inference_BN_3_layer_call_and_return_conditional_losses_525100lHIFG8?5
.?+
%?"
inputs?????????x?
p
? "*?'
 ?
0?????????x?
? ?
@__inference_BN_3_layer_call_and_return_conditional_losses_525123lIFHG8?5
.?+
%?"
inputs?????????x?
p 
? "*?'
 ?
0?????????x?
? ?
@__inference_BN_3_layer_call_and_return_conditional_losses_525180~HIFGA?>
7?4
.?+
inputs???????????????????
p
? "3?0
)?&
0???????????????????
? ?
@__inference_BN_3_layer_call_and_return_conditional_losses_525203~IFHGA?>
7?4
.?+
inputs???????????????????
p 
? "3?0
)?&
0???????????????????
? ?
%__inference_BN_3_layer_call_fn_525132_HIFG8?5
.?+
%?"
inputs?????????x?
p
? "??????????x??
%__inference_BN_3_layer_call_fn_525141_IFHG8?5
.?+
%?"
inputs?????????x?
p 
? "??????????x??
%__inference_BN_3_layer_call_fn_525212qHIFGA?>
7?4
.?+
inputs???????????????????
p
? "&?#????????????????????
%__inference_BN_3_layer_call_fn_525221qIFHGA?>
7?4
.?+
inputs???????????????????
p 
? "&?#????????????????????
D__inference_Conv1D_0_layer_call_and_return_conditional_losses_521078w23<?9
2?/
-?*
inputs??????????????????
? "3?0
)?&
0???????????????????
? ?
)__inference_Conv1D_0_layer_call_fn_521086j23<?9
2?/
-?*
inputs??????????????????
? "&?#????????????????????
D__inference_Conv1D_1_layer_call_and_return_conditional_losses_521247x89=?:
3?0
.?+
inputs???????????????????
? "3?0
)?&
0???????????????????
? ?
)__inference_Conv1D_1_layer_call_fn_521255k89=?:
3?0
.?+
inputs???????????????????
? "&?#????????????????????
D__inference_Conv1D_2_layer_call_and_return_conditional_losses_521416x>?=?:
3?0
.?+
inputs???????????????????
? "3?0
)?&
0???????????????????
? ?
)__inference_Conv1D_2_layer_call_fn_521424k>?=?:
3?0
.?+
inputs???????????????????
? "&?#????????????????????
D__inference_Conv1D_3_layer_call_and_return_conditional_losses_521585xDE=?:
3?0
.?+
inputs???????????????????
? "3?0
)?&
0???????????????????
? ?
)__inference_Conv1D_3_layer_call_fn_521593kDE=?:
3?0
.?+
inputs???????????????????
? "&?#????????????????????
!__inference__wrapped_model_521061}123746589=:<;>?C@BADEIFHGJK/?,
%?"
 ?
u??????????
? "-?*
(
add!?
add?????????x?
?__inference_add_layer_call_and_return_conditional_losses_524222?b?_
X?U
S?P
&?#
inputs/0?????????x
&?#
inputs/1?????????x
? ")?&
?
0?????????x
? ?
$__inference_add_layer_call_fn_524228?b?_
X?U
S?P
&?#
inputs/0?????????x
&?#
inputs/1?????????x
? "??????????xr
__inference_call_519560W14?1
*?'
%?"
inputs??????????
? "??????????xb
__inference_call_519589G1,?)
"?
?
inputs??
? "??x`
__inference_call_519618E1+?(
!?
?
inputs?
? "?xb
__inference_call_519647G1,?)
"?
?
inputs??
? "??x?
L__inference_derivative_model_layer_call_and_return_conditional_losses_522215?123674589<=:;>?BC@ADEHIFGJK7?4
-?*
 ?
u??????????
p

 
? ")?&
?
0?????????x
? ?
L__inference_derivative_model_layer_call_and_return_conditional_losses_522262?123746589=:<;>?C@BADEIFHGJK7?4
-?*
 ?
u??????????
p 

 
? ")?&
?
0?????????x
? ?
L__inference_derivative_model_layer_call_and_return_conditional_losses_523985?123674589<=:;>?BC@ADEHIFGJK<?9
2?/
%?"
inputs??????????
p

 
? ")?&
?
0?????????x
? ?
L__inference_derivative_model_layer_call_and_return_conditional_losses_524128?123746589=:<;>?C@BADEIFHGJK<?9
2?/
%?"
inputs??????????
p 

 
? ")?&
?
0?????????x
? ?
1__inference_derivative_model_layer_call_fn_522342t123674589<=:;>?BC@ADEHIFGJK7?4
-?*
 ?
u??????????
p

 
? "??????????x?
1__inference_derivative_model_layer_call_fn_522421t123746589=:<;>?C@BADEIFHGJK7?4
-?*
 ?
u??????????
p 

 
? "??????????x?
1__inference_derivative_model_layer_call_fn_524160y123674589<=:;>?BC@ADEHIFGJK<?9
2?/
%?"
inputs??????????
p

 
? "??????????x?
1__inference_derivative_model_layer_call_fn_524192y123746589=:<;>?C@BADEIFHGJK<?9
2?/
%?"
inputs??????????
p 

 
? "??????????x?
A__inference_du_dt_layer_call_and_return_conditional_losses_521754wJK=?:
3?0
.?+
inputs???????????????????
? "2?/
(?%
0??????????????????
? ?
&__inference_du_dt_layer_call_fn_521762jJK=?:
3?0
.?+
inputs???????????????????
? "%?"???????????????????
D__inference_fd_layer_layer_call_and_return_conditional_losses_524257d14?1
*?'
%?"
inputs??????????
? ")?&
?
0?????????x
? ?
)__inference_fd_layer_layer_call_fn_524263W14?1
*?'
%?"
inputs??????????
? "??????????x?
F__inference_flow_model_layer_call_and_return_conditional_losses_522563?123674589<=:;>?BC@ADEHIFGJK7?4
-?*
 ?
u??????????
p

 
? ")?&
?
0?????????x
? ?
F__inference_flow_model_layer_call_and_return_conditional_losses_522598?123746589=:<;>?C@BADEIFHGJK7?4
-?*
 ?
u??????????
p 

 
? ")?&
?
0?????????x
? ?
F__inference_flow_model_layer_call_and_return_conditional_losses_523276?123674589<=:;>?BC@ADEHIFGJK<?9
2?/
%?"
inputs??????????
p

 
? ")?&
?
0?????????x
? ?
F__inference_flow_model_layer_call_and_return_conditional_losses_523426?123746589=:<;>?C@BADEIFHGJK<?9
2?/
%?"
inputs??????????
p 

 
? ")?&
?
0?????????x
? ?
+__inference_flow_model_layer_call_fn_522666t123674589<=:;>?BC@ADEHIFGJK7?4
-?*
 ?
u??????????
p

 
? "??????????x?
+__inference_flow_model_layer_call_fn_522733t123746589=:<;>?C@BADEIFHGJK7?4
-?*
 ?
u??????????
p 

 
? "??????????x?
+__inference_flow_model_layer_call_fn_523458y123674589<=:;>?BC@ADEHIFGJK<?9
2?/
%?"
inputs??????????
p

 
? "??????????x?
+__inference_flow_model_layer_call_fn_523490y123746589=:<;>?C@BADEIFHGJK<?9
2?/
%?"
inputs??????????
p 

 
? "??????????x?
$__inference_signature_wrapper_523062?123746589=:<;>?C@BADEIFHGJK4?1
? 
*?'
%
u ?
u??????????"-?*
(
add!?
add?????????x?
K__inference_tf_op_layer_Mul_layer_call_and_return_conditional_losses_524211g:?7
0?-
+?(
&?#
inputs/0?????????x
? ")?&
?
0?????????x
? ?
0__inference_tf_op_layer_Mul_layer_call_fn_524216Z:?7
0?-
+?(
&?#
inputs/0?????????x
? "??????????x?
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_524200h;?8
1?.
,?)
'?$
inputs/0??????????
? ")?&
?
0?????????x
? ?
:__inference_tf_op_layer_strided_slice_layer_call_fn_524205[;?8
1?.
,?)
'?$
inputs/0??????????
? "??????????x