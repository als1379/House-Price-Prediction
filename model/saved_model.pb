¡ª+
Ì£
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-0-gb36436b0878î#

Conv1_1_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameConv1_1_5/kernel
}
$Conv1_1_5/kernel/Read/ReadVariableOpReadVariableOpConv1_1_5/kernel*&
_output_shapes
: *
dtype0
t
Conv1_1_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameConv1_1_5/bias
m
"Conv1_1_5/bias/Read/ReadVariableOpReadVariableOpConv1_1_5/bias*
_output_shapes
: *
dtype0
t
Bnorm1_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameBnorm1_1/gamma
m
"Bnorm1_1/gamma/Read/ReadVariableOpReadVariableOpBnorm1_1/gamma*
_output_shapes
: *
dtype0
r
Bnorm1_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameBnorm1_1/beta
k
!Bnorm1_1/beta/Read/ReadVariableOpReadVariableOpBnorm1_1/beta*
_output_shapes
: *
dtype0

Bnorm1_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameBnorm1_1/moving_mean
y
(Bnorm1_1/moving_mean/Read/ReadVariableOpReadVariableOpBnorm1_1/moving_mean*
_output_shapes
: *
dtype0

Bnorm1_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameBnorm1_1/moving_variance

,Bnorm1_1/moving_variance/Read/ReadVariableOpReadVariableOpBnorm1_1/moving_variance*
_output_shapes
: *
dtype0

Conv1_2_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameConv1_2_5/kernel
}
$Conv1_2_5/kernel/Read/ReadVariableOpReadVariableOpConv1_2_5/kernel*&
_output_shapes
:  *
dtype0
t
Conv1_2_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameConv1_2_5/bias
m
"Conv1_2_5/bias/Read/ReadVariableOpReadVariableOpConv1_2_5/bias*
_output_shapes
: *
dtype0
t
Bnorm1_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameBnorm1_2/gamma
m
"Bnorm1_2/gamma/Read/ReadVariableOpReadVariableOpBnorm1_2/gamma*
_output_shapes
: *
dtype0
r
Bnorm1_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameBnorm1_2/beta
k
!Bnorm1_2/beta/Read/ReadVariableOpReadVariableOpBnorm1_2/beta*
_output_shapes
: *
dtype0

Bnorm1_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameBnorm1_2/moving_mean
y
(Bnorm1_2/moving_mean/Read/ReadVariableOpReadVariableOpBnorm1_2/moving_mean*
_output_shapes
: *
dtype0

Bnorm1_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameBnorm1_2/moving_variance

,Bnorm1_2/moving_variance/Read/ReadVariableOpReadVariableOpBnorm1_2/moving_variance*
_output_shapes
: *
dtype0

Conv1_3_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameConv1_3_3/kernel
}
$Conv1_3_3/kernel/Read/ReadVariableOpReadVariableOpConv1_3_3/kernel*&
_output_shapes
: @*
dtype0
t
Conv1_3_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameConv1_3_3/bias
m
"Conv1_3_3/bias/Read/ReadVariableOpReadVariableOpConv1_3_3/bias*
_output_shapes
:@*
dtype0
t
Bnorm1_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameBnorm1_3/gamma
m
"Bnorm1_3/gamma/Read/ReadVariableOpReadVariableOpBnorm1_3/gamma*
_output_shapes
:@*
dtype0
r
Bnorm1_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameBnorm1_3/beta
k
!Bnorm1_3/beta/Read/ReadVariableOpReadVariableOpBnorm1_3/beta*
_output_shapes
:@*
dtype0

Bnorm1_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameBnorm1_3/moving_mean
y
(Bnorm1_3/moving_mean/Read/ReadVariableOpReadVariableOpBnorm1_3/moving_mean*
_output_shapes
:@*
dtype0

Bnorm1_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameBnorm1_3/moving_variance

,Bnorm1_3/moving_variance/Read/ReadVariableOpReadVariableOpBnorm1_3/moving_variance*
_output_shapes
:@*
dtype0

Conv1_4_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameConv1_4_3/kernel
}
$Conv1_4_3/kernel/Read/ReadVariableOpReadVariableOpConv1_4_3/kernel*&
_output_shapes
:@@*
dtype0
t
Conv1_4_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameConv1_4_3/bias
m
"Conv1_4_3/bias/Read/ReadVariableOpReadVariableOpConv1_4_3/bias*
_output_shapes
:@*
dtype0
t
Bnorm1_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameBnorm1_4/gamma
m
"Bnorm1_4/gamma/Read/ReadVariableOpReadVariableOpBnorm1_4/gamma*
_output_shapes
:@*
dtype0
r
Bnorm1_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameBnorm1_4/beta
k
!Bnorm1_4/beta/Read/ReadVariableOpReadVariableOpBnorm1_4/beta*
_output_shapes
:@*
dtype0

Bnorm1_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameBnorm1_4/moving_mean
y
(Bnorm1_4/moving_mean/Read/ReadVariableOpReadVariableOpBnorm1_4/moving_mean*
_output_shapes
:@*
dtype0

Bnorm1_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameBnorm1_4/moving_variance

,Bnorm1_4/moving_variance/Read/ReadVariableOpReadVariableOpBnorm1_4/moving_variance*
_output_shapes
:@*
dtype0

Conv1_5_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameConv1_5_1/kernel
~
$Conv1_5_1/kernel/Read/ReadVariableOpReadVariableOpConv1_5_1/kernel*'
_output_shapes
:@*
dtype0
u
Conv1_5_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameConv1_5_1/bias
n
"Conv1_5_1/bias/Read/ReadVariableOpReadVariableOpConv1_5_1/bias*
_output_shapes	
:*
dtype0
x
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_8/kernel
q
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes

:@*
dtype0
p
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:@*
dtype0
u
Bnorm1_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameBnorm1_5/gamma
n
"Bnorm1_5/gamma/Read/ReadVariableOpReadVariableOpBnorm1_5/gamma*
_output_shapes	
:*
dtype0
s
Bnorm1_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameBnorm1_5/beta
l
!Bnorm1_5/beta/Read/ReadVariableOpReadVariableOpBnorm1_5/beta*
_output_shapes	
:*
dtype0

Bnorm1_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameBnorm1_5/moving_mean
z
(Bnorm1_5/moving_mean/Read/ReadVariableOpReadVariableOpBnorm1_5/moving_mean*
_output_shapes	
:*
dtype0

Bnorm1_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameBnorm1_5/moving_variance

,Bnorm1_5/moving_variance/Read/ReadVariableOpReadVariableOpBnorm1_5/moving_variance*
_output_shapes	
:*
dtype0
x
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *
shared_namedense_9/kernel
q
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes

:@ *
dtype0
p
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_9/bias
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes
: *
dtype0
z
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_10/kernel
s
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
_output_shapes

: *
dtype0
r
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_10/bias
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes
:*
dtype0
{
dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	1@* 
shared_namedense_11/kernel
t
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
_output_shapes
:	1@*
dtype0
r
dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_11/bias
k
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
_output_shapes
:@*
dtype0

batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namebatch_normalization/gamma

-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:@*
dtype0

batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namebatch_normalization/beta

,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:@*
dtype0

batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!batch_normalization/moving_mean

3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:@*
dtype0

#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization/moving_variance

7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:@*
dtype0
z
dense_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_12/kernel
s
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*
_output_shapes

:@*
dtype0
r
dense_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_12/bias
k
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias*
_output_shapes
:*
dtype0

batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_1/gamma

/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:*
dtype0

batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_1/beta

.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:*
dtype0

!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_1/moving_mean

5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:*
dtype0
¢
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_1/moving_variance

9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:*
dtype0
z
dense_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_13/kernel
s
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*
_output_shapes

:*
dtype0
r
dense_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_13/bias
k
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias*
_output_shapes
:*
dtype0

batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_2/gamma

/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:*
dtype0

batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_2/beta

.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:*
dtype0

!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_2/moving_mean

5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:*
dtype0
¢
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_2/moving_variance

9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
:*
dtype0
z
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_14/kernel
s
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes

:*
dtype0
r
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_14/bias
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:*
dtype0
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

Adam/Conv1_1_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/Conv1_1_5/kernel/m

+Adam/Conv1_1_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1_1_5/kernel/m*&
_output_shapes
: *
dtype0

Adam/Conv1_1_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/Conv1_1_5/bias/m
{
)Adam/Conv1_1_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1_1_5/bias/m*
_output_shapes
: *
dtype0

Adam/Bnorm1_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/Bnorm1_1/gamma/m
{
)Adam/Bnorm1_1/gamma/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_1/gamma/m*
_output_shapes
: *
dtype0

Adam/Bnorm1_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/Bnorm1_1/beta/m
y
(Adam/Bnorm1_1/beta/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_1/beta/m*
_output_shapes
: *
dtype0

Adam/Conv1_2_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/Conv1_2_5/kernel/m

+Adam/Conv1_2_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1_2_5/kernel/m*&
_output_shapes
:  *
dtype0

Adam/Conv1_2_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/Conv1_2_5/bias/m
{
)Adam/Conv1_2_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1_2_5/bias/m*
_output_shapes
: *
dtype0

Adam/Bnorm1_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/Bnorm1_2/gamma/m
{
)Adam/Bnorm1_2/gamma/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_2/gamma/m*
_output_shapes
: *
dtype0

Adam/Bnorm1_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/Bnorm1_2/beta/m
y
(Adam/Bnorm1_2/beta/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_2/beta/m*
_output_shapes
: *
dtype0

Adam/Conv1_3_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/Conv1_3_3/kernel/m

+Adam/Conv1_3_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1_3_3/kernel/m*&
_output_shapes
: @*
dtype0

Adam/Conv1_3_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/Conv1_3_3/bias/m
{
)Adam/Conv1_3_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1_3_3/bias/m*
_output_shapes
:@*
dtype0

Adam/Bnorm1_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/Bnorm1_3/gamma/m
{
)Adam/Bnorm1_3/gamma/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_3/gamma/m*
_output_shapes
:@*
dtype0

Adam/Bnorm1_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/Bnorm1_3/beta/m
y
(Adam/Bnorm1_3/beta/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_3/beta/m*
_output_shapes
:@*
dtype0

Adam/Conv1_4_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/Conv1_4_3/kernel/m

+Adam/Conv1_4_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1_4_3/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/Conv1_4_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/Conv1_4_3/bias/m
{
)Adam/Conv1_4_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1_4_3/bias/m*
_output_shapes
:@*
dtype0

Adam/Bnorm1_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/Bnorm1_4/gamma/m
{
)Adam/Bnorm1_4/gamma/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_4/gamma/m*
_output_shapes
:@*
dtype0

Adam/Bnorm1_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/Bnorm1_4/beta/m
y
(Adam/Bnorm1_4/beta/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_4/beta/m*
_output_shapes
:@*
dtype0

Adam/Conv1_5_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/Conv1_5_1/kernel/m

+Adam/Conv1_5_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1_5_1/kernel/m*'
_output_shapes
:@*
dtype0

Adam/Conv1_5_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/Conv1_5_1/bias/m
|
)Adam/Conv1_5_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1_5_1/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_8/kernel/m

)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m*
_output_shapes

:@*
dtype0
~
Adam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_8/bias/m
w
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
_output_shapes
:@*
dtype0

Adam/Bnorm1_5/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/Bnorm1_5/gamma/m
|
)Adam/Bnorm1_5/gamma/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_5/gamma/m*
_output_shapes	
:*
dtype0

Adam/Bnorm1_5/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/Bnorm1_5/beta/m
z
(Adam/Bnorm1_5/beta/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_5/beta/m*
_output_shapes	
:*
dtype0

Adam/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *&
shared_nameAdam/dense_9/kernel/m

)Adam/dense_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/m*
_output_shapes

:@ *
dtype0
~
Adam/dense_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_9/bias/m
w
'Adam/dense_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/m*
_output_shapes
: *
dtype0

Adam/dense_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_nameAdam/dense_10/kernel/m

*Adam/dense_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/m*
_output_shapes

: *
dtype0

Adam/dense_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_10/bias/m
y
(Adam/dense_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/m*
_output_shapes
:*
dtype0

Adam/dense_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	1@*'
shared_nameAdam/dense_11/kernel/m

*Adam/dense_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_11/kernel/m*
_output_shapes
:	1@*
dtype0

Adam/dense_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_11/bias/m
y
(Adam/dense_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_11/bias/m*
_output_shapes
:@*
dtype0

 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/batch_normalization/gamma/m

4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:@*
dtype0

Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/batch_normalization/beta/m

3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
:@*
dtype0

Adam/dense_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_12/kernel/m

*Adam/dense_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_12/kernel/m*
_output_shapes

:@*
dtype0

Adam/dense_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_12/bias/m
y
(Adam/dense_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_12/bias/m*
_output_shapes
:*
dtype0

"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_1/gamma/m

6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes
:*
dtype0

!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_1/beta/m

5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
_output_shapes
:*
dtype0

Adam/dense_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_13/kernel/m

*Adam/dense_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_13/kernel/m*
_output_shapes

:*
dtype0

Adam/dense_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_13/bias/m
y
(Adam/dense_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_13/bias/m*
_output_shapes
:*
dtype0

"Adam/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_2/gamma/m

6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
_output_shapes
:*
dtype0

!Adam/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_2/beta/m

5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
_output_shapes
:*
dtype0

Adam/dense_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_14/kernel/m

*Adam/dense_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_14/kernel/m*
_output_shapes

:*
dtype0

Adam/dense_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_14/bias/m
y
(Adam/dense_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_14/bias/m*
_output_shapes
:*
dtype0

Adam/Conv1_1_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/Conv1_1_5/kernel/v

+Adam/Conv1_1_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1_1_5/kernel/v*&
_output_shapes
: *
dtype0

Adam/Conv1_1_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/Conv1_1_5/bias/v
{
)Adam/Conv1_1_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1_1_5/bias/v*
_output_shapes
: *
dtype0

Adam/Bnorm1_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/Bnorm1_1/gamma/v
{
)Adam/Bnorm1_1/gamma/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_1/gamma/v*
_output_shapes
: *
dtype0

Adam/Bnorm1_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/Bnorm1_1/beta/v
y
(Adam/Bnorm1_1/beta/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_1/beta/v*
_output_shapes
: *
dtype0

Adam/Conv1_2_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/Conv1_2_5/kernel/v

+Adam/Conv1_2_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1_2_5/kernel/v*&
_output_shapes
:  *
dtype0

Adam/Conv1_2_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/Conv1_2_5/bias/v
{
)Adam/Conv1_2_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1_2_5/bias/v*
_output_shapes
: *
dtype0

Adam/Bnorm1_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/Bnorm1_2/gamma/v
{
)Adam/Bnorm1_2/gamma/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_2/gamma/v*
_output_shapes
: *
dtype0

Adam/Bnorm1_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/Bnorm1_2/beta/v
y
(Adam/Bnorm1_2/beta/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_2/beta/v*
_output_shapes
: *
dtype0

Adam/Conv1_3_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/Conv1_3_3/kernel/v

+Adam/Conv1_3_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1_3_3/kernel/v*&
_output_shapes
: @*
dtype0

Adam/Conv1_3_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/Conv1_3_3/bias/v
{
)Adam/Conv1_3_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1_3_3/bias/v*
_output_shapes
:@*
dtype0

Adam/Bnorm1_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/Bnorm1_3/gamma/v
{
)Adam/Bnorm1_3/gamma/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_3/gamma/v*
_output_shapes
:@*
dtype0

Adam/Bnorm1_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/Bnorm1_3/beta/v
y
(Adam/Bnorm1_3/beta/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_3/beta/v*
_output_shapes
:@*
dtype0

Adam/Conv1_4_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/Conv1_4_3/kernel/v

+Adam/Conv1_4_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1_4_3/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/Conv1_4_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/Conv1_4_3/bias/v
{
)Adam/Conv1_4_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1_4_3/bias/v*
_output_shapes
:@*
dtype0

Adam/Bnorm1_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/Bnorm1_4/gamma/v
{
)Adam/Bnorm1_4/gamma/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_4/gamma/v*
_output_shapes
:@*
dtype0

Adam/Bnorm1_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/Bnorm1_4/beta/v
y
(Adam/Bnorm1_4/beta/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_4/beta/v*
_output_shapes
:@*
dtype0

Adam/Conv1_5_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/Conv1_5_1/kernel/v

+Adam/Conv1_5_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1_5_1/kernel/v*'
_output_shapes
:@*
dtype0

Adam/Conv1_5_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/Conv1_5_1/bias/v
|
)Adam/Conv1_5_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1_5_1/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_8/kernel/v

)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v*
_output_shapes

:@*
dtype0
~
Adam/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_8/bias/v
w
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
_output_shapes
:@*
dtype0

Adam/Bnorm1_5/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/Bnorm1_5/gamma/v
|
)Adam/Bnorm1_5/gamma/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_5/gamma/v*
_output_shapes	
:*
dtype0

Adam/Bnorm1_5/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/Bnorm1_5/beta/v
z
(Adam/Bnorm1_5/beta/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm1_5/beta/v*
_output_shapes	
:*
dtype0

Adam/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *&
shared_nameAdam/dense_9/kernel/v

)Adam/dense_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/v*
_output_shapes

:@ *
dtype0
~
Adam/dense_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_9/bias/v
w
'Adam/dense_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/v*
_output_shapes
: *
dtype0

Adam/dense_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_nameAdam/dense_10/kernel/v

*Adam/dense_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/v*
_output_shapes

: *
dtype0

Adam/dense_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_10/bias/v
y
(Adam/dense_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/v*
_output_shapes
:*
dtype0

Adam/dense_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	1@*'
shared_nameAdam/dense_11/kernel/v

*Adam/dense_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_11/kernel/v*
_output_shapes
:	1@*
dtype0

Adam/dense_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_11/bias/v
y
(Adam/dense_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_11/bias/v*
_output_shapes
:@*
dtype0

 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/batch_normalization/gamma/v

4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
:@*
dtype0

Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/batch_normalization/beta/v

3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
:@*
dtype0

Adam/dense_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_12/kernel/v

*Adam/dense_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_12/kernel/v*
_output_shapes

:@*
dtype0

Adam/dense_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_12/bias/v
y
(Adam/dense_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_12/bias/v*
_output_shapes
:*
dtype0

"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_1/gamma/v

6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes
:*
dtype0

!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_1/beta/v

5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
_output_shapes
:*
dtype0

Adam/dense_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_13/kernel/v

*Adam/dense_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_13/kernel/v*
_output_shapes

:*
dtype0

Adam/dense_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_13/bias/v
y
(Adam/dense_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_13/bias/v*
_output_shapes
:*
dtype0

"Adam/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_2/gamma/v

6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
_output_shapes
:*
dtype0

!Adam/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_2/beta/v

5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
_output_shapes
:*
dtype0

Adam/dense_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_14/kernel/v

*Adam/dense_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_14/kernel/v*
_output_shapes

:*
dtype0

Adam/dense_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_14/bias/v
y
(Adam/dense_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_14/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
¾æ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*øå
valueíåBéå Báå

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer-10
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer_with_weights-10
layer-14
layer-15
layer-16
layer_with_weights-11
layer-17
layer-18
layer_with_weights-12
layer-19
layer-20
layer_with_weights-13
layer-21
layer-22
layer_with_weights-14
layer-23
layer_with_weights-15
layer-24
layer_with_weights-16
layer-25
layer_with_weights-17
layer-26
layer_with_weights-18
layer-27
layer_with_weights-19
layer-28
	optimizer
regularization_losses
 	variables
!trainable_variables
"	keras_api
#
signatures
 
h

$kernel
%bias
&regularization_losses
'trainable_variables
(	variables
)	keras_api

*axis
	+gamma
,beta
-moving_mean
.moving_variance
/regularization_losses
0trainable_variables
1	variables
2	keras_api
h

3kernel
4bias
5regularization_losses
6trainable_variables
7	variables
8	keras_api

9axis
	:gamma
;beta
<moving_mean
=moving_variance
>regularization_losses
?trainable_variables
@	variables
A	keras_api
R
Bregularization_losses
Ctrainable_variables
D	variables
E	keras_api
h

Fkernel
Gbias
Hregularization_losses
Itrainable_variables
J	variables
K	keras_api

Laxis
	Mgamma
Nbeta
Omoving_mean
Pmoving_variance
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
h

Ukernel
Vbias
Wregularization_losses
Xtrainable_variables
Y	variables
Z	keras_api

[axis
	\gamma
]beta
^moving_mean
_moving_variance
`regularization_losses
atrainable_variables
b	variables
c	keras_api
R
dregularization_losses
etrainable_variables
f	variables
g	keras_api
 
h

hkernel
ibias
jregularization_losses
ktrainable_variables
l	variables
m	keras_api
h

nkernel
obias
pregularization_losses
qtrainable_variables
r	variables
s	keras_api

taxis
	ugamma
vbeta
wmoving_mean
xmoving_variance
yregularization_losses
ztrainable_variables
{	variables
|	keras_api
S
}regularization_losses
~trainable_variables
	variables
	keras_api
V
regularization_losses
trainable_variables
	variables
	keras_api
n
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
V
regularization_losses
trainable_variables
	variables
	keras_api
n
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
V
regularization_losses
trainable_variables
	variables
	keras_api
n
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
V
regularization_losses
 trainable_variables
¡	variables
¢	keras_api
 
	£axis

¤gamma
	¥beta
¦moving_mean
§moving_variance
¨regularization_losses
©trainable_variables
ª	variables
«	keras_api
n
¬kernel
	­bias
®regularization_losses
¯trainable_variables
°	variables
±	keras_api
 
	²axis

³gamma
	´beta
µmoving_mean
¶moving_variance
·regularization_losses
¸trainable_variables
¹	variables
º	keras_api
n
»kernel
	¼bias
½regularization_losses
¾trainable_variables
¿	variables
À	keras_api
 
	Áaxis

Âgamma
	Ãbeta
Ämoving_mean
Åmoving_variance
Æregularization_losses
Çtrainable_variables
È	variables
É	keras_api
n
Êkernel
	Ëbias
Ìregularization_losses
Ítrainable_variables
Î	variables
Ï	keras_api

	Ðiter
Ñbeta_1
Òbeta_2

Ódecay
Ôlearning_rate$mì%mí+mî,mï3mð4mñ:mò;móFmôGmõMmöNm÷UmøVmù\mú]mûhmüimýnmþomÿumvm	m	m	m	m	m	m	¤m	¥m	¬m	­m	³m	´m	»m	¼m	Âm	Ãm	Êm	Ëm$v%v+v,v3v4v:v;vFvGvMvNvUv Vv¡\v¢]v£hv¤iv¥nv¦ov§uv¨vv©	vª	v«	v¬	v­	v®	v¯	¤v°	¥v±	¬v²	­v³	³v´	´vµ	»v¶	¼v·	Âv¸	Ãv¹	Êvº	Ëv»
 
Î
$0
%1
+2
,3
-4
.5
36
47
:8
;9
<10
=11
F12
G13
M14
N15
O16
P17
U18
V19
\20
]21
^22
_23
h24
i25
n26
o27
u28
v29
w30
x31
32
33
34
35
36
37
¤38
¥39
¦40
§41
¬42
­43
³44
´45
µ46
¶47
»48
¼49
Â50
Ã51
Ä52
Å53
Ê54
Ë55
È
$0
%1
+2
,3
34
45
:6
;7
F8
G9
M10
N11
U12
V13
\14
]15
h16
i17
n18
o19
u20
v21
22
23
24
25
26
27
¤28
¥29
¬30
­31
³32
´33
»34
¼35
Â36
Ã37
Ê38
Ë39
²
 Õlayer_regularization_losses
Ömetrics
×layer_metrics
Ølayers
regularization_losses
 	variables
Ùnon_trainable_variables
!trainable_variables
 
\Z
VARIABLE_VALUEConv1_1_5/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEConv1_1_5/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

$0
%1

$0
%1
²
 Úlayer_regularization_losses
Ûlayer_metrics
Ümetrics
&regularization_losses
'trainable_variables
(	variables
Ýnon_trainable_variables
Þlayers
 
YW
VARIABLE_VALUEBnorm1_1/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEBnorm1_1/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEBnorm1_1/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEBnorm1_1/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

+0
,1

+0
,1
-2
.3
²
 ßlayer_regularization_losses
àlayer_metrics
ámetrics
/regularization_losses
0trainable_variables
1	variables
ânon_trainable_variables
ãlayers
\Z
VARIABLE_VALUEConv1_2_5/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEConv1_2_5/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

30
41

30
41
²
 älayer_regularization_losses
ålayer_metrics
æmetrics
5regularization_losses
6trainable_variables
7	variables
çnon_trainable_variables
èlayers
 
YW
VARIABLE_VALUEBnorm1_2/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEBnorm1_2/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEBnorm1_2/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEBnorm1_2/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

:0
;1

:0
;1
<2
=3
²
 élayer_regularization_losses
êlayer_metrics
ëmetrics
>regularization_losses
?trainable_variables
@	variables
ìnon_trainable_variables
ílayers
 
 
 
²
 îlayer_regularization_losses
ïlayer_metrics
ðmetrics
Bregularization_losses
Ctrainable_variables
D	variables
ñnon_trainable_variables
òlayers
\Z
VARIABLE_VALUEConv1_3_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEConv1_3_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

F0
G1

F0
G1
²
 ólayer_regularization_losses
ôlayer_metrics
õmetrics
Hregularization_losses
Itrainable_variables
J	variables
önon_trainable_variables
÷layers
 
YW
VARIABLE_VALUEBnorm1_3/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEBnorm1_3/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEBnorm1_3/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEBnorm1_3/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

M0
N1

M0
N1
O2
P3
²
 ølayer_regularization_losses
ùlayer_metrics
úmetrics
Qregularization_losses
Rtrainable_variables
S	variables
ûnon_trainable_variables
ülayers
\Z
VARIABLE_VALUEConv1_4_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEConv1_4_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

U0
V1

U0
V1
²
 ýlayer_regularization_losses
þlayer_metrics
ÿmetrics
Wregularization_losses
Xtrainable_variables
Y	variables
non_trainable_variables
layers
 
YW
VARIABLE_VALUEBnorm1_4/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEBnorm1_4/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEBnorm1_4/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEBnorm1_4/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

\0
]1

\0
]1
^2
_3
²
 layer_regularization_losses
layer_metrics
metrics
`regularization_losses
atrainable_variables
b	variables
non_trainable_variables
layers
 
 
 
²
 layer_regularization_losses
layer_metrics
metrics
dregularization_losses
etrainable_variables
f	variables
non_trainable_variables
layers
\Z
VARIABLE_VALUEConv1_5_1/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEConv1_5_1/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

h0
i1

h0
i1
²
 layer_regularization_losses
layer_metrics
metrics
jregularization_losses
ktrainable_variables
l	variables
non_trainable_variables
layers
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

n0
o1

n0
o1
²
 layer_regularization_losses
layer_metrics
metrics
pregularization_losses
qtrainable_variables
r	variables
non_trainable_variables
layers
 
ZX
VARIABLE_VALUEBnorm1_5/gamma6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEBnorm1_5/beta5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEBnorm1_5/moving_mean<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEBnorm1_5/moving_variance@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

u0
v1

u0
v1
w2
x3
²
 layer_regularization_losses
layer_metrics
metrics
yregularization_losses
ztrainable_variables
{	variables
non_trainable_variables
layers
 
 
 
²
 layer_regularization_losses
layer_metrics
metrics
}regularization_losses
~trainable_variables
	variables
non_trainable_variables
layers
 
 
 
µ
  layer_regularization_losses
¡layer_metrics
¢metrics
regularization_losses
trainable_variables
	variables
£non_trainable_variables
¤layers
[Y
VARIABLE_VALUEdense_9/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_9/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
µ
 ¥layer_regularization_losses
¦layer_metrics
§metrics
regularization_losses
trainable_variables
	variables
¨non_trainable_variables
©layers
 
 
 
µ
 ªlayer_regularization_losses
«layer_metrics
¬metrics
regularization_losses
trainable_variables
	variables
­non_trainable_variables
®layers
\Z
VARIABLE_VALUEdense_10/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_10/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
µ
 ¯layer_regularization_losses
°layer_metrics
±metrics
regularization_losses
trainable_variables
	variables
²non_trainable_variables
³layers
 
 
 
µ
 ´layer_regularization_losses
µlayer_metrics
¶metrics
regularization_losses
trainable_variables
	variables
·non_trainable_variables
¸layers
\Z
VARIABLE_VALUEdense_11/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_11/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
µ
 ¹layer_regularization_losses
ºlayer_metrics
»metrics
regularization_losses
trainable_variables
	variables
¼non_trainable_variables
½layers
 
 
 
µ
 ¾layer_regularization_losses
¿layer_metrics
Àmetrics
regularization_losses
 trainable_variables
¡	variables
Ánon_trainable_variables
Âlayers
 
ec
VARIABLE_VALUEbatch_normalization/gamma6layer_with_weights-14/gamma/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEbatch_normalization/beta5layer_with_weights-14/beta/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEbatch_normalization/moving_mean<layer_with_weights-14/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE#batch_normalization/moving_variance@layer_with_weights-14/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

¤0
¥1
 
¤0
¥1
¦2
§3
µ
 Ãlayer_regularization_losses
Älayer_metrics
Åmetrics
¨regularization_losses
©trainable_variables
ª	variables
Ænon_trainable_variables
Çlayers
\Z
VARIABLE_VALUEdense_12/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_12/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE
 

¬0
­1

¬0
­1
µ
 Èlayer_regularization_losses
Élayer_metrics
Êmetrics
®regularization_losses
¯trainable_variables
°	variables
Ënon_trainable_variables
Ìlayers
 
ge
VARIABLE_VALUEbatch_normalization_1/gamma6layer_with_weights-16/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_1/beta5layer_with_weights-16/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_1/moving_mean<layer_with_weights-16/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_1/moving_variance@layer_with_weights-16/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

³0
´1
 
³0
´1
µ2
¶3
µ
 Ílayer_regularization_losses
Îlayer_metrics
Ïmetrics
·regularization_losses
¸trainable_variables
¹	variables
Ðnon_trainable_variables
Ñlayers
\Z
VARIABLE_VALUEdense_13/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_13/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE
 

»0
¼1

»0
¼1
µ
 Òlayer_regularization_losses
Ólayer_metrics
Ômetrics
½regularization_losses
¾trainable_variables
¿	variables
Õnon_trainable_variables
Ölayers
 
ge
VARIABLE_VALUEbatch_normalization_2/gamma6layer_with_weights-18/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_2/beta5layer_with_weights-18/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_2/moving_mean<layer_with_weights-18/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_2/moving_variance@layer_with_weights-18/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

Â0
Ã1
 
Â0
Ã1
Ä2
Å3
µ
 ×layer_regularization_losses
Ølayer_metrics
Ùmetrics
Æregularization_losses
Çtrainable_variables
È	variables
Únon_trainable_variables
Ûlayers
\Z
VARIABLE_VALUEdense_14/kernel7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_14/bias5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Ê0
Ë1

Ê0
Ë1
µ
 Ülayer_regularization_losses
Ýlayer_metrics
Þmetrics
Ìregularization_losses
Ítrainable_variables
Î	variables
ßnon_trainable_variables
àlayers
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
 

á0
â1
 
Þ
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
15
16
17
18
19
20
21
22
23
24
25
26
27
28
|
-0
.1
<2
=3
O4
P5
^6
_7
w8
x9
¦10
§11
µ12
¶13
Ä14
Å15
 
 
 
 
 
 
 
 

-0
.1
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
 
 
 

O0
P1
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
^0
_1
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
 
 
 
 
 
 
 

w0
x1
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
 
 
 
 
 
 
 
 

¦0
§1
 
 
 
 
 
 
 
 
 

µ0
¶1
 
 
 
 
 
 
 
 
 

Ä0
Å1
 
 
 
 
 
 
8

ãtotal

äcount
å	variables
æ	keras_api
I

çtotal

ècount
é
_fn_kwargs
ê	variables
ë	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

ã0
ä1

å	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

ç0
è1

ê	variables
}
VARIABLE_VALUEAdam/Conv1_1_5/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv1_1_5/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Bnorm1_1/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm1_1/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Conv1_2_5/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv1_2_5/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Bnorm1_2/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm1_2/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Conv1_3_3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv1_3_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Bnorm1_3/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm1_3/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Conv1_4_3/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv1_4_3/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Bnorm1_4/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm1_4/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Conv1_5_1/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv1_5_1/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Bnorm1_5/gamma/mRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Bnorm1_5/beta/mQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_9/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_9/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_10/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_10/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_11/kernel/mSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_11/bias/mQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/batch_normalization/gamma/mRlayer_with_weights-14/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/batch_normalization/beta/mQlayer_with_weights-14/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_12/kernel/mSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_12/bias/mQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mRlayer_with_weights-16/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_1/beta/mQlayer_with_weights-16/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_13/kernel/mSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_13/bias/mQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mRlayer_with_weights-18/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_2/beta/mQlayer_with_weights-18/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_14/kernel/mSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_14/bias/mQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Conv1_1_5/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv1_1_5/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Bnorm1_1/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm1_1/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Conv1_2_5/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv1_2_5/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Bnorm1_2/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm1_2/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Conv1_3_3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv1_3_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Bnorm1_3/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm1_3/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Conv1_4_3/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv1_4_3/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Bnorm1_4/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm1_4/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/Conv1_5_1/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv1_5_1/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Bnorm1_5/gamma/vRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Bnorm1_5/beta/vQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_9/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_9/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_10/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_10/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_11/kernel/vSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_11/bias/vQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/batch_normalization/gamma/vRlayer_with_weights-14/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/batch_normalization/beta/vQlayer_with_weights-14/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_12/kernel/vSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_12/bias/vQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vRlayer_with_weights-16/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_1/beta/vQlayer_with_weights-16/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_13/kernel/vSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_13/bias/vQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vRlayer_with_weights-18/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_2/beta/vQlayer_with_weights-18/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_14/kernel/vSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_14/bias/vQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input1_layerPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ@@

serving_default_input2_layerPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
Û
StatefulPartitionedCallStatefulPartitionedCallserving_default_input1_layerserving_default_input2_layerConv1_1_5/kernelConv1_1_5/biasBnorm1_1/gammaBnorm1_1/betaBnorm1_1/moving_meanBnorm1_1/moving_varianceConv1_2_5/kernelConv1_2_5/biasBnorm1_2/gammaBnorm1_2/betaBnorm1_2/moving_meanBnorm1_2/moving_varianceConv1_3_3/kernelConv1_3_3/biasBnorm1_3/gammaBnorm1_3/betaBnorm1_3/moving_meanBnorm1_3/moving_varianceConv1_4_3/kernelConv1_4_3/biasBnorm1_4/gammaBnorm1_4/betaBnorm1_4/moving_meanBnorm1_4/moving_variancedense_8/kerneldense_8/biasConv1_5_1/kernelConv1_5_1/biasBnorm1_5/gammaBnorm1_5/betaBnorm1_5/moving_meanBnorm1_5/moving_variancedense_9/kerneldense_9/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/bias#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betadense_12/kerneldense_12/bias%batch_normalization_1/moving_variancebatch_normalization_1/gamma!batch_normalization_1/moving_meanbatch_normalization_1/betadense_13/kerneldense_13/bias%batch_normalization_2/moving_variancebatch_normalization_2/gamma!batch_normalization_2/moving_meanbatch_normalization_2/betadense_14/kerneldense_14/bias*E
Tin>
<2:*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*Z
_read_only_resource_inputs<
:8	
 !"#$%&'()*+,-./0123456789*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_108670
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¾3
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$Conv1_1_5/kernel/Read/ReadVariableOp"Conv1_1_5/bias/Read/ReadVariableOp"Bnorm1_1/gamma/Read/ReadVariableOp!Bnorm1_1/beta/Read/ReadVariableOp(Bnorm1_1/moving_mean/Read/ReadVariableOp,Bnorm1_1/moving_variance/Read/ReadVariableOp$Conv1_2_5/kernel/Read/ReadVariableOp"Conv1_2_5/bias/Read/ReadVariableOp"Bnorm1_2/gamma/Read/ReadVariableOp!Bnorm1_2/beta/Read/ReadVariableOp(Bnorm1_2/moving_mean/Read/ReadVariableOp,Bnorm1_2/moving_variance/Read/ReadVariableOp$Conv1_3_3/kernel/Read/ReadVariableOp"Conv1_3_3/bias/Read/ReadVariableOp"Bnorm1_3/gamma/Read/ReadVariableOp!Bnorm1_3/beta/Read/ReadVariableOp(Bnorm1_3/moving_mean/Read/ReadVariableOp,Bnorm1_3/moving_variance/Read/ReadVariableOp$Conv1_4_3/kernel/Read/ReadVariableOp"Conv1_4_3/bias/Read/ReadVariableOp"Bnorm1_4/gamma/Read/ReadVariableOp!Bnorm1_4/beta/Read/ReadVariableOp(Bnorm1_4/moving_mean/Read/ReadVariableOp,Bnorm1_4/moving_variance/Read/ReadVariableOp$Conv1_5_1/kernel/Read/ReadVariableOp"Conv1_5_1/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp"Bnorm1_5/gamma/Read/ReadVariableOp!Bnorm1_5/beta/Read/ReadVariableOp(Bnorm1_5/moving_mean/Read/ReadVariableOp,Bnorm1_5/moving_variance/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp!dense_11/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp!dense_12/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/Conv1_1_5/kernel/m/Read/ReadVariableOp)Adam/Conv1_1_5/bias/m/Read/ReadVariableOp)Adam/Bnorm1_1/gamma/m/Read/ReadVariableOp(Adam/Bnorm1_1/beta/m/Read/ReadVariableOp+Adam/Conv1_2_5/kernel/m/Read/ReadVariableOp)Adam/Conv1_2_5/bias/m/Read/ReadVariableOp)Adam/Bnorm1_2/gamma/m/Read/ReadVariableOp(Adam/Bnorm1_2/beta/m/Read/ReadVariableOp+Adam/Conv1_3_3/kernel/m/Read/ReadVariableOp)Adam/Conv1_3_3/bias/m/Read/ReadVariableOp)Adam/Bnorm1_3/gamma/m/Read/ReadVariableOp(Adam/Bnorm1_3/beta/m/Read/ReadVariableOp+Adam/Conv1_4_3/kernel/m/Read/ReadVariableOp)Adam/Conv1_4_3/bias/m/Read/ReadVariableOp)Adam/Bnorm1_4/gamma/m/Read/ReadVariableOp(Adam/Bnorm1_4/beta/m/Read/ReadVariableOp+Adam/Conv1_5_1/kernel/m/Read/ReadVariableOp)Adam/Conv1_5_1/bias/m/Read/ReadVariableOp)Adam/dense_8/kernel/m/Read/ReadVariableOp'Adam/dense_8/bias/m/Read/ReadVariableOp)Adam/Bnorm1_5/gamma/m/Read/ReadVariableOp(Adam/Bnorm1_5/beta/m/Read/ReadVariableOp)Adam/dense_9/kernel/m/Read/ReadVariableOp'Adam/dense_9/bias/m/Read/ReadVariableOp*Adam/dense_10/kernel/m/Read/ReadVariableOp(Adam/dense_10/bias/m/Read/ReadVariableOp*Adam/dense_11/kernel/m/Read/ReadVariableOp(Adam/dense_11/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp*Adam/dense_12/kernel/m/Read/ReadVariableOp(Adam/dense_12/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp*Adam/dense_13/kernel/m/Read/ReadVariableOp(Adam/dense_13/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp*Adam/dense_14/kernel/m/Read/ReadVariableOp(Adam/dense_14/bias/m/Read/ReadVariableOp+Adam/Conv1_1_5/kernel/v/Read/ReadVariableOp)Adam/Conv1_1_5/bias/v/Read/ReadVariableOp)Adam/Bnorm1_1/gamma/v/Read/ReadVariableOp(Adam/Bnorm1_1/beta/v/Read/ReadVariableOp+Adam/Conv1_2_5/kernel/v/Read/ReadVariableOp)Adam/Conv1_2_5/bias/v/Read/ReadVariableOp)Adam/Bnorm1_2/gamma/v/Read/ReadVariableOp(Adam/Bnorm1_2/beta/v/Read/ReadVariableOp+Adam/Conv1_3_3/kernel/v/Read/ReadVariableOp)Adam/Conv1_3_3/bias/v/Read/ReadVariableOp)Adam/Bnorm1_3/gamma/v/Read/ReadVariableOp(Adam/Bnorm1_3/beta/v/Read/ReadVariableOp+Adam/Conv1_4_3/kernel/v/Read/ReadVariableOp)Adam/Conv1_4_3/bias/v/Read/ReadVariableOp)Adam/Bnorm1_4/gamma/v/Read/ReadVariableOp(Adam/Bnorm1_4/beta/v/Read/ReadVariableOp+Adam/Conv1_5_1/kernel/v/Read/ReadVariableOp)Adam/Conv1_5_1/bias/v/Read/ReadVariableOp)Adam/dense_8/kernel/v/Read/ReadVariableOp'Adam/dense_8/bias/v/Read/ReadVariableOp)Adam/Bnorm1_5/gamma/v/Read/ReadVariableOp(Adam/Bnorm1_5/beta/v/Read/ReadVariableOp)Adam/dense_9/kernel/v/Read/ReadVariableOp'Adam/dense_9/bias/v/Read/ReadVariableOp*Adam/dense_10/kernel/v/Read/ReadVariableOp(Adam/dense_10/bias/v/Read/ReadVariableOp*Adam/dense_11/kernel/v/Read/ReadVariableOp(Adam/dense_11/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp*Adam/dense_12/kernel/v/Read/ReadVariableOp(Adam/dense_12/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp*Adam/dense_13/kernel/v/Read/ReadVariableOp(Adam/dense_13/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp*Adam/dense_14/kernel/v/Read/ReadVariableOp(Adam/dense_14/bias/v/Read/ReadVariableOpConst*¡
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference__traced_save_111070
å
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameConv1_1_5/kernelConv1_1_5/biasBnorm1_1/gammaBnorm1_1/betaBnorm1_1/moving_meanBnorm1_1/moving_varianceConv1_2_5/kernelConv1_2_5/biasBnorm1_2/gammaBnorm1_2/betaBnorm1_2/moving_meanBnorm1_2/moving_varianceConv1_3_3/kernelConv1_3_3/biasBnorm1_3/gammaBnorm1_3/betaBnorm1_3/moving_meanBnorm1_3/moving_varianceConv1_4_3/kernelConv1_4_3/biasBnorm1_4/gammaBnorm1_4/betaBnorm1_4/moving_meanBnorm1_4/moving_varianceConv1_5_1/kernelConv1_5_1/biasdense_8/kerneldense_8/biasBnorm1_5/gammaBnorm1_5/betaBnorm1_5/moving_meanBnorm1_5/moving_variancedense_9/kerneldense_9/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variancedense_12/kerneldense_12/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_variancedense_13/kerneldense_13/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancedense_14/kerneldense_14/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/Conv1_1_5/kernel/mAdam/Conv1_1_5/bias/mAdam/Bnorm1_1/gamma/mAdam/Bnorm1_1/beta/mAdam/Conv1_2_5/kernel/mAdam/Conv1_2_5/bias/mAdam/Bnorm1_2/gamma/mAdam/Bnorm1_2/beta/mAdam/Conv1_3_3/kernel/mAdam/Conv1_3_3/bias/mAdam/Bnorm1_3/gamma/mAdam/Bnorm1_3/beta/mAdam/Conv1_4_3/kernel/mAdam/Conv1_4_3/bias/mAdam/Bnorm1_4/gamma/mAdam/Bnorm1_4/beta/mAdam/Conv1_5_1/kernel/mAdam/Conv1_5_1/bias/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/Bnorm1_5/gamma/mAdam/Bnorm1_5/beta/mAdam/dense_9/kernel/mAdam/dense_9/bias/mAdam/dense_10/kernel/mAdam/dense_10/bias/mAdam/dense_11/kernel/mAdam/dense_11/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/dense_12/kernel/mAdam/dense_12/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/dense_13/kernel/mAdam/dense_13/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/mAdam/dense_14/kernel/mAdam/dense_14/bias/mAdam/Conv1_1_5/kernel/vAdam/Conv1_1_5/bias/vAdam/Bnorm1_1/gamma/vAdam/Bnorm1_1/beta/vAdam/Conv1_2_5/kernel/vAdam/Conv1_2_5/bias/vAdam/Bnorm1_2/gamma/vAdam/Bnorm1_2/beta/vAdam/Conv1_3_3/kernel/vAdam/Conv1_3_3/bias/vAdam/Bnorm1_3/gamma/vAdam/Bnorm1_3/beta/vAdam/Conv1_4_3/kernel/vAdam/Conv1_4_3/bias/vAdam/Bnorm1_4/gamma/vAdam/Bnorm1_4/beta/vAdam/Conv1_5_1/kernel/vAdam/Conv1_5_1/bias/vAdam/dense_8/kernel/vAdam/dense_8/bias/vAdam/Bnorm1_5/gamma/vAdam/Bnorm1_5/beta/vAdam/dense_9/kernel/vAdam/dense_9/bias/vAdam/dense_10/kernel/vAdam/dense_10/bias/vAdam/dense_11/kernel/vAdam/dense_11/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/dense_12/kernel/vAdam/dense_12/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/dense_13/kernel/vAdam/dense_13/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/vAdam/dense_14/kernel/vAdam/dense_14/bias/v* 
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__traced_restore_111515þ
Ã
ý
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_109466

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ<< :::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs
)
Ê
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_110546

inputs
assignmovingavg_110521
assignmovingavg_1_110527)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/110521*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_110521*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/110521*
_output_shapes
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/110521*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_110521AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/110521*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/110527*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_110527*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/110527*
_output_shapes
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/110527*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_110527AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/110527*
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
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


O__inference_batch_normalization_layer_call_and_return_conditional_losses_110362

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
±

!__inference__wrapped_model_106005
input1_layer
input2_layer9
5functional_1_conv1_1_5_conv2d_readvariableop_resource:
6functional_1_conv1_1_5_biasadd_readvariableop_resource1
-functional_1_bnorm1_1_readvariableop_resource3
/functional_1_bnorm1_1_readvariableop_1_resourceB
>functional_1_bnorm1_1_fusedbatchnormv3_readvariableop_resourceD
@functional_1_bnorm1_1_fusedbatchnormv3_readvariableop_1_resource9
5functional_1_conv1_2_5_conv2d_readvariableop_resource:
6functional_1_conv1_2_5_biasadd_readvariableop_resource1
-functional_1_bnorm1_2_readvariableop_resource3
/functional_1_bnorm1_2_readvariableop_1_resourceB
>functional_1_bnorm1_2_fusedbatchnormv3_readvariableop_resourceD
@functional_1_bnorm1_2_fusedbatchnormv3_readvariableop_1_resource9
5functional_1_conv1_3_3_conv2d_readvariableop_resource:
6functional_1_conv1_3_3_biasadd_readvariableop_resource1
-functional_1_bnorm1_3_readvariableop_resource3
/functional_1_bnorm1_3_readvariableop_1_resourceB
>functional_1_bnorm1_3_fusedbatchnormv3_readvariableop_resourceD
@functional_1_bnorm1_3_fusedbatchnormv3_readvariableop_1_resource9
5functional_1_conv1_4_3_conv2d_readvariableop_resource:
6functional_1_conv1_4_3_biasadd_readvariableop_resource1
-functional_1_bnorm1_4_readvariableop_resource3
/functional_1_bnorm1_4_readvariableop_1_resourceB
>functional_1_bnorm1_4_fusedbatchnormv3_readvariableop_resourceD
@functional_1_bnorm1_4_fusedbatchnormv3_readvariableop_1_resource7
3functional_1_dense_8_matmul_readvariableop_resource8
4functional_1_dense_8_biasadd_readvariableop_resource9
5functional_1_conv1_5_1_conv2d_readvariableop_resource:
6functional_1_conv1_5_1_biasadd_readvariableop_resource1
-functional_1_bnorm1_5_readvariableop_resource3
/functional_1_bnorm1_5_readvariableop_1_resourceB
>functional_1_bnorm1_5_fusedbatchnormv3_readvariableop_resourceD
@functional_1_bnorm1_5_fusedbatchnormv3_readvariableop_1_resource7
3functional_1_dense_9_matmul_readvariableop_resource8
4functional_1_dense_9_biasadd_readvariableop_resource8
4functional_1_dense_10_matmul_readvariableop_resource9
5functional_1_dense_10_biasadd_readvariableop_resource8
4functional_1_dense_11_matmul_readvariableop_resource9
5functional_1_dense_11_biasadd_readvariableop_resourceF
Bfunctional_1_batch_normalization_batchnorm_readvariableop_resourceJ
Ffunctional_1_batch_normalization_batchnorm_mul_readvariableop_resourceH
Dfunctional_1_batch_normalization_batchnorm_readvariableop_1_resourceH
Dfunctional_1_batch_normalization_batchnorm_readvariableop_2_resource8
4functional_1_dense_12_matmul_readvariableop_resource9
5functional_1_dense_12_biasadd_readvariableop_resourceH
Dfunctional_1_batch_normalization_1_batchnorm_readvariableop_resourceL
Hfunctional_1_batch_normalization_1_batchnorm_mul_readvariableop_resourceJ
Ffunctional_1_batch_normalization_1_batchnorm_readvariableop_1_resourceJ
Ffunctional_1_batch_normalization_1_batchnorm_readvariableop_2_resource8
4functional_1_dense_13_matmul_readvariableop_resource9
5functional_1_dense_13_biasadd_readvariableop_resourceH
Dfunctional_1_batch_normalization_2_batchnorm_readvariableop_resourceL
Hfunctional_1_batch_normalization_2_batchnorm_mul_readvariableop_resourceJ
Ffunctional_1_batch_normalization_2_batchnorm_readvariableop_1_resourceJ
Ffunctional_1_batch_normalization_2_batchnorm_readvariableop_2_resource8
4functional_1_dense_14_matmul_readvariableop_resource9
5functional_1_dense_14_biasadd_readvariableop_resource
identityÚ
,functional_1/Conv1_1_5/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv1_1_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,functional_1/Conv1_1_5/Conv2D/ReadVariableOpï
functional_1/Conv1_1_5/Conv2DConv2Dinput1_layer4functional_1/Conv1_1_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *
paddingVALID*
strides
2
functional_1/Conv1_1_5/Conv2DÑ
-functional_1/Conv1_1_5/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv1_1_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-functional_1/Conv1_1_5/BiasAdd/ReadVariableOpä
functional_1/Conv1_1_5/BiasAddBiasAdd&functional_1/Conv1_1_5/Conv2D:output:05functional_1/Conv1_1_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2 
functional_1/Conv1_1_5/BiasAdd¥
functional_1/Conv1_1_5/ReluRelu'functional_1/Conv1_1_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
functional_1/Conv1_1_5/Relu¶
$functional_1/Bnorm1_1/ReadVariableOpReadVariableOp-functional_1_bnorm1_1_readvariableop_resource*
_output_shapes
: *
dtype02&
$functional_1/Bnorm1_1/ReadVariableOp¼
&functional_1/Bnorm1_1/ReadVariableOp_1ReadVariableOp/functional_1_bnorm1_1_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&functional_1/Bnorm1_1/ReadVariableOp_1é
5functional_1/Bnorm1_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>functional_1_bnorm1_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5functional_1/Bnorm1_1/FusedBatchNormV3/ReadVariableOpï
7functional_1/Bnorm1_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@functional_1_bnorm1_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7functional_1/Bnorm1_1/FusedBatchNormV3/ReadVariableOp_1ñ
&functional_1/Bnorm1_1/FusedBatchNormV3FusedBatchNormV3)functional_1/Conv1_1_5/Relu:activations:0,functional_1/Bnorm1_1/ReadVariableOp:value:0.functional_1/Bnorm1_1/ReadVariableOp_1:value:0=functional_1/Bnorm1_1/FusedBatchNormV3/ReadVariableOp:value:0?functional_1/Bnorm1_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
is_training( 2(
&functional_1/Bnorm1_1/FusedBatchNormV3Ú
,functional_1/Conv1_2_5/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv1_2_5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,functional_1/Conv1_2_5/Conv2D/ReadVariableOp
functional_1/Conv1_2_5/Conv2DConv2D*functional_1/Bnorm1_1/FusedBatchNormV3:y:04functional_1/Conv1_2_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *
paddingSAME*
strides
2
functional_1/Conv1_2_5/Conv2DÑ
-functional_1/Conv1_2_5/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv1_2_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-functional_1/Conv1_2_5/BiasAdd/ReadVariableOpä
functional_1/Conv1_2_5/BiasAddBiasAdd&functional_1/Conv1_2_5/Conv2D:output:05functional_1/Conv1_2_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2 
functional_1/Conv1_2_5/BiasAdd¥
functional_1/Conv1_2_5/ReluRelu'functional_1/Conv1_2_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
functional_1/Conv1_2_5/Relu¶
$functional_1/Bnorm1_2/ReadVariableOpReadVariableOp-functional_1_bnorm1_2_readvariableop_resource*
_output_shapes
: *
dtype02&
$functional_1/Bnorm1_2/ReadVariableOp¼
&functional_1/Bnorm1_2/ReadVariableOp_1ReadVariableOp/functional_1_bnorm1_2_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&functional_1/Bnorm1_2/ReadVariableOp_1é
5functional_1/Bnorm1_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>functional_1_bnorm1_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5functional_1/Bnorm1_2/FusedBatchNormV3/ReadVariableOpï
7functional_1/Bnorm1_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@functional_1_bnorm1_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7functional_1/Bnorm1_2/FusedBatchNormV3/ReadVariableOp_1ñ
&functional_1/Bnorm1_2/FusedBatchNormV3FusedBatchNormV3)functional_1/Conv1_2_5/Relu:activations:0,functional_1/Bnorm1_2/ReadVariableOp:value:0.functional_1/Bnorm1_2/ReadVariableOp_1:value:0=functional_1/Bnorm1_2/FusedBatchNormV3/ReadVariableOp:value:0?functional_1/Bnorm1_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
is_training( 2(
&functional_1/Bnorm1_2/FusedBatchNormV3â
functional_1/MaxPool1/MaxPoolMaxPool*functional_1/Bnorm1_2/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
functional_1/MaxPool1/MaxPoolÚ
,functional_1/Conv1_3_3/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv1_3_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,functional_1/Conv1_3_3/Conv2D/ReadVariableOp
functional_1/Conv1_3_3/Conv2DConv2D&functional_1/MaxPool1/MaxPool:output:04functional_1/Conv1_3_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
functional_1/Conv1_3_3/Conv2DÑ
-functional_1/Conv1_3_3/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv1_3_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-functional_1/Conv1_3_3/BiasAdd/ReadVariableOpä
functional_1/Conv1_3_3/BiasAddBiasAdd&functional_1/Conv1_3_3/Conv2D:output:05functional_1/Conv1_3_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
functional_1/Conv1_3_3/BiasAdd¥
functional_1/Conv1_3_3/ReluRelu'functional_1/Conv1_3_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_1/Conv1_3_3/Relu¶
$functional_1/Bnorm1_3/ReadVariableOpReadVariableOp-functional_1_bnorm1_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$functional_1/Bnorm1_3/ReadVariableOp¼
&functional_1/Bnorm1_3/ReadVariableOp_1ReadVariableOp/functional_1_bnorm1_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&functional_1/Bnorm1_3/ReadVariableOp_1é
5functional_1/Bnorm1_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>functional_1_bnorm1_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5functional_1/Bnorm1_3/FusedBatchNormV3/ReadVariableOpï
7functional_1/Bnorm1_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@functional_1_bnorm1_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7functional_1/Bnorm1_3/FusedBatchNormV3/ReadVariableOp_1ñ
&functional_1/Bnorm1_3/FusedBatchNormV3FusedBatchNormV3)functional_1/Conv1_3_3/Relu:activations:0,functional_1/Bnorm1_3/ReadVariableOp:value:0.functional_1/Bnorm1_3/ReadVariableOp_1:value:0=functional_1/Bnorm1_3/FusedBatchNormV3/ReadVariableOp:value:0?functional_1/Bnorm1_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&functional_1/Bnorm1_3/FusedBatchNormV3Ú
,functional_1/Conv1_4_3/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv1_4_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,functional_1/Conv1_4_3/Conv2D/ReadVariableOp
functional_1/Conv1_4_3/Conv2DConv2D*functional_1/Bnorm1_3/FusedBatchNormV3:y:04functional_1/Conv1_4_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
functional_1/Conv1_4_3/Conv2DÑ
-functional_1/Conv1_4_3/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv1_4_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-functional_1/Conv1_4_3/BiasAdd/ReadVariableOpä
functional_1/Conv1_4_3/BiasAddBiasAdd&functional_1/Conv1_4_3/Conv2D:output:05functional_1/Conv1_4_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
functional_1/Conv1_4_3/BiasAdd¥
functional_1/Conv1_4_3/ReluRelu'functional_1/Conv1_4_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_1/Conv1_4_3/Relu¶
$functional_1/Bnorm1_4/ReadVariableOpReadVariableOp-functional_1_bnorm1_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$functional_1/Bnorm1_4/ReadVariableOp¼
&functional_1/Bnorm1_4/ReadVariableOp_1ReadVariableOp/functional_1_bnorm1_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&functional_1/Bnorm1_4/ReadVariableOp_1é
5functional_1/Bnorm1_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>functional_1_bnorm1_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5functional_1/Bnorm1_4/FusedBatchNormV3/ReadVariableOpï
7functional_1/Bnorm1_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@functional_1_bnorm1_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7functional_1/Bnorm1_4/FusedBatchNormV3/ReadVariableOp_1ñ
&functional_1/Bnorm1_4/FusedBatchNormV3FusedBatchNormV3)functional_1/Conv1_4_3/Relu:activations:0,functional_1/Bnorm1_4/ReadVariableOp:value:0.functional_1/Bnorm1_4/ReadVariableOp_1:value:0=functional_1/Bnorm1_4/FusedBatchNormV3/ReadVariableOp:value:0?functional_1/Bnorm1_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2(
&functional_1/Bnorm1_4/FusedBatchNormV3ï
functional_1/AvgPool1_1/AvgPoolAvgPool*functional_1/Bnorm1_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2!
functional_1/AvgPool1_1/AvgPoolÌ
*functional_1/dense_8/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_8_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02,
*functional_1/dense_8/MatMul/ReadVariableOp¸
functional_1/dense_8/MatMulMatMulinput2_layer2functional_1/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_1/dense_8/MatMulË
+functional_1/dense_8/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+functional_1/dense_8/BiasAdd/ReadVariableOpÕ
functional_1/dense_8/BiasAddBiasAdd%functional_1/dense_8/MatMul:product:03functional_1/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_1/dense_8/BiasAdd
functional_1/dense_8/ReluRelu%functional_1/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_1/dense_8/ReluÛ
,functional_1/Conv1_5_1/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv1_5_1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02.
,functional_1/Conv1_5_1/Conv2D/ReadVariableOp
functional_1/Conv1_5_1/Conv2DConv2D(functional_1/AvgPool1_1/AvgPool:output:04functional_1/Conv1_5_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
functional_1/Conv1_5_1/Conv2DÒ
-functional_1/Conv1_5_1/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv1_5_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-functional_1/Conv1_5_1/BiasAdd/ReadVariableOpå
functional_1/Conv1_5_1/BiasAddBiasAdd&functional_1/Conv1_5_1/Conv2D:output:05functional_1/Conv1_5_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
functional_1/Conv1_5_1/BiasAdd¦
functional_1/Conv1_5_1/ReluRelu'functional_1/Conv1_5_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/Conv1_5_1/Relu¥
functional_1/dropout/IdentityIdentity'functional_1/dense_8/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_1/dropout/Identity·
$functional_1/Bnorm1_5/ReadVariableOpReadVariableOp-functional_1_bnorm1_5_readvariableop_resource*
_output_shapes	
:*
dtype02&
$functional_1/Bnorm1_5/ReadVariableOp½
&functional_1/Bnorm1_5/ReadVariableOp_1ReadVariableOp/functional_1_bnorm1_5_readvariableop_1_resource*
_output_shapes	
:*
dtype02(
&functional_1/Bnorm1_5/ReadVariableOp_1ê
5functional_1/Bnorm1_5/FusedBatchNormV3/ReadVariableOpReadVariableOp>functional_1_bnorm1_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype027
5functional_1/Bnorm1_5/FusedBatchNormV3/ReadVariableOpð
7functional_1/Bnorm1_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@functional_1_bnorm1_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype029
7functional_1/Bnorm1_5/FusedBatchNormV3/ReadVariableOp_1ö
&functional_1/Bnorm1_5/FusedBatchNormV3FusedBatchNormV3)functional_1/Conv1_5_1/Relu:activations:0,functional_1/Bnorm1_5/ReadVariableOp:value:0.functional_1/Bnorm1_5/ReadVariableOp_1:value:0=functional_1/Bnorm1_5/FusedBatchNormV3/ReadVariableOp:value:0?functional_1/Bnorm1_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2(
&functional_1/Bnorm1_5/FusedBatchNormV3Ì
*functional_1/dense_9/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_9_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02,
*functional_1/dense_9/MatMul/ReadVariableOpÒ
functional_1/dense_9/MatMulMatMul&functional_1/dropout/Identity:output:02functional_1/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
functional_1/dense_9/MatMulË
+functional_1/dense_9/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+functional_1/dense_9/BiasAdd/ReadVariableOpÕ
functional_1/dense_9/BiasAddBiasAdd%functional_1/dense_9/MatMul:product:03functional_1/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
functional_1/dense_9/BiasAdd
functional_1/dense_9/ReluRelu%functional_1/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
functional_1/dense_9/Reluç
functional_1/MaxPool1_2/MaxPoolMaxPool*functional_1/Bnorm1_5/FusedBatchNormV3:y:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2!
functional_1/MaxPool1_2/MaxPool
functional_1/Flatten1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
functional_1/Flatten1/ConstÌ
functional_1/Flatten1/ReshapeReshape(functional_1/MaxPool1_2/MaxPool:output:0$functional_1/Flatten1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
functional_1/Flatten1/ReshapeÏ
+functional_1/dense_10/MatMul/ReadVariableOpReadVariableOp4functional_1_dense_10_matmul_readvariableop_resource*
_output_shapes

: *
dtype02-
+functional_1/dense_10/MatMul/ReadVariableOpÖ
functional_1/dense_10/MatMulMatMul'functional_1/dense_9/Relu:activations:03functional_1/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_10/MatMulÎ
,functional_1/dense_10/BiasAdd/ReadVariableOpReadVariableOp5functional_1_dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/dense_10/BiasAdd/ReadVariableOpÙ
functional_1/dense_10/BiasAddBiasAdd&functional_1/dense_10/MatMul:product:04functional_1/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_10/BiasAdd
functional_1/dense_10/ReluRelu&functional_1/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_10/Relu
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axis
functional_1/concatenate/concatConcatV2&functional_1/Flatten1/Reshape:output:0(functional_1/dense_10/Relu:activations:0-functional_1/concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12!
functional_1/concatenate/concatÐ
+functional_1/dense_11/MatMul/ReadVariableOpReadVariableOp4functional_1_dense_11_matmul_readvariableop_resource*
_output_shapes
:	1@*
dtype02-
+functional_1/dense_11/MatMul/ReadVariableOp×
functional_1/dense_11/MatMulMatMul(functional_1/concatenate/concat:output:03functional_1/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_1/dense_11/MatMulÎ
,functional_1/dense_11/BiasAdd/ReadVariableOpReadVariableOp5functional_1_dense_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/dense_11/BiasAdd/ReadVariableOpÙ
functional_1/dense_11/BiasAddBiasAdd&functional_1/dense_11/MatMul:product:04functional_1/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_1/dense_11/BiasAdd
functional_1/dense_11/ReluRelu&functional_1/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_1/dense_11/Reluª
functional_1/dropout_1/IdentityIdentity(functional_1/dense_11/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
functional_1/dropout_1/Identityõ
9functional_1/batch_normalization/batchnorm/ReadVariableOpReadVariableOpBfunctional_1_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02;
9functional_1/batch_normalization/batchnorm/ReadVariableOp©
0functional_1/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:22
0functional_1/batch_normalization/batchnorm/add/y
.functional_1/batch_normalization/batchnorm/addAddV2Afunctional_1/batch_normalization/batchnorm/ReadVariableOp:value:09functional_1/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:@20
.functional_1/batch_normalization/batchnorm/addÆ
0functional_1/batch_normalization/batchnorm/RsqrtRsqrt2functional_1/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:@22
0functional_1/batch_normalization/batchnorm/Rsqrt
=functional_1/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpFfunctional_1_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02?
=functional_1/batch_normalization/batchnorm/mul/ReadVariableOp
.functional_1/batch_normalization/batchnorm/mulMul4functional_1/batch_normalization/batchnorm/Rsqrt:y:0Efunctional_1/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@20
.functional_1/batch_normalization/batchnorm/mulû
0functional_1/batch_normalization/batchnorm/mul_1Mul(functional_1/dropout_1/Identity:output:02functional_1/batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@22
0functional_1/batch_normalization/batchnorm/mul_1û
;functional_1/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02=
;functional_1/batch_normalization/batchnorm/ReadVariableOp_1
0functional_1/batch_normalization/batchnorm/mul_2MulCfunctional_1/batch_normalization/batchnorm/ReadVariableOp_1:value:02functional_1/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:@22
0functional_1/batch_normalization/batchnorm/mul_2û
;functional_1/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02=
;functional_1/batch_normalization/batchnorm/ReadVariableOp_2
.functional_1/batch_normalization/batchnorm/subSubCfunctional_1/batch_normalization/batchnorm/ReadVariableOp_2:value:04functional_1/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@20
.functional_1/batch_normalization/batchnorm/sub
0functional_1/batch_normalization/batchnorm/add_1AddV24functional_1/batch_normalization/batchnorm/mul_1:z:02functional_1/batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@22
0functional_1/batch_normalization/batchnorm/add_1Ï
+functional_1/dense_12/MatMul/ReadVariableOpReadVariableOp4functional_1_dense_12_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02-
+functional_1/dense_12/MatMul/ReadVariableOpã
functional_1/dense_12/MatMulMatMul4functional_1/batch_normalization/batchnorm/add_1:z:03functional_1/dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_12/MatMulÎ
,functional_1/dense_12/BiasAdd/ReadVariableOpReadVariableOp5functional_1_dense_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/dense_12/BiasAdd/ReadVariableOpÙ
functional_1/dense_12/BiasAddBiasAdd&functional_1/dense_12/MatMul:product:04functional_1/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_12/BiasAdd
functional_1/dense_12/ReluRelu&functional_1/dense_12/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_12/Reluû
;functional_1/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpDfunctional_1_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;functional_1/batch_normalization_1/batchnorm/ReadVariableOp­
2functional_1/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2functional_1/batch_normalization_1/batchnorm/add/y
0functional_1/batch_normalization_1/batchnorm/addAddV2Cfunctional_1/batch_normalization_1/batchnorm/ReadVariableOp:value:0;functional_1/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization_1/batchnorm/addÌ
2functional_1/batch_normalization_1/batchnorm/RsqrtRsqrt4functional_1/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:24
2functional_1/batch_normalization_1/batchnorm/Rsqrt
?functional_1/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpHfunctional_1_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?functional_1/batch_normalization_1/batchnorm/mul/ReadVariableOp
0functional_1/batch_normalization_1/batchnorm/mulMul6functional_1/batch_normalization_1/batchnorm/Rsqrt:y:0Gfunctional_1/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization_1/batchnorm/mul
2functional_1/batch_normalization_1/batchnorm/mul_1Mul(functional_1/dense_12/Relu:activations:04functional_1/batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2functional_1/batch_normalization_1/batchnorm/mul_1
=functional_1/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpFfunctional_1_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=functional_1/batch_normalization_1/batchnorm/ReadVariableOp_1
2functional_1/batch_normalization_1/batchnorm/mul_2MulEfunctional_1/batch_normalization_1/batchnorm/ReadVariableOp_1:value:04functional_1/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2functional_1/batch_normalization_1/batchnorm/mul_2
=functional_1/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpFfunctional_1_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=functional_1/batch_normalization_1/batchnorm/ReadVariableOp_2
0functional_1/batch_normalization_1/batchnorm/subSubEfunctional_1/batch_normalization_1/batchnorm/ReadVariableOp_2:value:06functional_1/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization_1/batchnorm/sub
2functional_1/batch_normalization_1/batchnorm/add_1AddV26functional_1/batch_normalization_1/batchnorm/mul_1:z:04functional_1/batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2functional_1/batch_normalization_1/batchnorm/add_1Ï
+functional_1/dense_13/MatMul/ReadVariableOpReadVariableOp4functional_1_dense_13_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+functional_1/dense_13/MatMul/ReadVariableOpå
functional_1/dense_13/MatMulMatMul6functional_1/batch_normalization_1/batchnorm/add_1:z:03functional_1/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_13/MatMulÎ
,functional_1/dense_13/BiasAdd/ReadVariableOpReadVariableOp5functional_1_dense_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/dense_13/BiasAdd/ReadVariableOpÙ
functional_1/dense_13/BiasAddBiasAdd&functional_1/dense_13/MatMul:product:04functional_1/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_13/BiasAdd
functional_1/dense_13/ReluRelu&functional_1/dense_13/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_13/Reluû
;functional_1/batch_normalization_2/batchnorm/ReadVariableOpReadVariableOpDfunctional_1_batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;functional_1/batch_normalization_2/batchnorm/ReadVariableOp­
2functional_1/batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2functional_1/batch_normalization_2/batchnorm/add/y
0functional_1/batch_normalization_2/batchnorm/addAddV2Cfunctional_1/batch_normalization_2/batchnorm/ReadVariableOp:value:0;functional_1/batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization_2/batchnorm/addÌ
2functional_1/batch_normalization_2/batchnorm/RsqrtRsqrt4functional_1/batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:24
2functional_1/batch_normalization_2/batchnorm/Rsqrt
?functional_1/batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOpHfunctional_1_batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?functional_1/batch_normalization_2/batchnorm/mul/ReadVariableOp
0functional_1/batch_normalization_2/batchnorm/mulMul6functional_1/batch_normalization_2/batchnorm/Rsqrt:y:0Gfunctional_1/batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization_2/batchnorm/mul
2functional_1/batch_normalization_2/batchnorm/mul_1Mul(functional_1/dense_13/Relu:activations:04functional_1/batch_normalization_2/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2functional_1/batch_normalization_2/batchnorm/mul_1
=functional_1/batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOpFfunctional_1_batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=functional_1/batch_normalization_2/batchnorm/ReadVariableOp_1
2functional_1/batch_normalization_2/batchnorm/mul_2MulEfunctional_1/batch_normalization_2/batchnorm/ReadVariableOp_1:value:04functional_1/batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2functional_1/batch_normalization_2/batchnorm/mul_2
=functional_1/batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOpFfunctional_1_batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=functional_1/batch_normalization_2/batchnorm/ReadVariableOp_2
0functional_1/batch_normalization_2/batchnorm/subSubEfunctional_1/batch_normalization_2/batchnorm/ReadVariableOp_2:value:06functional_1/batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization_2/batchnorm/sub
2functional_1/batch_normalization_2/batchnorm/add_1AddV26functional_1/batch_normalization_2/batchnorm/mul_1:z:04functional_1/batch_normalization_2/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2functional_1/batch_normalization_2/batchnorm/add_1Ï
+functional_1/dense_14/MatMul/ReadVariableOpReadVariableOp4functional_1_dense_14_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+functional_1/dense_14/MatMul/ReadVariableOpå
functional_1/dense_14/MatMulMatMul6functional_1/batch_normalization_2/batchnorm/add_1:z:03functional_1/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_14/MatMulÎ
,functional_1/dense_14/BiasAdd/ReadVariableOpReadVariableOp5functional_1_dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/dense_14/BiasAdd/ReadVariableOpÙ
functional_1/dense_14/BiasAddBiasAdd&functional_1/dense_14/MatMul:product:04functional_1/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_14/BiasAddz
IdentityIdentity&functional_1/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::::::::::::::::::::::::::::::::] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
&
_user_specified_nameinput1_layer:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinput2_layer
ô
¡
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_109448

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ<< ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs
´
§
4__inference_batch_normalization_layer_call_fn_110375

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1066572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


)__inference_Bnorm1_2_layer_call_fn_109704

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_1062022
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

a
(__inference_dropout_layer_call_fn_110190

inputs
identity¢StatefulPartitionedCallÜ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_1074542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ä

)__inference_Bnorm1_5_layer_call_fn_110104

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_1075092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ý
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_106538

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ÿ

b
C__inference_dropout_layer_call_and_return_conditional_losses_107454

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¸
©
6__inference_batch_normalization_1_layer_call_fn_110477

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1067972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ý
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_109530

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

ý
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_106422

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
©
¬
D__inference_dense_13_layer_call_and_return_conditional_losses_107795

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ý
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_109678

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Í
¬
D__inference_dense_14_layer_call_and_return_conditional_losses_107856

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


)__inference_Bnorm1_1_layer_call_fn_109556

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_1060982
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ÿ

b
C__inference_dropout_layer_call_and_return_conditional_losses_110180

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

ý
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_106098

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¨
«
C__inference_dense_9_layer_call_and_return_conditional_losses_110206

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¸
©
6__inference_batch_normalization_2_layer_call_fn_110579

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1069372
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


*__inference_Conv1_2_5_layer_call_fn_109576

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_2_5_layer_call_and_return_conditional_losses_1070972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ<< ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs

è
$__inference_signature_wrapper_108670
input1_layer
input2_layer
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identity¢StatefulPartitionedCallÔ
StatefulPartitionedCallStatefulPartitionedCallinput1_layerinput2_layerunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*E
Tin>
<2:*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*Z
_read_only_resource_inputs<
:8	
 !"#$%&'()*+,-./0123456789*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_1060052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
&
_user_specified_nameinput1_layer:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinput2_layer
Â

)__inference_Bnorm1_5_layer_call_fn_110091

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_1074912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


*__inference_Conv1_4_3_layer_call_fn_109872

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_4_3_layer_call_and_return_conditional_losses_1072982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
­
E__inference_Conv1_2_5_layer_call_and_return_conditional_losses_107097

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ<< :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs
¼
¡
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_109660

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
È
¡
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_110124

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


*__inference_Conv1_1_5_layer_call_fn_109428

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_1_5_layer_call_and_return_conditional_losses_1069972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
 
_user_specified_nameinputs


Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_110464

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ:::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ý
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_106202

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


*__inference_Conv1_5_1_layer_call_fn_110020

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_5_1_layer_call_and_return_conditional_losses_1074262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
)
Ê
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106937

inputs
assignmovingavg_106912
assignmovingavg_1_106918)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/106912*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106912*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/106912*
_output_shapes
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/106912*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106912AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106912*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/106918*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106918*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106918*
_output_shapes
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106918*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106918AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106918*
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
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


)__inference_Bnorm1_4_layer_call_fn_110000

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_1064222
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Úã
ÑN
"__inference__traced_restore_111515
file_prefix%
!assignvariableop_conv1_1_5_kernel%
!assignvariableop_1_conv1_1_5_bias%
!assignvariableop_2_bnorm1_1_gamma$
 assignvariableop_3_bnorm1_1_beta+
'assignvariableop_4_bnorm1_1_moving_mean/
+assignvariableop_5_bnorm1_1_moving_variance'
#assignvariableop_6_conv1_2_5_kernel%
!assignvariableop_7_conv1_2_5_bias%
!assignvariableop_8_bnorm1_2_gamma$
 assignvariableop_9_bnorm1_2_beta,
(assignvariableop_10_bnorm1_2_moving_mean0
,assignvariableop_11_bnorm1_2_moving_variance(
$assignvariableop_12_conv1_3_3_kernel&
"assignvariableop_13_conv1_3_3_bias&
"assignvariableop_14_bnorm1_3_gamma%
!assignvariableop_15_bnorm1_3_beta,
(assignvariableop_16_bnorm1_3_moving_mean0
,assignvariableop_17_bnorm1_3_moving_variance(
$assignvariableop_18_conv1_4_3_kernel&
"assignvariableop_19_conv1_4_3_bias&
"assignvariableop_20_bnorm1_4_gamma%
!assignvariableop_21_bnorm1_4_beta,
(assignvariableop_22_bnorm1_4_moving_mean0
,assignvariableop_23_bnorm1_4_moving_variance(
$assignvariableop_24_conv1_5_1_kernel&
"assignvariableop_25_conv1_5_1_bias&
"assignvariableop_26_dense_8_kernel$
 assignvariableop_27_dense_8_bias&
"assignvariableop_28_bnorm1_5_gamma%
!assignvariableop_29_bnorm1_5_beta,
(assignvariableop_30_bnorm1_5_moving_mean0
,assignvariableop_31_bnorm1_5_moving_variance&
"assignvariableop_32_dense_9_kernel$
 assignvariableop_33_dense_9_bias'
#assignvariableop_34_dense_10_kernel%
!assignvariableop_35_dense_10_bias'
#assignvariableop_36_dense_11_kernel%
!assignvariableop_37_dense_11_bias1
-assignvariableop_38_batch_normalization_gamma0
,assignvariableop_39_batch_normalization_beta7
3assignvariableop_40_batch_normalization_moving_mean;
7assignvariableop_41_batch_normalization_moving_variance'
#assignvariableop_42_dense_12_kernel%
!assignvariableop_43_dense_12_bias3
/assignvariableop_44_batch_normalization_1_gamma2
.assignvariableop_45_batch_normalization_1_beta9
5assignvariableop_46_batch_normalization_1_moving_mean=
9assignvariableop_47_batch_normalization_1_moving_variance'
#assignvariableop_48_dense_13_kernel%
!assignvariableop_49_dense_13_bias3
/assignvariableop_50_batch_normalization_2_gamma2
.assignvariableop_51_batch_normalization_2_beta9
5assignvariableop_52_batch_normalization_2_moving_mean=
9assignvariableop_53_batch_normalization_2_moving_variance'
#assignvariableop_54_dense_14_kernel%
!assignvariableop_55_dense_14_bias!
assignvariableop_56_adam_iter#
assignvariableop_57_adam_beta_1#
assignvariableop_58_adam_beta_2"
assignvariableop_59_adam_decay*
&assignvariableop_60_adam_learning_rate
assignvariableop_61_total
assignvariableop_62_count
assignvariableop_63_total_1
assignvariableop_64_count_1/
+assignvariableop_65_adam_conv1_1_5_kernel_m-
)assignvariableop_66_adam_conv1_1_5_bias_m-
)assignvariableop_67_adam_bnorm1_1_gamma_m,
(assignvariableop_68_adam_bnorm1_1_beta_m/
+assignvariableop_69_adam_conv1_2_5_kernel_m-
)assignvariableop_70_adam_conv1_2_5_bias_m-
)assignvariableop_71_adam_bnorm1_2_gamma_m,
(assignvariableop_72_adam_bnorm1_2_beta_m/
+assignvariableop_73_adam_conv1_3_3_kernel_m-
)assignvariableop_74_adam_conv1_3_3_bias_m-
)assignvariableop_75_adam_bnorm1_3_gamma_m,
(assignvariableop_76_adam_bnorm1_3_beta_m/
+assignvariableop_77_adam_conv1_4_3_kernel_m-
)assignvariableop_78_adam_conv1_4_3_bias_m-
)assignvariableop_79_adam_bnorm1_4_gamma_m,
(assignvariableop_80_adam_bnorm1_4_beta_m/
+assignvariableop_81_adam_conv1_5_1_kernel_m-
)assignvariableop_82_adam_conv1_5_1_bias_m-
)assignvariableop_83_adam_dense_8_kernel_m+
'assignvariableop_84_adam_dense_8_bias_m-
)assignvariableop_85_adam_bnorm1_5_gamma_m,
(assignvariableop_86_adam_bnorm1_5_beta_m-
)assignvariableop_87_adam_dense_9_kernel_m+
'assignvariableop_88_adam_dense_9_bias_m.
*assignvariableop_89_adam_dense_10_kernel_m,
(assignvariableop_90_adam_dense_10_bias_m.
*assignvariableop_91_adam_dense_11_kernel_m,
(assignvariableop_92_adam_dense_11_bias_m8
4assignvariableop_93_adam_batch_normalization_gamma_m7
3assignvariableop_94_adam_batch_normalization_beta_m.
*assignvariableop_95_adam_dense_12_kernel_m,
(assignvariableop_96_adam_dense_12_bias_m:
6assignvariableop_97_adam_batch_normalization_1_gamma_m9
5assignvariableop_98_adam_batch_normalization_1_beta_m.
*assignvariableop_99_adam_dense_13_kernel_m-
)assignvariableop_100_adam_dense_13_bias_m;
7assignvariableop_101_adam_batch_normalization_2_gamma_m:
6assignvariableop_102_adam_batch_normalization_2_beta_m/
+assignvariableop_103_adam_dense_14_kernel_m-
)assignvariableop_104_adam_dense_14_bias_m0
,assignvariableop_105_adam_conv1_1_5_kernel_v.
*assignvariableop_106_adam_conv1_1_5_bias_v.
*assignvariableop_107_adam_bnorm1_1_gamma_v-
)assignvariableop_108_adam_bnorm1_1_beta_v0
,assignvariableop_109_adam_conv1_2_5_kernel_v.
*assignvariableop_110_adam_conv1_2_5_bias_v.
*assignvariableop_111_adam_bnorm1_2_gamma_v-
)assignvariableop_112_adam_bnorm1_2_beta_v0
,assignvariableop_113_adam_conv1_3_3_kernel_v.
*assignvariableop_114_adam_conv1_3_3_bias_v.
*assignvariableop_115_adam_bnorm1_3_gamma_v-
)assignvariableop_116_adam_bnorm1_3_beta_v0
,assignvariableop_117_adam_conv1_4_3_kernel_v.
*assignvariableop_118_adam_conv1_4_3_bias_v.
*assignvariableop_119_adam_bnorm1_4_gamma_v-
)assignvariableop_120_adam_bnorm1_4_beta_v0
,assignvariableop_121_adam_conv1_5_1_kernel_v.
*assignvariableop_122_adam_conv1_5_1_bias_v.
*assignvariableop_123_adam_dense_8_kernel_v,
(assignvariableop_124_adam_dense_8_bias_v.
*assignvariableop_125_adam_bnorm1_5_gamma_v-
)assignvariableop_126_adam_bnorm1_5_beta_v.
*assignvariableop_127_adam_dense_9_kernel_v,
(assignvariableop_128_adam_dense_9_bias_v/
+assignvariableop_129_adam_dense_10_kernel_v-
)assignvariableop_130_adam_dense_10_bias_v/
+assignvariableop_131_adam_dense_11_kernel_v-
)assignvariableop_132_adam_dense_11_bias_v9
5assignvariableop_133_adam_batch_normalization_gamma_v8
4assignvariableop_134_adam_batch_normalization_beta_v/
+assignvariableop_135_adam_dense_12_kernel_v-
)assignvariableop_136_adam_dense_12_bias_v;
7assignvariableop_137_adam_batch_normalization_1_gamma_v:
6assignvariableop_138_adam_batch_normalization_1_beta_v/
+assignvariableop_139_adam_dense_13_kernel_v-
)assignvariableop_140_adam_dense_13_bias_v;
7assignvariableop_141_adam_batch_normalization_2_gamma_v:
6assignvariableop_142_adam_batch_normalization_2_beta_v/
+assignvariableop_143_adam_dense_14_kernel_v-
)assignvariableop_144_adam_dense_14_bias_v
identity_146¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_100¢AssignVariableOp_101¢AssignVariableOp_102¢AssignVariableOp_103¢AssignVariableOp_104¢AssignVariableOp_105¢AssignVariableOp_106¢AssignVariableOp_107¢AssignVariableOp_108¢AssignVariableOp_109¢AssignVariableOp_11¢AssignVariableOp_110¢AssignVariableOp_111¢AssignVariableOp_112¢AssignVariableOp_113¢AssignVariableOp_114¢AssignVariableOp_115¢AssignVariableOp_116¢AssignVariableOp_117¢AssignVariableOp_118¢AssignVariableOp_119¢AssignVariableOp_12¢AssignVariableOp_120¢AssignVariableOp_121¢AssignVariableOp_122¢AssignVariableOp_123¢AssignVariableOp_124¢AssignVariableOp_125¢AssignVariableOp_126¢AssignVariableOp_127¢AssignVariableOp_128¢AssignVariableOp_129¢AssignVariableOp_13¢AssignVariableOp_130¢AssignVariableOp_131¢AssignVariableOp_132¢AssignVariableOp_133¢AssignVariableOp_134¢AssignVariableOp_135¢AssignVariableOp_136¢AssignVariableOp_137¢AssignVariableOp_138¢AssignVariableOp_139¢AssignVariableOp_14¢AssignVariableOp_140¢AssignVariableOp_141¢AssignVariableOp_142¢AssignVariableOp_143¢AssignVariableOp_144¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_81¢AssignVariableOp_82¢AssignVariableOp_83¢AssignVariableOp_84¢AssignVariableOp_85¢AssignVariableOp_86¢AssignVariableOp_87¢AssignVariableOp_88¢AssignVariableOp_89¢AssignVariableOp_9¢AssignVariableOp_90¢AssignVariableOp_91¢AssignVariableOp_92¢AssignVariableOp_93¢AssignVariableOp_94¢AssignVariableOp_95¢AssignVariableOp_96¢AssignVariableOp_97¢AssignVariableOp_98¢AssignVariableOp_99R
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*Q
valueQBQB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-14/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-14/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-14/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-16/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-16/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-16/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-18/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-18/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-18/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-14/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-16/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-18/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-14/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-16/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-18/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names·
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*º
value°B­B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Þ
_output_shapesË
È::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*£
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv1_1_5_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv1_1_5_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¦
AssignVariableOp_2AssignVariableOp!assignvariableop_2_bnorm1_1_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¥
AssignVariableOp_3AssignVariableOp assignvariableop_3_bnorm1_1_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¬
AssignVariableOp_4AssignVariableOp'assignvariableop_4_bnorm1_1_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5°
AssignVariableOp_5AssignVariableOp+assignvariableop_5_bnorm1_1_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¨
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv1_2_5_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¦
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv1_2_5_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¦
AssignVariableOp_8AssignVariableOp!assignvariableop_8_bnorm1_2_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¥
AssignVariableOp_9AssignVariableOp assignvariableop_9_bnorm1_2_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10°
AssignVariableOp_10AssignVariableOp(assignvariableop_10_bnorm1_2_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11´
AssignVariableOp_11AssignVariableOp,assignvariableop_11_bnorm1_2_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¬
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv1_3_3_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13ª
AssignVariableOp_13AssignVariableOp"assignvariableop_13_conv1_3_3_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14ª
AssignVariableOp_14AssignVariableOp"assignvariableop_14_bnorm1_3_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15©
AssignVariableOp_15AssignVariableOp!assignvariableop_15_bnorm1_3_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16°
AssignVariableOp_16AssignVariableOp(assignvariableop_16_bnorm1_3_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17´
AssignVariableOp_17AssignVariableOp,assignvariableop_17_bnorm1_3_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18¬
AssignVariableOp_18AssignVariableOp$assignvariableop_18_conv1_4_3_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19ª
AssignVariableOp_19AssignVariableOp"assignvariableop_19_conv1_4_3_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20ª
AssignVariableOp_20AssignVariableOp"assignvariableop_20_bnorm1_4_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21©
AssignVariableOp_21AssignVariableOp!assignvariableop_21_bnorm1_4_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22°
AssignVariableOp_22AssignVariableOp(assignvariableop_22_bnorm1_4_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23´
AssignVariableOp_23AssignVariableOp,assignvariableop_23_bnorm1_4_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¬
AssignVariableOp_24AssignVariableOp$assignvariableop_24_conv1_5_1_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25ª
AssignVariableOp_25AssignVariableOp"assignvariableop_25_conv1_5_1_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26ª
AssignVariableOp_26AssignVariableOp"assignvariableop_26_dense_8_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27¨
AssignVariableOp_27AssignVariableOp assignvariableop_27_dense_8_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28ª
AssignVariableOp_28AssignVariableOp"assignvariableop_28_bnorm1_5_gammaIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29©
AssignVariableOp_29AssignVariableOp!assignvariableop_29_bnorm1_5_betaIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30°
AssignVariableOp_30AssignVariableOp(assignvariableop_30_bnorm1_5_moving_meanIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31´
AssignVariableOp_31AssignVariableOp,assignvariableop_31_bnorm1_5_moving_varianceIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32ª
AssignVariableOp_32AssignVariableOp"assignvariableop_32_dense_9_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33¨
AssignVariableOp_33AssignVariableOp assignvariableop_33_dense_9_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34«
AssignVariableOp_34AssignVariableOp#assignvariableop_34_dense_10_kernelIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35©
AssignVariableOp_35AssignVariableOp!assignvariableop_35_dense_10_biasIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36«
AssignVariableOp_36AssignVariableOp#assignvariableop_36_dense_11_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37©
AssignVariableOp_37AssignVariableOp!assignvariableop_37_dense_11_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38µ
AssignVariableOp_38AssignVariableOp-assignvariableop_38_batch_normalization_gammaIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39´
AssignVariableOp_39AssignVariableOp,assignvariableop_39_batch_normalization_betaIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40»
AssignVariableOp_40AssignVariableOp3assignvariableop_40_batch_normalization_moving_meanIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41¿
AssignVariableOp_41AssignVariableOp7assignvariableop_41_batch_normalization_moving_varianceIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42«
AssignVariableOp_42AssignVariableOp#assignvariableop_42_dense_12_kernelIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43©
AssignVariableOp_43AssignVariableOp!assignvariableop_43_dense_12_biasIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44·
AssignVariableOp_44AssignVariableOp/assignvariableop_44_batch_normalization_1_gammaIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45¶
AssignVariableOp_45AssignVariableOp.assignvariableop_45_batch_normalization_1_betaIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46½
AssignVariableOp_46AssignVariableOp5assignvariableop_46_batch_normalization_1_moving_meanIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Á
AssignVariableOp_47AssignVariableOp9assignvariableop_47_batch_normalization_1_moving_varianceIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48«
AssignVariableOp_48AssignVariableOp#assignvariableop_48_dense_13_kernelIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49©
AssignVariableOp_49AssignVariableOp!assignvariableop_49_dense_13_biasIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50·
AssignVariableOp_50AssignVariableOp/assignvariableop_50_batch_normalization_2_gammaIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51¶
AssignVariableOp_51AssignVariableOp.assignvariableop_51_batch_normalization_2_betaIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52½
AssignVariableOp_52AssignVariableOp5assignvariableop_52_batch_normalization_2_moving_meanIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53Á
AssignVariableOp_53AssignVariableOp9assignvariableop_53_batch_normalization_2_moving_varianceIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54«
AssignVariableOp_54AssignVariableOp#assignvariableop_54_dense_14_kernelIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55©
AssignVariableOp_55AssignVariableOp!assignvariableop_55_dense_14_biasIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_56¥
AssignVariableOp_56AssignVariableOpassignvariableop_56_adam_iterIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57§
AssignVariableOp_57AssignVariableOpassignvariableop_57_adam_beta_1Identity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58§
AssignVariableOp_58AssignVariableOpassignvariableop_58_adam_beta_2Identity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59¦
AssignVariableOp_59AssignVariableOpassignvariableop_59_adam_decayIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60®
AssignVariableOp_60AssignVariableOp&assignvariableop_60_adam_learning_rateIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61¡
AssignVariableOp_61AssignVariableOpassignvariableop_61_totalIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62¡
AssignVariableOp_62AssignVariableOpassignvariableop_62_countIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63£
AssignVariableOp_63AssignVariableOpassignvariableop_63_total_1Identity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64£
AssignVariableOp_64AssignVariableOpassignvariableop_64_count_1Identity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65³
AssignVariableOp_65AssignVariableOp+assignvariableop_65_adam_conv1_1_5_kernel_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66±
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_conv1_1_5_bias_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67±
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_bnorm1_1_gamma_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68°
AssignVariableOp_68AssignVariableOp(assignvariableop_68_adam_bnorm1_1_beta_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69³
AssignVariableOp_69AssignVariableOp+assignvariableop_69_adam_conv1_2_5_kernel_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70±
AssignVariableOp_70AssignVariableOp)assignvariableop_70_adam_conv1_2_5_bias_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71±
AssignVariableOp_71AssignVariableOp)assignvariableop_71_adam_bnorm1_2_gamma_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72°
AssignVariableOp_72AssignVariableOp(assignvariableop_72_adam_bnorm1_2_beta_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73³
AssignVariableOp_73AssignVariableOp+assignvariableop_73_adam_conv1_3_3_kernel_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74±
AssignVariableOp_74AssignVariableOp)assignvariableop_74_adam_conv1_3_3_bias_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75±
AssignVariableOp_75AssignVariableOp)assignvariableop_75_adam_bnorm1_3_gamma_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76°
AssignVariableOp_76AssignVariableOp(assignvariableop_76_adam_bnorm1_3_beta_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77³
AssignVariableOp_77AssignVariableOp+assignvariableop_77_adam_conv1_4_3_kernel_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78±
AssignVariableOp_78AssignVariableOp)assignvariableop_78_adam_conv1_4_3_bias_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79±
AssignVariableOp_79AssignVariableOp)assignvariableop_79_adam_bnorm1_4_gamma_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80°
AssignVariableOp_80AssignVariableOp(assignvariableop_80_adam_bnorm1_4_beta_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81³
AssignVariableOp_81AssignVariableOp+assignvariableop_81_adam_conv1_5_1_kernel_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82±
AssignVariableOp_82AssignVariableOp)assignvariableop_82_adam_conv1_5_1_bias_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83±
AssignVariableOp_83AssignVariableOp)assignvariableop_83_adam_dense_8_kernel_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84¯
AssignVariableOp_84AssignVariableOp'assignvariableop_84_adam_dense_8_bias_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85±
AssignVariableOp_85AssignVariableOp)assignvariableop_85_adam_bnorm1_5_gamma_mIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86°
AssignVariableOp_86AssignVariableOp(assignvariableop_86_adam_bnorm1_5_beta_mIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87±
AssignVariableOp_87AssignVariableOp)assignvariableop_87_adam_dense_9_kernel_mIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88¯
AssignVariableOp_88AssignVariableOp'assignvariableop_88_adam_dense_9_bias_mIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89²
AssignVariableOp_89AssignVariableOp*assignvariableop_89_adam_dense_10_kernel_mIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90°
AssignVariableOp_90AssignVariableOp(assignvariableop_90_adam_dense_10_bias_mIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91²
AssignVariableOp_91AssignVariableOp*assignvariableop_91_adam_dense_11_kernel_mIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92°
AssignVariableOp_92AssignVariableOp(assignvariableop_92_adam_dense_11_bias_mIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93¼
AssignVariableOp_93AssignVariableOp4assignvariableop_93_adam_batch_normalization_gamma_mIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94»
AssignVariableOp_94AssignVariableOp3assignvariableop_94_adam_batch_normalization_beta_mIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95²
AssignVariableOp_95AssignVariableOp*assignvariableop_95_adam_dense_12_kernel_mIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96°
AssignVariableOp_96AssignVariableOp(assignvariableop_96_adam_dense_12_bias_mIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97¾
AssignVariableOp_97AssignVariableOp6assignvariableop_97_adam_batch_normalization_1_gamma_mIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98½
AssignVariableOp_98AssignVariableOp5assignvariableop_98_adam_batch_normalization_1_beta_mIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99²
AssignVariableOp_99AssignVariableOp*assignvariableop_99_adam_dense_13_kernel_mIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100´
AssignVariableOp_100AssignVariableOp)assignvariableop_100_adam_dense_13_bias_mIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101Â
AssignVariableOp_101AssignVariableOp7assignvariableop_101_adam_batch_normalization_2_gamma_mIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102Á
AssignVariableOp_102AssignVariableOp6assignvariableop_102_adam_batch_normalization_2_beta_mIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103¶
AssignVariableOp_103AssignVariableOp+assignvariableop_103_adam_dense_14_kernel_mIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104´
AssignVariableOp_104AssignVariableOp)assignvariableop_104_adam_dense_14_bias_mIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105·
AssignVariableOp_105AssignVariableOp,assignvariableop_105_adam_conv1_1_5_kernel_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106µ
AssignVariableOp_106AssignVariableOp*assignvariableop_106_adam_conv1_1_5_bias_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107µ
AssignVariableOp_107AssignVariableOp*assignvariableop_107_adam_bnorm1_1_gamma_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108´
AssignVariableOp_108AssignVariableOp)assignvariableop_108_adam_bnorm1_1_beta_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109·
AssignVariableOp_109AssignVariableOp,assignvariableop_109_adam_conv1_2_5_kernel_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110µ
AssignVariableOp_110AssignVariableOp*assignvariableop_110_adam_conv1_2_5_bias_vIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_110q
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:2
Identity_111µ
AssignVariableOp_111AssignVariableOp*assignvariableop_111_adam_bnorm1_2_gamma_vIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_111q
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:2
Identity_112´
AssignVariableOp_112AssignVariableOp)assignvariableop_112_adam_bnorm1_2_beta_vIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_112q
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:2
Identity_113·
AssignVariableOp_113AssignVariableOp,assignvariableop_113_adam_conv1_3_3_kernel_vIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_113q
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:2
Identity_114µ
AssignVariableOp_114AssignVariableOp*assignvariableop_114_adam_conv1_3_3_bias_vIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_114q
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:2
Identity_115µ
AssignVariableOp_115AssignVariableOp*assignvariableop_115_adam_bnorm1_3_gamma_vIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_115q
Identity_116IdentityRestoreV2:tensors:116"/device:CPU:0*
T0*
_output_shapes
:2
Identity_116´
AssignVariableOp_116AssignVariableOp)assignvariableop_116_adam_bnorm1_3_beta_vIdentity_116:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_116q
Identity_117IdentityRestoreV2:tensors:117"/device:CPU:0*
T0*
_output_shapes
:2
Identity_117·
AssignVariableOp_117AssignVariableOp,assignvariableop_117_adam_conv1_4_3_kernel_vIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_117q
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:2
Identity_118µ
AssignVariableOp_118AssignVariableOp*assignvariableop_118_adam_conv1_4_3_bias_vIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_118q
Identity_119IdentityRestoreV2:tensors:119"/device:CPU:0*
T0*
_output_shapes
:2
Identity_119µ
AssignVariableOp_119AssignVariableOp*assignvariableop_119_adam_bnorm1_4_gamma_vIdentity_119:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119q
Identity_120IdentityRestoreV2:tensors:120"/device:CPU:0*
T0*
_output_shapes
:2
Identity_120´
AssignVariableOp_120AssignVariableOp)assignvariableop_120_adam_bnorm1_4_beta_vIdentity_120:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_120q
Identity_121IdentityRestoreV2:tensors:121"/device:CPU:0*
T0*
_output_shapes
:2
Identity_121·
AssignVariableOp_121AssignVariableOp,assignvariableop_121_adam_conv1_5_1_kernel_vIdentity_121:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_121q
Identity_122IdentityRestoreV2:tensors:122"/device:CPU:0*
T0*
_output_shapes
:2
Identity_122µ
AssignVariableOp_122AssignVariableOp*assignvariableop_122_adam_conv1_5_1_bias_vIdentity_122:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_122q
Identity_123IdentityRestoreV2:tensors:123"/device:CPU:0*
T0*
_output_shapes
:2
Identity_123µ
AssignVariableOp_123AssignVariableOp*assignvariableop_123_adam_dense_8_kernel_vIdentity_123:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_123q
Identity_124IdentityRestoreV2:tensors:124"/device:CPU:0*
T0*
_output_shapes
:2
Identity_124³
AssignVariableOp_124AssignVariableOp(assignvariableop_124_adam_dense_8_bias_vIdentity_124:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_124q
Identity_125IdentityRestoreV2:tensors:125"/device:CPU:0*
T0*
_output_shapes
:2
Identity_125µ
AssignVariableOp_125AssignVariableOp*assignvariableop_125_adam_bnorm1_5_gamma_vIdentity_125:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_125q
Identity_126IdentityRestoreV2:tensors:126"/device:CPU:0*
T0*
_output_shapes
:2
Identity_126´
AssignVariableOp_126AssignVariableOp)assignvariableop_126_adam_bnorm1_5_beta_vIdentity_126:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_126q
Identity_127IdentityRestoreV2:tensors:127"/device:CPU:0*
T0*
_output_shapes
:2
Identity_127µ
AssignVariableOp_127AssignVariableOp*assignvariableop_127_adam_dense_9_kernel_vIdentity_127:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_127q
Identity_128IdentityRestoreV2:tensors:128"/device:CPU:0*
T0*
_output_shapes
:2
Identity_128³
AssignVariableOp_128AssignVariableOp(assignvariableop_128_adam_dense_9_bias_vIdentity_128:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_128q
Identity_129IdentityRestoreV2:tensors:129"/device:CPU:0*
T0*
_output_shapes
:2
Identity_129¶
AssignVariableOp_129AssignVariableOp+assignvariableop_129_adam_dense_10_kernel_vIdentity_129:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_129q
Identity_130IdentityRestoreV2:tensors:130"/device:CPU:0*
T0*
_output_shapes
:2
Identity_130´
AssignVariableOp_130AssignVariableOp)assignvariableop_130_adam_dense_10_bias_vIdentity_130:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_130q
Identity_131IdentityRestoreV2:tensors:131"/device:CPU:0*
T0*
_output_shapes
:2
Identity_131¶
AssignVariableOp_131AssignVariableOp+assignvariableop_131_adam_dense_11_kernel_vIdentity_131:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_131q
Identity_132IdentityRestoreV2:tensors:132"/device:CPU:0*
T0*
_output_shapes
:2
Identity_132´
AssignVariableOp_132AssignVariableOp)assignvariableop_132_adam_dense_11_bias_vIdentity_132:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_132q
Identity_133IdentityRestoreV2:tensors:133"/device:CPU:0*
T0*
_output_shapes
:2
Identity_133À
AssignVariableOp_133AssignVariableOp5assignvariableop_133_adam_batch_normalization_gamma_vIdentity_133:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_133q
Identity_134IdentityRestoreV2:tensors:134"/device:CPU:0*
T0*
_output_shapes
:2
Identity_134¿
AssignVariableOp_134AssignVariableOp4assignvariableop_134_adam_batch_normalization_beta_vIdentity_134:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_134q
Identity_135IdentityRestoreV2:tensors:135"/device:CPU:0*
T0*
_output_shapes
:2
Identity_135¶
AssignVariableOp_135AssignVariableOp+assignvariableop_135_adam_dense_12_kernel_vIdentity_135:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_135q
Identity_136IdentityRestoreV2:tensors:136"/device:CPU:0*
T0*
_output_shapes
:2
Identity_136´
AssignVariableOp_136AssignVariableOp)assignvariableop_136_adam_dense_12_bias_vIdentity_136:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_136q
Identity_137IdentityRestoreV2:tensors:137"/device:CPU:0*
T0*
_output_shapes
:2
Identity_137Â
AssignVariableOp_137AssignVariableOp7assignvariableop_137_adam_batch_normalization_1_gamma_vIdentity_137:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_137q
Identity_138IdentityRestoreV2:tensors:138"/device:CPU:0*
T0*
_output_shapes
:2
Identity_138Á
AssignVariableOp_138AssignVariableOp6assignvariableop_138_adam_batch_normalization_1_beta_vIdentity_138:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_138q
Identity_139IdentityRestoreV2:tensors:139"/device:CPU:0*
T0*
_output_shapes
:2
Identity_139¶
AssignVariableOp_139AssignVariableOp+assignvariableop_139_adam_dense_13_kernel_vIdentity_139:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_139q
Identity_140IdentityRestoreV2:tensors:140"/device:CPU:0*
T0*
_output_shapes
:2
Identity_140´
AssignVariableOp_140AssignVariableOp)assignvariableop_140_adam_dense_13_bias_vIdentity_140:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_140q
Identity_141IdentityRestoreV2:tensors:141"/device:CPU:0*
T0*
_output_shapes
:2
Identity_141Â
AssignVariableOp_141AssignVariableOp7assignvariableop_141_adam_batch_normalization_2_gamma_vIdentity_141:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_141q
Identity_142IdentityRestoreV2:tensors:142"/device:CPU:0*
T0*
_output_shapes
:2
Identity_142Á
AssignVariableOp_142AssignVariableOp6assignvariableop_142_adam_batch_normalization_2_beta_vIdentity_142:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_142q
Identity_143IdentityRestoreV2:tensors:143"/device:CPU:0*
T0*
_output_shapes
:2
Identity_143¶
AssignVariableOp_143AssignVariableOp+assignvariableop_143_adam_dense_14_kernel_vIdentity_143:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_143q
Identity_144IdentityRestoreV2:tensors:144"/device:CPU:0*
T0*
_output_shapes
:2
Identity_144´
AssignVariableOp_144AssignVariableOp)assignvariableop_144_adam_dense_14_bias_vIdentity_144:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1449
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_145Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_145÷
Identity_146IdentityIdentity_145:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_146"%
identity_146Identity_146:output:0*Û
_input_shapesÉ
Æ: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_119AssignVariableOp_1192*
AssignVariableOp_12AssignVariableOp_122,
AssignVariableOp_120AssignVariableOp_1202,
AssignVariableOp_121AssignVariableOp_1212,
AssignVariableOp_122AssignVariableOp_1222,
AssignVariableOp_123AssignVariableOp_1232,
AssignVariableOp_124AssignVariableOp_1242,
AssignVariableOp_125AssignVariableOp_1252,
AssignVariableOp_126AssignVariableOp_1262,
AssignVariableOp_127AssignVariableOp_1272,
AssignVariableOp_128AssignVariableOp_1282,
AssignVariableOp_129AssignVariableOp_1292*
AssignVariableOp_13AssignVariableOp_132,
AssignVariableOp_130AssignVariableOp_1302,
AssignVariableOp_131AssignVariableOp_1312,
AssignVariableOp_132AssignVariableOp_1322,
AssignVariableOp_133AssignVariableOp_1332,
AssignVariableOp_134AssignVariableOp_1342,
AssignVariableOp_135AssignVariableOp_1352,
AssignVariableOp_136AssignVariableOp_1362,
AssignVariableOp_137AssignVariableOp_1372,
AssignVariableOp_138AssignVariableOp_1382,
AssignVariableOp_139AssignVariableOp_1392*
AssignVariableOp_14AssignVariableOp_142,
AssignVariableOp_140AssignVariableOp_1402,
AssignVariableOp_141AssignVariableOp_1412,
AssignVariableOp_142AssignVariableOp_1422,
AssignVariableOp_143AssignVariableOp_1432,
AssignVariableOp_144AssignVariableOp_1442*
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
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
À
s
G__inference_concatenate_layer_call_and_return_conditional_losses_110253
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ1:ÿÿÿÿÿÿÿÿÿ:R N
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1


H__inference_functional_1_layer_call_and_return_conditional_losses_108017
input1_layer
input2_layer
conv1_1_5_107877
conv1_1_5_107879
bnorm1_1_107882
bnorm1_1_107884
bnorm1_1_107886
bnorm1_1_107888
conv1_2_5_107891
conv1_2_5_107893
bnorm1_2_107896
bnorm1_2_107898
bnorm1_2_107900
bnorm1_2_107902
conv1_3_3_107906
conv1_3_3_107908
bnorm1_3_107911
bnorm1_3_107913
bnorm1_3_107915
bnorm1_3_107917
conv1_4_3_107920
conv1_4_3_107922
bnorm1_4_107925
bnorm1_4_107927
bnorm1_4_107929
bnorm1_4_107931
dense_8_107935
dense_8_107937
conv1_5_1_107940
conv1_5_1_107942
bnorm1_5_107946
bnorm1_5_107948
bnorm1_5_107950
bnorm1_5_107952
dense_9_107955
dense_9_107957
dense_10_107962
dense_10_107964
dense_11_107968
dense_11_107970
batch_normalization_107974
batch_normalization_107976
batch_normalization_107978
batch_normalization_107980
dense_12_107983
dense_12_107985 
batch_normalization_1_107988 
batch_normalization_1_107990 
batch_normalization_1_107992 
batch_normalization_1_107994
dense_13_107997
dense_13_107999 
batch_normalization_2_108002 
batch_normalization_2_108004 
batch_normalization_2_108006 
batch_normalization_2_108008
dense_14_108011
dense_14_108013
identity¢ Bnorm1_1/StatefulPartitionedCall¢ Bnorm1_2/StatefulPartitionedCall¢ Bnorm1_3/StatefulPartitionedCall¢ Bnorm1_4/StatefulPartitionedCall¢ Bnorm1_5/StatefulPartitionedCall¢!Conv1_1_5/StatefulPartitionedCall¢!Conv1_2_5/StatefulPartitionedCall¢!Conv1_3_3/StatefulPartitionedCall¢!Conv1_4_3/StatefulPartitionedCall¢!Conv1_5_1/StatefulPartitionedCall¢+batch_normalization/StatefulPartitionedCall¢-batch_normalization_1/StatefulPartitionedCall¢-batch_normalization_2/StatefulPartitionedCall¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¢ dense_12/StatefulPartitionedCall¢ dense_13/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall¢dense_9/StatefulPartitionedCallª
!Conv1_1_5/StatefulPartitionedCallStatefulPartitionedCallinput1_layerconv1_1_5_107877conv1_1_5_107879*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_1_5_layer_call_and_return_conditional_losses_1069972#
!Conv1_1_5/StatefulPartitionedCallé
 Bnorm1_1/StatefulPartitionedCallStatefulPartitionedCall*Conv1_1_5/StatefulPartitionedCall:output:0bnorm1_1_107882bnorm1_1_107884bnorm1_1_107886bnorm1_1_107888*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_1070502"
 Bnorm1_1/StatefulPartitionedCallÇ
!Conv1_2_5/StatefulPartitionedCallStatefulPartitionedCall)Bnorm1_1/StatefulPartitionedCall:output:0conv1_2_5_107891conv1_2_5_107893*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_2_5_layer_call_and_return_conditional_losses_1070972#
!Conv1_2_5/StatefulPartitionedCallé
 Bnorm1_2/StatefulPartitionedCallStatefulPartitionedCall*Conv1_2_5/StatefulPartitionedCall:output:0bnorm1_2_107896bnorm1_2_107898bnorm1_2_107900bnorm1_2_107902*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_1071502"
 Bnorm1_2/StatefulPartitionedCall
MaxPool1/PartitionedCallPartitionedCall)Bnorm1_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_MaxPool1_layer_call_and_return_conditional_losses_1062192
MaxPool1/PartitionedCall¿
!Conv1_3_3/StatefulPartitionedCallStatefulPartitionedCall!MaxPool1/PartitionedCall:output:0conv1_3_3_107906conv1_3_3_107908*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_3_3_layer_call_and_return_conditional_losses_1071982#
!Conv1_3_3/StatefulPartitionedCallé
 Bnorm1_3/StatefulPartitionedCallStatefulPartitionedCall*Conv1_3_3/StatefulPartitionedCall:output:0bnorm1_3_107911bnorm1_3_107913bnorm1_3_107915bnorm1_3_107917*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_1072512"
 Bnorm1_3/StatefulPartitionedCallÇ
!Conv1_4_3/StatefulPartitionedCallStatefulPartitionedCall)Bnorm1_3/StatefulPartitionedCall:output:0conv1_4_3_107920conv1_4_3_107922*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_4_3_layer_call_and_return_conditional_losses_1072982#
!Conv1_4_3/StatefulPartitionedCallé
 Bnorm1_4/StatefulPartitionedCallStatefulPartitionedCall*Conv1_4_3/StatefulPartitionedCall:output:0bnorm1_4_107925bnorm1_4_107927bnorm1_4_107929bnorm1_4_107931*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_1073512"
 Bnorm1_4/StatefulPartitionedCall
AvgPool1_1/PartitionedCallPartitionedCall)Bnorm1_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_AvgPool1_1_layer_call_and_return_conditional_losses_1064392
AvgPool1_1/PartitionedCall
dense_8/StatefulPartitionedCallStatefulPartitionedCallinput2_layerdense_8_107935dense_8_107937*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1073992!
dense_8/StatefulPartitionedCallÂ
!Conv1_5_1/StatefulPartitionedCallStatefulPartitionedCall#AvgPool1_1/PartitionedCall:output:0conv1_5_1_107940conv1_5_1_107942*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_5_1_layer_call_and_return_conditional_losses_1074262#
!Conv1_5_1/StatefulPartitionedCallö
dropout/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_1074592
dropout/PartitionedCallê
 Bnorm1_5/StatefulPartitionedCallStatefulPartitionedCall*Conv1_5_1/StatefulPartitionedCall:output:0bnorm1_5_107946bnorm1_5_107948bnorm1_5_107950bnorm1_5_107952*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_1075092"
 Bnorm1_5/StatefulPartitionedCall¬
dense_9/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_9_107955dense_9_107957*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1075562!
dense_9/StatefulPartitionedCall
MaxPool1_2/PartitionedCallPartitionedCall)Bnorm1_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_MaxPool1_2_layer_call_and_return_conditional_losses_1065552
MaxPool1_2/PartitionedCallõ
Flatten1/PartitionedCallPartitionedCall#MaxPool1_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Flatten1_layer_call_and_return_conditional_losses_1075792
Flatten1/PartitionedCall¹
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_107962dense_10_107964*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1075982"
 dense_10/StatefulPartitionedCall¨
concatenate/PartitionedCallPartitionedCall!Flatten1/PartitionedCall:output:0)dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_1076212
concatenate/PartitionedCallµ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_11_107968dense_11_107970*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1076412"
 dense_11/StatefulPartitionedCallý
dropout_1/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1076742
dropout_1/PartitionedCall¦
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0batch_normalization_107974batch_normalization_107976batch_normalization_107978batch_normalization_107980*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1066902-
+batch_normalization/StatefulPartitionedCallÅ
 dense_12/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_12_107983dense_12_107985*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1077332"
 dense_12/StatefulPartitionedCall»
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0batch_normalization_1_107988batch_normalization_1_107990batch_normalization_1_107992batch_normalization_1_107994*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1068302/
-batch_normalization_1/StatefulPartitionedCallÇ
 dense_13/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_13_107997dense_13_107999*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1077952"
 dense_13/StatefulPartitionedCall»
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0batch_normalization_2_108002batch_normalization_2_108004batch_normalization_2_108006batch_normalization_2_108008*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1069702/
-batch_normalization_2/StatefulPartitionedCallÇ
 dense_14/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0dense_14_108011dense_14_108013*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1078562"
 dense_14/StatefulPartitionedCallá
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^Bnorm1_1/StatefulPartitionedCall!^Bnorm1_2/StatefulPartitionedCall!^Bnorm1_3/StatefulPartitionedCall!^Bnorm1_4/StatefulPartitionedCall!^Bnorm1_5/StatefulPartitionedCall"^Conv1_1_5/StatefulPartitionedCall"^Conv1_2_5/StatefulPartitionedCall"^Conv1_3_3/StatefulPartitionedCall"^Conv1_4_3/StatefulPartitionedCall"^Conv1_5_1/StatefulPartitionedCall,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::::::::::::::::::::::2D
 Bnorm1_1/StatefulPartitionedCall Bnorm1_1/StatefulPartitionedCall2D
 Bnorm1_2/StatefulPartitionedCall Bnorm1_2/StatefulPartitionedCall2D
 Bnorm1_3/StatefulPartitionedCall Bnorm1_3/StatefulPartitionedCall2D
 Bnorm1_4/StatefulPartitionedCall Bnorm1_4/StatefulPartitionedCall2D
 Bnorm1_5/StatefulPartitionedCall Bnorm1_5/StatefulPartitionedCall2F
!Conv1_1_5/StatefulPartitionedCall!Conv1_1_5/StatefulPartitionedCall2F
!Conv1_2_5/StatefulPartitionedCall!Conv1_2_5/StatefulPartitionedCall2F
!Conv1_3_3/StatefulPartitionedCall!Conv1_3_3/StatefulPartitionedCall2F
!Conv1_4_3/StatefulPartitionedCall!Conv1_4_3/StatefulPartitionedCall2F
!Conv1_5_1/StatefulPartitionedCall!Conv1_5_1/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
&
_user_specified_nameinput1_layer:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinput2_layer
Æ
a
C__inference_dropout_layer_call_and_return_conditional_losses_110185

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
)
È
O__inference_batch_normalization_layer_call_and_return_conditional_losses_110342

inputs
assignmovingavg_110317
assignmovingavg_1_110323)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/110317*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_110317*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/110317*
_output_shapes
:@2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/110317*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_110317AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/110317*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/110323*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_110323*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/110323*
_output_shapes
:@2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/110323*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_110323AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/110323*
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
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
©
E
)__inference_Flatten1_layer_call_fn_110226

inputs
identityÆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Flatten1_layer_call_and_return_conditional_losses_1075792
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
­
E__inference_Conv1_2_5_layer_call_and_return_conditional_losses_109567

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ<< :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs
	
­
E__inference_Conv1_3_3_layer_call_and_return_conditional_losses_109715

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¦
G
+__inference_AvgPool1_1_layer_call_fn_106445

inputs
identityê
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_AvgPool1_1_layer_call_and_return_conditional_losses_1064392
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¢
ñ
-__inference_functional_1_layer_call_fn_108280
input1_layer
input2_layer
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identity¢StatefulPartitionedCallë
StatefulPartitionedCallStatefulPartitionedCallinput1_layerinput2_layerunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*E
Tin>
<2:*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*J
_read_only_resource_inputs,
*(	
"#$%&'*+,-01236789*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_1081652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
&
_user_specified_nameinput1_layer:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinput2_layer


)__inference_Bnorm1_2_layer_call_fn_109691

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_1061712
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ï
ý
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_110078

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨
«
C__inference_dense_8_layer_call_and_return_conditional_losses_110031

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


*__inference_Conv1_3_3_layer_call_fn_109724

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_3_3_layer_call_and_return_conditional_losses_1071982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
È
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_110296

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
)
È
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106657

inputs
assignmovingavg_106632
assignmovingavg_1_106638)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/106632*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106632*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/106632*
_output_shapes
:@2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/106632*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106632AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106632*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/106638*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106638*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106638*
_output_shapes
:@2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106638*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106638AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106638*
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
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

ý
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_106318

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¤
X
,__inference_concatenate_layer_call_fn_110259
inputs_0
inputs_1
identityÖ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_1076212
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ1:ÿÿÿÿÿÿÿÿÿ:R N
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
	
­
E__inference_Conv1_5_1_layer_call_and_return_conditional_losses_107426

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

¡
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_107491

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ý
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_110142

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¼
¡
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_109808

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¬
¬
D__inference_dense_11_layer_call_and_return_conditional_losses_107641

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	1@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ1:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1
 
_user_specified_nameinputs


)__inference_Bnorm1_3_layer_call_fn_109852

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_1063182
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Æ
a
C__inference_dropout_layer_call_and_return_conditional_losses_107459

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¢
E
)__inference_MaxPool1_layer_call_fn_106225

inputs
identityè
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_MaxPool1_layer_call_and_return_conditional_losses_1062192
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¼
¡
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_106171

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¨
«
C__inference_dense_9_layer_call_and_return_conditional_losses_107556

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

ý
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_109974

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¨
«
C__inference_dense_8_layer_call_and_return_conditional_losses_107399

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¦
G
+__inference_MaxPool1_2_layer_call_fn_106561

inputs
identityê
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_MaxPool1_2_layer_call_and_return_conditional_losses_1065552
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ú
`
D__inference_MaxPool1_layer_call_and_return_conditional_losses_106219

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

é
-__inference_functional_1_layer_call_fn_109408
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identity¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*E
Tin>
<2:*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*Z
_read_only_resource_inputs<
:8	
 !"#$%&'()*+,-./0123456789*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_1084272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
Ã
ý
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_107351

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
À

)__inference_Bnorm1_1_layer_call_fn_109492

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_1070502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ<< ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs
ô
¡
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_109892

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
­
E__inference_Conv1_5_1_layer_call_and_return_conditional_losses_110011

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ô
¡
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_107032

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ<< ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs

D
(__inference_dropout_layer_call_fn_110195

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_1074592
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ã
ý
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_109762

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Í
¬
D__inference_dense_14_layer_call_and_return_conditional_losses_110602

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º
©
6__inference_batch_normalization_2_layer_call_fn_110592

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1069702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
©
¬
D__inference_dense_12_layer_call_and_return_conditional_losses_110399

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
­
E__inference_Conv1_1_5_layer_call_and_return_conditional_losses_109419

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
 
_user_specified_nameinputs
Ý
}
(__inference_dense_9_layer_call_fn_110215

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1075562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ô
¡
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_107333

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


O__inference_batch_normalization_layer_call_and_return_conditional_losses_106690

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¼
¡
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_106067

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


)__inference_Bnorm1_5_layer_call_fn_110168

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¬
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_1065382
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

²=
__inference__traced_save_111070
file_prefix/
+savev2_conv1_1_5_kernel_read_readvariableop-
)savev2_conv1_1_5_bias_read_readvariableop-
)savev2_bnorm1_1_gamma_read_readvariableop,
(savev2_bnorm1_1_beta_read_readvariableop3
/savev2_bnorm1_1_moving_mean_read_readvariableop7
3savev2_bnorm1_1_moving_variance_read_readvariableop/
+savev2_conv1_2_5_kernel_read_readvariableop-
)savev2_conv1_2_5_bias_read_readvariableop-
)savev2_bnorm1_2_gamma_read_readvariableop,
(savev2_bnorm1_2_beta_read_readvariableop3
/savev2_bnorm1_2_moving_mean_read_readvariableop7
3savev2_bnorm1_2_moving_variance_read_readvariableop/
+savev2_conv1_3_3_kernel_read_readvariableop-
)savev2_conv1_3_3_bias_read_readvariableop-
)savev2_bnorm1_3_gamma_read_readvariableop,
(savev2_bnorm1_3_beta_read_readvariableop3
/savev2_bnorm1_3_moving_mean_read_readvariableop7
3savev2_bnorm1_3_moving_variance_read_readvariableop/
+savev2_conv1_4_3_kernel_read_readvariableop-
)savev2_conv1_4_3_bias_read_readvariableop-
)savev2_bnorm1_4_gamma_read_readvariableop,
(savev2_bnorm1_4_beta_read_readvariableop3
/savev2_bnorm1_4_moving_mean_read_readvariableop7
3savev2_bnorm1_4_moving_variance_read_readvariableop/
+savev2_conv1_5_1_kernel_read_readvariableop-
)savev2_conv1_5_1_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop-
)savev2_bnorm1_5_gamma_read_readvariableop,
(savev2_bnorm1_5_beta_read_readvariableop3
/savev2_bnorm1_5_moving_mean_read_readvariableop7
3savev2_bnorm1_5_moving_variance_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop,
(savev2_dense_11_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_dense_12_kernel_read_readvariableop,
(savev2_dense_12_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop.
*savev2_dense_13_kernel_read_readvariableop,
(savev2_dense_13_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv1_1_5_kernel_m_read_readvariableop4
0savev2_adam_conv1_1_5_bias_m_read_readvariableop4
0savev2_adam_bnorm1_1_gamma_m_read_readvariableop3
/savev2_adam_bnorm1_1_beta_m_read_readvariableop6
2savev2_adam_conv1_2_5_kernel_m_read_readvariableop4
0savev2_adam_conv1_2_5_bias_m_read_readvariableop4
0savev2_adam_bnorm1_2_gamma_m_read_readvariableop3
/savev2_adam_bnorm1_2_beta_m_read_readvariableop6
2savev2_adam_conv1_3_3_kernel_m_read_readvariableop4
0savev2_adam_conv1_3_3_bias_m_read_readvariableop4
0savev2_adam_bnorm1_3_gamma_m_read_readvariableop3
/savev2_adam_bnorm1_3_beta_m_read_readvariableop6
2savev2_adam_conv1_4_3_kernel_m_read_readvariableop4
0savev2_adam_conv1_4_3_bias_m_read_readvariableop4
0savev2_adam_bnorm1_4_gamma_m_read_readvariableop3
/savev2_adam_bnorm1_4_beta_m_read_readvariableop6
2savev2_adam_conv1_5_1_kernel_m_read_readvariableop4
0savev2_adam_conv1_5_1_bias_m_read_readvariableop4
0savev2_adam_dense_8_kernel_m_read_readvariableop2
.savev2_adam_dense_8_bias_m_read_readvariableop4
0savev2_adam_bnorm1_5_gamma_m_read_readvariableop3
/savev2_adam_bnorm1_5_beta_m_read_readvariableop4
0savev2_adam_dense_9_kernel_m_read_readvariableop2
.savev2_adam_dense_9_bias_m_read_readvariableop5
1savev2_adam_dense_10_kernel_m_read_readvariableop3
/savev2_adam_dense_10_bias_m_read_readvariableop5
1savev2_adam_dense_11_kernel_m_read_readvariableop3
/savev2_adam_dense_11_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop5
1savev2_adam_dense_12_kernel_m_read_readvariableop3
/savev2_adam_dense_12_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop5
1savev2_adam_dense_13_kernel_m_read_readvariableop3
/savev2_adam_dense_13_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop5
1savev2_adam_dense_14_kernel_m_read_readvariableop3
/savev2_adam_dense_14_bias_m_read_readvariableop6
2savev2_adam_conv1_1_5_kernel_v_read_readvariableop4
0savev2_adam_conv1_1_5_bias_v_read_readvariableop4
0savev2_adam_bnorm1_1_gamma_v_read_readvariableop3
/savev2_adam_bnorm1_1_beta_v_read_readvariableop6
2savev2_adam_conv1_2_5_kernel_v_read_readvariableop4
0savev2_adam_conv1_2_5_bias_v_read_readvariableop4
0savev2_adam_bnorm1_2_gamma_v_read_readvariableop3
/savev2_adam_bnorm1_2_beta_v_read_readvariableop6
2savev2_adam_conv1_3_3_kernel_v_read_readvariableop4
0savev2_adam_conv1_3_3_bias_v_read_readvariableop4
0savev2_adam_bnorm1_3_gamma_v_read_readvariableop3
/savev2_adam_bnorm1_3_beta_v_read_readvariableop6
2savev2_adam_conv1_4_3_kernel_v_read_readvariableop4
0savev2_adam_conv1_4_3_bias_v_read_readvariableop4
0savev2_adam_bnorm1_4_gamma_v_read_readvariableop3
/savev2_adam_bnorm1_4_beta_v_read_readvariableop6
2savev2_adam_conv1_5_1_kernel_v_read_readvariableop4
0savev2_adam_conv1_5_1_bias_v_read_readvariableop4
0savev2_adam_dense_8_kernel_v_read_readvariableop2
.savev2_adam_dense_8_bias_v_read_readvariableop4
0savev2_adam_bnorm1_5_gamma_v_read_readvariableop3
/savev2_adam_bnorm1_5_beta_v_read_readvariableop4
0savev2_adam_dense_9_kernel_v_read_readvariableop2
.savev2_adam_dense_9_bias_v_read_readvariableop5
1savev2_adam_dense_10_kernel_v_read_readvariableop3
/savev2_adam_dense_10_bias_v_read_readvariableop5
1savev2_adam_dense_11_kernel_v_read_readvariableop3
/savev2_adam_dense_11_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop5
1savev2_adam_dense_12_kernel_v_read_readvariableop3
/savev2_adam_dense_12_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop5
1savev2_adam_dense_13_kernel_v_read_readvariableop3
/savev2_adam_dense_13_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop5
1savev2_adam_dense_14_kernel_v_read_readvariableop3
/savev2_adam_dense_14_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_2394983006a84726859ca2ef19773e37/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

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
ShardedFilenameR
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*Q
valueQBQB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-14/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-14/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-14/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-16/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-16/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-16/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-18/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-18/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-18/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-14/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-16/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-18/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-14/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-16/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-18/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names±
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*º
value°B­B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesÑ:
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv1_1_5_kernel_read_readvariableop)savev2_conv1_1_5_bias_read_readvariableop)savev2_bnorm1_1_gamma_read_readvariableop(savev2_bnorm1_1_beta_read_readvariableop/savev2_bnorm1_1_moving_mean_read_readvariableop3savev2_bnorm1_1_moving_variance_read_readvariableop+savev2_conv1_2_5_kernel_read_readvariableop)savev2_conv1_2_5_bias_read_readvariableop)savev2_bnorm1_2_gamma_read_readvariableop(savev2_bnorm1_2_beta_read_readvariableop/savev2_bnorm1_2_moving_mean_read_readvariableop3savev2_bnorm1_2_moving_variance_read_readvariableop+savev2_conv1_3_3_kernel_read_readvariableop)savev2_conv1_3_3_bias_read_readvariableop)savev2_bnorm1_3_gamma_read_readvariableop(savev2_bnorm1_3_beta_read_readvariableop/savev2_bnorm1_3_moving_mean_read_readvariableop3savev2_bnorm1_3_moving_variance_read_readvariableop+savev2_conv1_4_3_kernel_read_readvariableop)savev2_conv1_4_3_bias_read_readvariableop)savev2_bnorm1_4_gamma_read_readvariableop(savev2_bnorm1_4_beta_read_readvariableop/savev2_bnorm1_4_moving_mean_read_readvariableop3savev2_bnorm1_4_moving_variance_read_readvariableop+savev2_conv1_5_1_kernel_read_readvariableop)savev2_conv1_5_1_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop)savev2_bnorm1_5_gamma_read_readvariableop(savev2_bnorm1_5_beta_read_readvariableop/savev2_bnorm1_5_moving_mean_read_readvariableop3savev2_bnorm1_5_moving_variance_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop*savev2_dense_11_kernel_read_readvariableop(savev2_dense_11_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_dense_12_kernel_read_readvariableop(savev2_dense_12_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop*savev2_dense_13_kernel_read_readvariableop(savev2_dense_13_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv1_1_5_kernel_m_read_readvariableop0savev2_adam_conv1_1_5_bias_m_read_readvariableop0savev2_adam_bnorm1_1_gamma_m_read_readvariableop/savev2_adam_bnorm1_1_beta_m_read_readvariableop2savev2_adam_conv1_2_5_kernel_m_read_readvariableop0savev2_adam_conv1_2_5_bias_m_read_readvariableop0savev2_adam_bnorm1_2_gamma_m_read_readvariableop/savev2_adam_bnorm1_2_beta_m_read_readvariableop2savev2_adam_conv1_3_3_kernel_m_read_readvariableop0savev2_adam_conv1_3_3_bias_m_read_readvariableop0savev2_adam_bnorm1_3_gamma_m_read_readvariableop/savev2_adam_bnorm1_3_beta_m_read_readvariableop2savev2_adam_conv1_4_3_kernel_m_read_readvariableop0savev2_adam_conv1_4_3_bias_m_read_readvariableop0savev2_adam_bnorm1_4_gamma_m_read_readvariableop/savev2_adam_bnorm1_4_beta_m_read_readvariableop2savev2_adam_conv1_5_1_kernel_m_read_readvariableop0savev2_adam_conv1_5_1_bias_m_read_readvariableop0savev2_adam_dense_8_kernel_m_read_readvariableop.savev2_adam_dense_8_bias_m_read_readvariableop0savev2_adam_bnorm1_5_gamma_m_read_readvariableop/savev2_adam_bnorm1_5_beta_m_read_readvariableop0savev2_adam_dense_9_kernel_m_read_readvariableop.savev2_adam_dense_9_bias_m_read_readvariableop1savev2_adam_dense_10_kernel_m_read_readvariableop/savev2_adam_dense_10_bias_m_read_readvariableop1savev2_adam_dense_11_kernel_m_read_readvariableop/savev2_adam_dense_11_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop1savev2_adam_dense_12_kernel_m_read_readvariableop/savev2_adam_dense_12_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop1savev2_adam_dense_13_kernel_m_read_readvariableop/savev2_adam_dense_13_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop1savev2_adam_dense_14_kernel_m_read_readvariableop/savev2_adam_dense_14_bias_m_read_readvariableop2savev2_adam_conv1_1_5_kernel_v_read_readvariableop0savev2_adam_conv1_1_5_bias_v_read_readvariableop0savev2_adam_bnorm1_1_gamma_v_read_readvariableop/savev2_adam_bnorm1_1_beta_v_read_readvariableop2savev2_adam_conv1_2_5_kernel_v_read_readvariableop0savev2_adam_conv1_2_5_bias_v_read_readvariableop0savev2_adam_bnorm1_2_gamma_v_read_readvariableop/savev2_adam_bnorm1_2_beta_v_read_readvariableop2savev2_adam_conv1_3_3_kernel_v_read_readvariableop0savev2_adam_conv1_3_3_bias_v_read_readvariableop0savev2_adam_bnorm1_3_gamma_v_read_readvariableop/savev2_adam_bnorm1_3_beta_v_read_readvariableop2savev2_adam_conv1_4_3_kernel_v_read_readvariableop0savev2_adam_conv1_4_3_bias_v_read_readvariableop0savev2_adam_bnorm1_4_gamma_v_read_readvariableop/savev2_adam_bnorm1_4_beta_v_read_readvariableop2savev2_adam_conv1_5_1_kernel_v_read_readvariableop0savev2_adam_conv1_5_1_bias_v_read_readvariableop0savev2_adam_dense_8_kernel_v_read_readvariableop.savev2_adam_dense_8_bias_v_read_readvariableop0savev2_adam_bnorm1_5_gamma_v_read_readvariableop/savev2_adam_bnorm1_5_beta_v_read_readvariableop0savev2_adam_dense_9_kernel_v_read_readvariableop.savev2_adam_dense_9_bias_v_read_readvariableop1savev2_adam_dense_10_kernel_v_read_readvariableop/savev2_adam_dense_10_bias_v_read_readvariableop1savev2_adam_dense_11_kernel_v_read_readvariableop/savev2_adam_dense_11_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop1savev2_adam_dense_12_kernel_v_read_readvariableop/savev2_adam_dense_12_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop1savev2_adam_dense_13_kernel_v_read_readvariableop/savev2_adam_dense_13_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop1savev2_adam_dense_14_kernel_v_read_readvariableop/savev2_adam_dense_14_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *£
dtypes
2	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ô
_input_shapesâ
ß: : : : : : : :  : : : : : : @:@:@:@:@:@:@@:@:@:@:@:@:@::@:@:::::@ : : ::	1@:@:@:@:@:@:@:::::::::::::: : : : : : : : : : : : : :  : : : : @:@:@:@:@@:@:@:@:@::@:@:::@ : : ::	1@:@:@:@:@:::::::::: : : : :  : : : : @:@:@:@:@@:@:@:@:@::@:@:::@ : : ::	1@:@:@:@:@:::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 	

_output_shapes
: : 


_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::$ 

_output_shapes

:@: 

_output_shapes
:@:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::! 

_output_shapes	
::$! 

_output_shapes

:@ : "

_output_shapes
: :$# 

_output_shapes

: : $

_output_shapes
::%%!

_output_shapes
:	1@: &

_output_shapes
:@: '

_output_shapes
:@: (

_output_shapes
:@: )

_output_shapes
:@: *

_output_shapes
:@:$+ 

_output_shapes

:@: ,

_output_shapes
:: -

_output_shapes
:: .

_output_shapes
:: /

_output_shapes
:: 0

_output_shapes
::$1 

_output_shapes

:: 2

_output_shapes
:: 3

_output_shapes
:: 4

_output_shapes
:: 5

_output_shapes
:: 6

_output_shapes
::$7 

_output_shapes

:: 8

_output_shapes
::9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :,B(
&
_output_shapes
: : C

_output_shapes
: : D

_output_shapes
: : E

_output_shapes
: :,F(
&
_output_shapes
:  : G

_output_shapes
: : H

_output_shapes
: : I

_output_shapes
: :,J(
&
_output_shapes
: @: K

_output_shapes
:@: L

_output_shapes
:@: M

_output_shapes
:@:,N(
&
_output_shapes
:@@: O

_output_shapes
:@: P

_output_shapes
:@: Q

_output_shapes
:@:-R)
'
_output_shapes
:@:!S

_output_shapes	
::$T 

_output_shapes

:@: U

_output_shapes
:@:!V

_output_shapes	
::!W

_output_shapes	
::$X 

_output_shapes

:@ : Y

_output_shapes
: :$Z 

_output_shapes

: : [

_output_shapes
::%\!

_output_shapes
:	1@: ]

_output_shapes
:@: ^

_output_shapes
:@: _

_output_shapes
:@:$` 

_output_shapes

:@: a

_output_shapes
:: b

_output_shapes
:: c

_output_shapes
::$d 

_output_shapes

:: e

_output_shapes
:: f

_output_shapes
:: g

_output_shapes
::$h 

_output_shapes

:: i

_output_shapes
::,j(
&
_output_shapes
: : k

_output_shapes
: : l

_output_shapes
: : m

_output_shapes
: :,n(
&
_output_shapes
:  : o

_output_shapes
: : p

_output_shapes
: : q

_output_shapes
: :,r(
&
_output_shapes
: @: s

_output_shapes
:@: t

_output_shapes
:@: u

_output_shapes
:@:,v(
&
_output_shapes
:@@: w

_output_shapes
:@: x

_output_shapes
:@: y

_output_shapes
:@:-z)
'
_output_shapes
:@:!{

_output_shapes	
::$| 

_output_shapes

:@: }

_output_shapes
:@:!~

_output_shapes	
::!

_output_shapes	
::% 

_output_shapes

:@ :!

_output_shapes
: :% 

_output_shapes

: :!

_output_shapes
::&!

_output_shapes
:	1@:!

_output_shapes
:@:!

_output_shapes
:@:!

_output_shapes
:@:% 

_output_shapes

:@:!

_output_shapes
::!

_output_shapes
::!

_output_shapes
::% 

_output_shapes

::!

_output_shapes
::!

_output_shapes
::!

_output_shapes
::% 

_output_shapes

::!

_output_shapes
::

_output_shapes
: 
©
¬
D__inference_dense_12_layer_call_and_return_conditional_losses_107733

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
À

)__inference_Bnorm1_4_layer_call_fn_109936

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_1073512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

d
E__inference_dropout_1_layer_call_and_return_conditional_losses_107669

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ã
ý
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_107050

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ<< :::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs
)
Ê
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106797

inputs
assignmovingavg_106772
assignmovingavg_1_106778)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/106772*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106772*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/106772*
_output_shapes
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/106772*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106772AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106772*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/106778*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106778*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106778*
_output_shapes
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106778*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106778AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106778*
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
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã
ý
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_109910

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
­
E__inference_Conv1_4_3_layer_call_and_return_conditional_losses_107298

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
º
©
6__inference_batch_normalization_1_layer_call_fn_110490

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1068302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¶
§
4__inference_batch_normalization_layer_call_fn_110388

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1066902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


)__inference_Bnorm1_4_layer_call_fn_109987

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_1063912
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


)__inference_Bnorm1_5_layer_call_fn_110155

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallª
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_1065072
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ô
¡
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_107132

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ<< ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs
À

)__inference_Bnorm1_2_layer_call_fn_109640

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_1071502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ<< ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs
¾
`
D__inference_Flatten1_layer_call_and_return_conditional_losses_110221

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ý
}
(__inference_dense_8_layer_call_fn_110040

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
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
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1073992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã
ý
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_109614

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ<< :::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs
¾

)__inference_Bnorm1_2_layer_call_fn_109627

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_1071322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ<< ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs


)__inference_Bnorm1_1_layer_call_fn_109543

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_1060672
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ô
¡
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_109596

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ<< ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs
ß
~
)__inference_dense_14_layer_call_fn_110611

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
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
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1078562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ô
¡
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_107233

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ã
ý
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_107251

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
©
¬
D__inference_dense_13_layer_call_and_return_conditional_losses_110501

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¼
¡
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_106391

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¸
q
G__inference_concatenate_layer_call_and_return_conditional_losses_107621

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ1:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

Û
H__inference_functional_1_layer_call_and_return_conditional_losses_107873
input1_layer
input2_layer
conv1_1_5_107008
conv1_1_5_107010
bnorm1_1_107077
bnorm1_1_107079
bnorm1_1_107081
bnorm1_1_107083
conv1_2_5_107108
conv1_2_5_107110
bnorm1_2_107177
bnorm1_2_107179
bnorm1_2_107181
bnorm1_2_107183
conv1_3_3_107209
conv1_3_3_107211
bnorm1_3_107278
bnorm1_3_107280
bnorm1_3_107282
bnorm1_3_107284
conv1_4_3_107309
conv1_4_3_107311
bnorm1_4_107378
bnorm1_4_107380
bnorm1_4_107382
bnorm1_4_107384
dense_8_107410
dense_8_107412
conv1_5_1_107437
conv1_5_1_107439
bnorm1_5_107536
bnorm1_5_107538
bnorm1_5_107540
bnorm1_5_107542
dense_9_107567
dense_9_107569
dense_10_107609
dense_10_107611
dense_11_107652
dense_11_107654
batch_normalization_107713
batch_normalization_107715
batch_normalization_107717
batch_normalization_107719
dense_12_107744
dense_12_107746 
batch_normalization_1_107775 
batch_normalization_1_107777 
batch_normalization_1_107779 
batch_normalization_1_107781
dense_13_107806
dense_13_107808 
batch_normalization_2_107837 
batch_normalization_2_107839 
batch_normalization_2_107841 
batch_normalization_2_107843
dense_14_107867
dense_14_107869
identity¢ Bnorm1_1/StatefulPartitionedCall¢ Bnorm1_2/StatefulPartitionedCall¢ Bnorm1_3/StatefulPartitionedCall¢ Bnorm1_4/StatefulPartitionedCall¢ Bnorm1_5/StatefulPartitionedCall¢!Conv1_1_5/StatefulPartitionedCall¢!Conv1_2_5/StatefulPartitionedCall¢!Conv1_3_3/StatefulPartitionedCall¢!Conv1_4_3/StatefulPartitionedCall¢!Conv1_5_1/StatefulPartitionedCall¢+batch_normalization/StatefulPartitionedCall¢-batch_normalization_1/StatefulPartitionedCall¢-batch_normalization_2/StatefulPartitionedCall¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¢ dense_12/StatefulPartitionedCall¢ dense_13/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall¢dense_9/StatefulPartitionedCall¢dropout/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCallª
!Conv1_1_5/StatefulPartitionedCallStatefulPartitionedCallinput1_layerconv1_1_5_107008conv1_1_5_107010*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_1_5_layer_call_and_return_conditional_losses_1069972#
!Conv1_1_5/StatefulPartitionedCallç
 Bnorm1_1/StatefulPartitionedCallStatefulPartitionedCall*Conv1_1_5/StatefulPartitionedCall:output:0bnorm1_1_107077bnorm1_1_107079bnorm1_1_107081bnorm1_1_107083*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_1070322"
 Bnorm1_1/StatefulPartitionedCallÇ
!Conv1_2_5/StatefulPartitionedCallStatefulPartitionedCall)Bnorm1_1/StatefulPartitionedCall:output:0conv1_2_5_107108conv1_2_5_107110*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_2_5_layer_call_and_return_conditional_losses_1070972#
!Conv1_2_5/StatefulPartitionedCallç
 Bnorm1_2/StatefulPartitionedCallStatefulPartitionedCall*Conv1_2_5/StatefulPartitionedCall:output:0bnorm1_2_107177bnorm1_2_107179bnorm1_2_107181bnorm1_2_107183*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_1071322"
 Bnorm1_2/StatefulPartitionedCall
MaxPool1/PartitionedCallPartitionedCall)Bnorm1_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_MaxPool1_layer_call_and_return_conditional_losses_1062192
MaxPool1/PartitionedCall¿
!Conv1_3_3/StatefulPartitionedCallStatefulPartitionedCall!MaxPool1/PartitionedCall:output:0conv1_3_3_107209conv1_3_3_107211*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_3_3_layer_call_and_return_conditional_losses_1071982#
!Conv1_3_3/StatefulPartitionedCallç
 Bnorm1_3/StatefulPartitionedCallStatefulPartitionedCall*Conv1_3_3/StatefulPartitionedCall:output:0bnorm1_3_107278bnorm1_3_107280bnorm1_3_107282bnorm1_3_107284*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_1072332"
 Bnorm1_3/StatefulPartitionedCallÇ
!Conv1_4_3/StatefulPartitionedCallStatefulPartitionedCall)Bnorm1_3/StatefulPartitionedCall:output:0conv1_4_3_107309conv1_4_3_107311*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_4_3_layer_call_and_return_conditional_losses_1072982#
!Conv1_4_3/StatefulPartitionedCallç
 Bnorm1_4/StatefulPartitionedCallStatefulPartitionedCall*Conv1_4_3/StatefulPartitionedCall:output:0bnorm1_4_107378bnorm1_4_107380bnorm1_4_107382bnorm1_4_107384*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_1073332"
 Bnorm1_4/StatefulPartitionedCall
AvgPool1_1/PartitionedCallPartitionedCall)Bnorm1_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_AvgPool1_1_layer_call_and_return_conditional_losses_1064392
AvgPool1_1/PartitionedCall
dense_8/StatefulPartitionedCallStatefulPartitionedCallinput2_layerdense_8_107410dense_8_107412*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1073992!
dense_8/StatefulPartitionedCallÂ
!Conv1_5_1/StatefulPartitionedCallStatefulPartitionedCall#AvgPool1_1/PartitionedCall:output:0conv1_5_1_107437conv1_5_1_107439*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_5_1_layer_call_and_return_conditional_losses_1074262#
!Conv1_5_1/StatefulPartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_1074542!
dropout/StatefulPartitionedCallè
 Bnorm1_5/StatefulPartitionedCallStatefulPartitionedCall*Conv1_5_1/StatefulPartitionedCall:output:0bnorm1_5_107536bnorm1_5_107538bnorm1_5_107540bnorm1_5_107542*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_1074912"
 Bnorm1_5/StatefulPartitionedCall´
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_9_107567dense_9_107569*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1075562!
dense_9/StatefulPartitionedCall
MaxPool1_2/PartitionedCallPartitionedCall)Bnorm1_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_MaxPool1_2_layer_call_and_return_conditional_losses_1065552
MaxPool1_2/PartitionedCallõ
Flatten1/PartitionedCallPartitionedCall#MaxPool1_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Flatten1_layer_call_and_return_conditional_losses_1075792
Flatten1/PartitionedCall¹
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_107609dense_10_107611*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1075982"
 dense_10/StatefulPartitionedCall¨
concatenate/PartitionedCallPartitionedCall!Flatten1/PartitionedCall:output:0)dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_1076212
concatenate/PartitionedCallµ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_11_107652dense_11_107654*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1076412"
 dense_11/StatefulPartitionedCall·
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1076692#
!dropout_1/StatefulPartitionedCall¬
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0batch_normalization_107713batch_normalization_107715batch_normalization_107717batch_normalization_107719*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1066572-
+batch_normalization/StatefulPartitionedCallÅ
 dense_12/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_12_107744dense_12_107746*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1077332"
 dense_12/StatefulPartitionedCall¹
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0batch_normalization_1_107775batch_normalization_1_107777batch_normalization_1_107779batch_normalization_1_107781*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1067972/
-batch_normalization_1/StatefulPartitionedCallÇ
 dense_13/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_13_107806dense_13_107808*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1077952"
 dense_13/StatefulPartitionedCall¹
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0batch_normalization_2_107837batch_normalization_2_107839batch_normalization_2_107841batch_normalization_2_107843*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1069372/
-batch_normalization_2/StatefulPartitionedCallÇ
 dense_14/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0dense_14_107867dense_14_107869*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1078562"
 dense_14/StatefulPartitionedCall§
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^Bnorm1_1/StatefulPartitionedCall!^Bnorm1_2/StatefulPartitionedCall!^Bnorm1_3/StatefulPartitionedCall!^Bnorm1_4/StatefulPartitionedCall!^Bnorm1_5/StatefulPartitionedCall"^Conv1_1_5/StatefulPartitionedCall"^Conv1_2_5/StatefulPartitionedCall"^Conv1_3_3/StatefulPartitionedCall"^Conv1_4_3/StatefulPartitionedCall"^Conv1_5_1/StatefulPartitionedCall,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::::::::::::::::::::::2D
 Bnorm1_1/StatefulPartitionedCall Bnorm1_1/StatefulPartitionedCall2D
 Bnorm1_2/StatefulPartitionedCall Bnorm1_2/StatefulPartitionedCall2D
 Bnorm1_3/StatefulPartitionedCall Bnorm1_3/StatefulPartitionedCall2D
 Bnorm1_4/StatefulPartitionedCall Bnorm1_4/StatefulPartitionedCall2D
 Bnorm1_5/StatefulPartitionedCall Bnorm1_5/StatefulPartitionedCall2F
!Conv1_1_5/StatefulPartitionedCall!Conv1_1_5/StatefulPartitionedCall2F
!Conv1_2_5/StatefulPartitionedCall!Conv1_2_5/StatefulPartitionedCall2F
!Conv1_3_3/StatefulPartitionedCall!Conv1_3_3/StatefulPartitionedCall2F
!Conv1_4_3/StatefulPartitionedCall!Conv1_4_3/StatefulPartitionedCall2F
!Conv1_5_1/StatefulPartitionedCall!Conv1_5_1/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
&
_user_specified_nameinput1_layer:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinput2_layer
ß
~
)__inference_dense_10_layer_call_fn_110246

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1075982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
È
¡
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_106507

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ï
ý
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_107509

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¬
¬
D__inference_dense_11_layer_call_and_return_conditional_losses_110270

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	1@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ1:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1
 
_user_specified_nameinputs


)__inference_Bnorm1_3_layer_call_fn_109839

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_1062872
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
©
¬
D__inference_dense_10_layer_call_and_return_conditional_losses_110237

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ß
~
)__inference_dense_12_layer_call_fn_110408

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1077332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
­
E__inference_Conv1_4_3_layer_call_and_return_conditional_losses_109863

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¾

)__inference_Bnorm1_3_layer_call_fn_109775

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_1072332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

ý
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_109826

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106830

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ:::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¼
¡
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_109956

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
­
E__inference_Conv1_3_3_layer_call_and_return_conditional_losses_107198

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¾
`
D__inference_Flatten1_layer_call_and_return_conditional_losses_107579

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
´Ù
ã
H__inference_functional_1_layer_call_and_return_conditional_losses_109172
inputs_0
inputs_1,
(conv1_1_5_conv2d_readvariableop_resource-
)conv1_1_5_biasadd_readvariableop_resource$
 bnorm1_1_readvariableop_resource&
"bnorm1_1_readvariableop_1_resource5
1bnorm1_1_fusedbatchnormv3_readvariableop_resource7
3bnorm1_1_fusedbatchnormv3_readvariableop_1_resource,
(conv1_2_5_conv2d_readvariableop_resource-
)conv1_2_5_biasadd_readvariableop_resource$
 bnorm1_2_readvariableop_resource&
"bnorm1_2_readvariableop_1_resource5
1bnorm1_2_fusedbatchnormv3_readvariableop_resource7
3bnorm1_2_fusedbatchnormv3_readvariableop_1_resource,
(conv1_3_3_conv2d_readvariableop_resource-
)conv1_3_3_biasadd_readvariableop_resource$
 bnorm1_3_readvariableop_resource&
"bnorm1_3_readvariableop_1_resource5
1bnorm1_3_fusedbatchnormv3_readvariableop_resource7
3bnorm1_3_fusedbatchnormv3_readvariableop_1_resource,
(conv1_4_3_conv2d_readvariableop_resource-
)conv1_4_3_biasadd_readvariableop_resource$
 bnorm1_4_readvariableop_resource&
"bnorm1_4_readvariableop_1_resource5
1bnorm1_4_fusedbatchnormv3_readvariableop_resource7
3bnorm1_4_fusedbatchnormv3_readvariableop_1_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource,
(conv1_5_1_conv2d_readvariableop_resource-
)conv1_5_1_biasadd_readvariableop_resource$
 bnorm1_5_readvariableop_resource&
"bnorm1_5_readvariableop_1_resource5
1bnorm1_5_fusedbatchnormv3_readvariableop_resource7
3bnorm1_5_fusedbatchnormv3_readvariableop_1_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource?
;batch_normalization_1_batchnorm_mul_readvariableop_resource=
9batch_normalization_1_batchnorm_readvariableop_1_resource=
9batch_normalization_1_batchnorm_readvariableop_2_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource?
;batch_normalization_2_batchnorm_mul_readvariableop_resource=
9batch_normalization_2_batchnorm_readvariableop_1_resource=
9batch_normalization_2_batchnorm_readvariableop_2_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identity³
Conv1_1_5/Conv2D/ReadVariableOpReadVariableOp(conv1_1_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
Conv1_1_5/Conv2D/ReadVariableOpÄ
Conv1_1_5/Conv2DConv2Dinputs_0'Conv1_1_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *
paddingVALID*
strides
2
Conv1_1_5/Conv2Dª
 Conv1_1_5/BiasAdd/ReadVariableOpReadVariableOp)conv1_1_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 Conv1_1_5/BiasAdd/ReadVariableOp°
Conv1_1_5/BiasAddBiasAddConv1_1_5/Conv2D:output:0(Conv1_1_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
Conv1_1_5/BiasAdd~
Conv1_1_5/ReluReluConv1_1_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
Conv1_1_5/Relu
Bnorm1_1/ReadVariableOpReadVariableOp bnorm1_1_readvariableop_resource*
_output_shapes
: *
dtype02
Bnorm1_1/ReadVariableOp
Bnorm1_1/ReadVariableOp_1ReadVariableOp"bnorm1_1_readvariableop_1_resource*
_output_shapes
: *
dtype02
Bnorm1_1/ReadVariableOp_1Â
(Bnorm1_1/FusedBatchNormV3/ReadVariableOpReadVariableOp1bnorm1_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02*
(Bnorm1_1/FusedBatchNormV3/ReadVariableOpÈ
*Bnorm1_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bnorm1_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02,
*Bnorm1_1/FusedBatchNormV3/ReadVariableOp_1
Bnorm1_1/FusedBatchNormV3FusedBatchNormV3Conv1_1_5/Relu:activations:0Bnorm1_1/ReadVariableOp:value:0!Bnorm1_1/ReadVariableOp_1:value:00Bnorm1_1/FusedBatchNormV3/ReadVariableOp:value:02Bnorm1_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
is_training( 2
Bnorm1_1/FusedBatchNormV3³
Conv1_2_5/Conv2D/ReadVariableOpReadVariableOp(conv1_2_5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
Conv1_2_5/Conv2D/ReadVariableOpØ
Conv1_2_5/Conv2DConv2DBnorm1_1/FusedBatchNormV3:y:0'Conv1_2_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *
paddingSAME*
strides
2
Conv1_2_5/Conv2Dª
 Conv1_2_5/BiasAdd/ReadVariableOpReadVariableOp)conv1_2_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 Conv1_2_5/BiasAdd/ReadVariableOp°
Conv1_2_5/BiasAddBiasAddConv1_2_5/Conv2D:output:0(Conv1_2_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
Conv1_2_5/BiasAdd~
Conv1_2_5/ReluReluConv1_2_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
Conv1_2_5/Relu
Bnorm1_2/ReadVariableOpReadVariableOp bnorm1_2_readvariableop_resource*
_output_shapes
: *
dtype02
Bnorm1_2/ReadVariableOp
Bnorm1_2/ReadVariableOp_1ReadVariableOp"bnorm1_2_readvariableop_1_resource*
_output_shapes
: *
dtype02
Bnorm1_2/ReadVariableOp_1Â
(Bnorm1_2/FusedBatchNormV3/ReadVariableOpReadVariableOp1bnorm1_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02*
(Bnorm1_2/FusedBatchNormV3/ReadVariableOpÈ
*Bnorm1_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bnorm1_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02,
*Bnorm1_2/FusedBatchNormV3/ReadVariableOp_1
Bnorm1_2/FusedBatchNormV3FusedBatchNormV3Conv1_2_5/Relu:activations:0Bnorm1_2/ReadVariableOp:value:0!Bnorm1_2/ReadVariableOp_1:value:00Bnorm1_2/FusedBatchNormV3/ReadVariableOp:value:02Bnorm1_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
is_training( 2
Bnorm1_2/FusedBatchNormV3»
MaxPool1/MaxPoolMaxPoolBnorm1_2/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
MaxPool1/MaxPool³
Conv1_3_3/Conv2D/ReadVariableOpReadVariableOp(conv1_3_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
Conv1_3_3/Conv2D/ReadVariableOpÔ
Conv1_3_3/Conv2DConv2DMaxPool1/MaxPool:output:0'Conv1_3_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv1_3_3/Conv2Dª
 Conv1_3_3/BiasAdd/ReadVariableOpReadVariableOp)conv1_3_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 Conv1_3_3/BiasAdd/ReadVariableOp°
Conv1_3_3/BiasAddBiasAddConv1_3_3/Conv2D:output:0(Conv1_3_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv1_3_3/BiasAdd~
Conv1_3_3/ReluReluConv1_3_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv1_3_3/Relu
Bnorm1_3/ReadVariableOpReadVariableOp bnorm1_3_readvariableop_resource*
_output_shapes
:@*
dtype02
Bnorm1_3/ReadVariableOp
Bnorm1_3/ReadVariableOp_1ReadVariableOp"bnorm1_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02
Bnorm1_3/ReadVariableOp_1Â
(Bnorm1_3/FusedBatchNormV3/ReadVariableOpReadVariableOp1bnorm1_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02*
(Bnorm1_3/FusedBatchNormV3/ReadVariableOpÈ
*Bnorm1_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bnorm1_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02,
*Bnorm1_3/FusedBatchNormV3/ReadVariableOp_1
Bnorm1_3/FusedBatchNormV3FusedBatchNormV3Conv1_3_3/Relu:activations:0Bnorm1_3/ReadVariableOp:value:0!Bnorm1_3/ReadVariableOp_1:value:00Bnorm1_3/FusedBatchNormV3/ReadVariableOp:value:02Bnorm1_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
Bnorm1_3/FusedBatchNormV3³
Conv1_4_3/Conv2D/ReadVariableOpReadVariableOp(conv1_4_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
Conv1_4_3/Conv2D/ReadVariableOpÙ
Conv1_4_3/Conv2DConv2DBnorm1_3/FusedBatchNormV3:y:0'Conv1_4_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv1_4_3/Conv2Dª
 Conv1_4_3/BiasAdd/ReadVariableOpReadVariableOp)conv1_4_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 Conv1_4_3/BiasAdd/ReadVariableOp°
Conv1_4_3/BiasAddBiasAddConv1_4_3/Conv2D:output:0(Conv1_4_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv1_4_3/BiasAdd~
Conv1_4_3/ReluReluConv1_4_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv1_4_3/Relu
Bnorm1_4/ReadVariableOpReadVariableOp bnorm1_4_readvariableop_resource*
_output_shapes
:@*
dtype02
Bnorm1_4/ReadVariableOp
Bnorm1_4/ReadVariableOp_1ReadVariableOp"bnorm1_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02
Bnorm1_4/ReadVariableOp_1Â
(Bnorm1_4/FusedBatchNormV3/ReadVariableOpReadVariableOp1bnorm1_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02*
(Bnorm1_4/FusedBatchNormV3/ReadVariableOpÈ
*Bnorm1_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bnorm1_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02,
*Bnorm1_4/FusedBatchNormV3/ReadVariableOp_1
Bnorm1_4/FusedBatchNormV3FusedBatchNormV3Conv1_4_3/Relu:activations:0Bnorm1_4/ReadVariableOp:value:0!Bnorm1_4/ReadVariableOp_1:value:00Bnorm1_4/FusedBatchNormV3/ReadVariableOp:value:02Bnorm1_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
Bnorm1_4/FusedBatchNormV3È
AvgPool1_1/AvgPoolAvgPoolBnorm1_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
AvgPool1_1/AvgPool¥
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_8/MatMul/ReadVariableOp
dense_8/MatMulMatMulinputs_1%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_8/MatMul¤
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_8/BiasAdd/ReadVariableOp¡
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_8/BiasAddp
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_8/Relu´
Conv1_5_1/Conv2D/ReadVariableOpReadVariableOp(conv1_5_1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
Conv1_5_1/Conv2D/ReadVariableOpØ
Conv1_5_1/Conv2DConv2DAvgPool1_1/AvgPool:output:0'Conv1_5_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv1_5_1/Conv2D«
 Conv1_5_1/BiasAdd/ReadVariableOpReadVariableOp)conv1_5_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 Conv1_5_1/BiasAdd/ReadVariableOp±
Conv1_5_1/BiasAddBiasAddConv1_5_1/Conv2D:output:0(Conv1_5_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Conv1_5_1/BiasAdd
Conv1_5_1/ReluReluConv1_5_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Conv1_5_1/Relu~
dropout/IdentityIdentitydense_8/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Identity
Bnorm1_5/ReadVariableOpReadVariableOp bnorm1_5_readvariableop_resource*
_output_shapes	
:*
dtype02
Bnorm1_5/ReadVariableOp
Bnorm1_5/ReadVariableOp_1ReadVariableOp"bnorm1_5_readvariableop_1_resource*
_output_shapes	
:*
dtype02
Bnorm1_5/ReadVariableOp_1Ã
(Bnorm1_5/FusedBatchNormV3/ReadVariableOpReadVariableOp1bnorm1_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02*
(Bnorm1_5/FusedBatchNormV3/ReadVariableOpÉ
*Bnorm1_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bnorm1_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02,
*Bnorm1_5/FusedBatchNormV3/ReadVariableOp_1
Bnorm1_5/FusedBatchNormV3FusedBatchNormV3Conv1_5_1/Relu:activations:0Bnorm1_5/ReadVariableOp:value:0!Bnorm1_5/ReadVariableOp_1:value:00Bnorm1_5/FusedBatchNormV3/ReadVariableOp:value:02Bnorm1_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
Bnorm1_5/FusedBatchNormV3¥
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
dense_9/MatMul/ReadVariableOp
dense_9/MatMulMatMuldropout/Identity:output:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_9/MatMul¤
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_9/BiasAdd/ReadVariableOp¡
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_9/BiasAddp
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_9/ReluÀ
MaxPool1_2/MaxPoolMaxPoolBnorm1_5/FusedBatchNormV3:y:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
MaxPool1_2/MaxPoolq
Flatten1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Flatten1/Const
Flatten1/ReshapeReshapeMaxPool1_2/MaxPool:output:0Flatten1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
Flatten1/Reshape¨
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_10/MatMul/ReadVariableOp¢
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_10/MatMul§
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_10/BiasAdd/ReadVariableOp¥
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_10/BiasAdds
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_10/Relut
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisÊ
concatenate/concatConcatV2Flatten1/Reshape:output:0dense_10/Relu:activations:0 concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
concatenate/concat©
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes
:	1@*
dtype02 
dense_11/MatMul/ReadVariableOp£
dense_11/MatMulMatMulconcatenate/concat:output:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_11/MatMul§
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_11/BiasAdd/ReadVariableOp¥
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_11/BiasAdds
dense_11/ReluReludense_11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_11/Relu
dropout_1/IdentityIdentitydense_11/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_1/IdentityÎ
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#batch_normalization/batchnorm/add/yØ
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/add
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:@2%
#batch_normalization/batchnorm/RsqrtÚ
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpÕ
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/mulÇ
#batch_normalization/batchnorm/mul_1Muldropout_1/Identity:output:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#batch_normalization/batchnorm/mul_1Ô
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1Õ
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:@2%
#batch_normalization/batchnorm/mul_2Ô
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2Ó
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/subÕ
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#batch_normalization/batchnorm/add_1¨
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_12/MatMul/ReadVariableOp¯
dense_12/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_12/MatMul§
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_12/BiasAdd/ReadVariableOp¥
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_12/BiasAdds
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_12/ReluÔ
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_1/batchnorm/add/yà
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/add¥
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/Rsqrtà
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpÝ
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/mulÍ
%batch_normalization_1/batchnorm/mul_1Muldense_12/Relu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_1/batchnorm/mul_1Ú
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_1Ý
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/mul_2Ú
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_2Û
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/subÝ
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_1/batchnorm/add_1¨
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_13/MatMul/ReadVariableOp±
dense_13/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_13/MatMul§
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_13/BiasAdd/ReadVariableOp¥
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_13/BiasAdds
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_13/ReluÔ
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOp
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_2/batchnorm/add/yà
#batch_normalization_2/batchnorm/addAddV26batch_normalization_2/batchnorm/ReadVariableOp:value:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_2/batchnorm/add¥
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_2/batchnorm/Rsqrtà
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpÝ
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_2/batchnorm/mulÍ
%batch_normalization_2/batchnorm/mul_1Muldense_13/Relu:activations:0'batch_normalization_2/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_2/batchnorm/mul_1Ú
0batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_1Ý
%batch_normalization_2/batchnorm/mul_2Mul8batch_normalization_2/batchnorm/ReadVariableOp_1:value:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_2/batchnorm/mul_2Ú
0batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_2Û
#batch_normalization_2/batchnorm/subSub8batch_normalization_2/batchnorm/ReadVariableOp_2:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_2/batchnorm/subÝ
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_2/batchnorm/add_1¨
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_14/MatMul/ReadVariableOp±
dense_14/MatMulMatMul)batch_normalization_2/batchnorm/add_1:z:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_14/MatMul§
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_14/BiasAdd/ReadVariableOp¥
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_14/BiasAddm
IdentityIdentitydense_14/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::::::::::::::::::::::::::::::::Y U
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
À

)__inference_Bnorm1_3_layer_call_fn_109788

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_1072512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
å
Ñ
H__inference_functional_1_layer_call_and_return_conditional_losses_108165

inputs
inputs_1
conv1_1_5_108025
conv1_1_5_108027
bnorm1_1_108030
bnorm1_1_108032
bnorm1_1_108034
bnorm1_1_108036
conv1_2_5_108039
conv1_2_5_108041
bnorm1_2_108044
bnorm1_2_108046
bnorm1_2_108048
bnorm1_2_108050
conv1_3_3_108054
conv1_3_3_108056
bnorm1_3_108059
bnorm1_3_108061
bnorm1_3_108063
bnorm1_3_108065
conv1_4_3_108068
conv1_4_3_108070
bnorm1_4_108073
bnorm1_4_108075
bnorm1_4_108077
bnorm1_4_108079
dense_8_108083
dense_8_108085
conv1_5_1_108088
conv1_5_1_108090
bnorm1_5_108094
bnorm1_5_108096
bnorm1_5_108098
bnorm1_5_108100
dense_9_108103
dense_9_108105
dense_10_108110
dense_10_108112
dense_11_108116
dense_11_108118
batch_normalization_108122
batch_normalization_108124
batch_normalization_108126
batch_normalization_108128
dense_12_108131
dense_12_108133 
batch_normalization_1_108136 
batch_normalization_1_108138 
batch_normalization_1_108140 
batch_normalization_1_108142
dense_13_108145
dense_13_108147 
batch_normalization_2_108150 
batch_normalization_2_108152 
batch_normalization_2_108154 
batch_normalization_2_108156
dense_14_108159
dense_14_108161
identity¢ Bnorm1_1/StatefulPartitionedCall¢ Bnorm1_2/StatefulPartitionedCall¢ Bnorm1_3/StatefulPartitionedCall¢ Bnorm1_4/StatefulPartitionedCall¢ Bnorm1_5/StatefulPartitionedCall¢!Conv1_1_5/StatefulPartitionedCall¢!Conv1_2_5/StatefulPartitionedCall¢!Conv1_3_3/StatefulPartitionedCall¢!Conv1_4_3/StatefulPartitionedCall¢!Conv1_5_1/StatefulPartitionedCall¢+batch_normalization/StatefulPartitionedCall¢-batch_normalization_1/StatefulPartitionedCall¢-batch_normalization_2/StatefulPartitionedCall¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¢ dense_12/StatefulPartitionedCall¢ dense_13/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall¢dense_9/StatefulPartitionedCall¢dropout/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall¤
!Conv1_1_5/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_1_5_108025conv1_1_5_108027*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_1_5_layer_call_and_return_conditional_losses_1069972#
!Conv1_1_5/StatefulPartitionedCallç
 Bnorm1_1/StatefulPartitionedCallStatefulPartitionedCall*Conv1_1_5/StatefulPartitionedCall:output:0bnorm1_1_108030bnorm1_1_108032bnorm1_1_108034bnorm1_1_108036*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_1070322"
 Bnorm1_1/StatefulPartitionedCallÇ
!Conv1_2_5/StatefulPartitionedCallStatefulPartitionedCall)Bnorm1_1/StatefulPartitionedCall:output:0conv1_2_5_108039conv1_2_5_108041*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_2_5_layer_call_and_return_conditional_losses_1070972#
!Conv1_2_5/StatefulPartitionedCallç
 Bnorm1_2/StatefulPartitionedCallStatefulPartitionedCall*Conv1_2_5/StatefulPartitionedCall:output:0bnorm1_2_108044bnorm1_2_108046bnorm1_2_108048bnorm1_2_108050*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_1071322"
 Bnorm1_2/StatefulPartitionedCall
MaxPool1/PartitionedCallPartitionedCall)Bnorm1_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_MaxPool1_layer_call_and_return_conditional_losses_1062192
MaxPool1/PartitionedCall¿
!Conv1_3_3/StatefulPartitionedCallStatefulPartitionedCall!MaxPool1/PartitionedCall:output:0conv1_3_3_108054conv1_3_3_108056*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_3_3_layer_call_and_return_conditional_losses_1071982#
!Conv1_3_3/StatefulPartitionedCallç
 Bnorm1_3/StatefulPartitionedCallStatefulPartitionedCall*Conv1_3_3/StatefulPartitionedCall:output:0bnorm1_3_108059bnorm1_3_108061bnorm1_3_108063bnorm1_3_108065*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_1072332"
 Bnorm1_3/StatefulPartitionedCallÇ
!Conv1_4_3/StatefulPartitionedCallStatefulPartitionedCall)Bnorm1_3/StatefulPartitionedCall:output:0conv1_4_3_108068conv1_4_3_108070*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_4_3_layer_call_and_return_conditional_losses_1072982#
!Conv1_4_3/StatefulPartitionedCallç
 Bnorm1_4/StatefulPartitionedCallStatefulPartitionedCall*Conv1_4_3/StatefulPartitionedCall:output:0bnorm1_4_108073bnorm1_4_108075bnorm1_4_108077bnorm1_4_108079*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_1073332"
 Bnorm1_4/StatefulPartitionedCall
AvgPool1_1/PartitionedCallPartitionedCall)Bnorm1_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_AvgPool1_1_layer_call_and_return_conditional_losses_1064392
AvgPool1_1/PartitionedCall
dense_8/StatefulPartitionedCallStatefulPartitionedCallinputs_1dense_8_108083dense_8_108085*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1073992!
dense_8/StatefulPartitionedCallÂ
!Conv1_5_1/StatefulPartitionedCallStatefulPartitionedCall#AvgPool1_1/PartitionedCall:output:0conv1_5_1_108088conv1_5_1_108090*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_5_1_layer_call_and_return_conditional_losses_1074262#
!Conv1_5_1/StatefulPartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_1074542!
dropout/StatefulPartitionedCallè
 Bnorm1_5/StatefulPartitionedCallStatefulPartitionedCall*Conv1_5_1/StatefulPartitionedCall:output:0bnorm1_5_108094bnorm1_5_108096bnorm1_5_108098bnorm1_5_108100*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_1074912"
 Bnorm1_5/StatefulPartitionedCall´
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_9_108103dense_9_108105*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1075562!
dense_9/StatefulPartitionedCall
MaxPool1_2/PartitionedCallPartitionedCall)Bnorm1_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_MaxPool1_2_layer_call_and_return_conditional_losses_1065552
MaxPool1_2/PartitionedCallõ
Flatten1/PartitionedCallPartitionedCall#MaxPool1_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Flatten1_layer_call_and_return_conditional_losses_1075792
Flatten1/PartitionedCall¹
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_108110dense_10_108112*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1075982"
 dense_10/StatefulPartitionedCall¨
concatenate/PartitionedCallPartitionedCall!Flatten1/PartitionedCall:output:0)dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_1076212
concatenate/PartitionedCallµ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_11_108116dense_11_108118*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1076412"
 dense_11/StatefulPartitionedCall·
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1076692#
!dropout_1/StatefulPartitionedCall¬
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0batch_normalization_108122batch_normalization_108124batch_normalization_108126batch_normalization_108128*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1066572-
+batch_normalization/StatefulPartitionedCallÅ
 dense_12/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_12_108131dense_12_108133*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1077332"
 dense_12/StatefulPartitionedCall¹
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0batch_normalization_1_108136batch_normalization_1_108138batch_normalization_1_108140batch_normalization_1_108142*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1067972/
-batch_normalization_1/StatefulPartitionedCallÇ
 dense_13/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_13_108145dense_13_108147*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1077952"
 dense_13/StatefulPartitionedCall¹
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0batch_normalization_2_108150batch_normalization_2_108152batch_normalization_2_108154batch_normalization_2_108156*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1069372/
-batch_normalization_2/StatefulPartitionedCallÇ
 dense_14/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0dense_14_108159dense_14_108161*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1078562"
 dense_14/StatefulPartitionedCall§
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^Bnorm1_1/StatefulPartitionedCall!^Bnorm1_2/StatefulPartitionedCall!^Bnorm1_3/StatefulPartitionedCall!^Bnorm1_4/StatefulPartitionedCall!^Bnorm1_5/StatefulPartitionedCall"^Conv1_1_5/StatefulPartitionedCall"^Conv1_2_5/StatefulPartitionedCall"^Conv1_3_3/StatefulPartitionedCall"^Conv1_4_3/StatefulPartitionedCall"^Conv1_5_1/StatefulPartitionedCall,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::::::::::::::::::::::2D
 Bnorm1_1/StatefulPartitionedCall Bnorm1_1/StatefulPartitionedCall2D
 Bnorm1_2/StatefulPartitionedCall Bnorm1_2/StatefulPartitionedCall2D
 Bnorm1_3/StatefulPartitionedCall Bnorm1_3/StatefulPartitionedCall2D
 Bnorm1_4/StatefulPartitionedCall Bnorm1_4/StatefulPartitionedCall2D
 Bnorm1_5/StatefulPartitionedCall Bnorm1_5/StatefulPartitionedCall2F
!Conv1_1_5/StatefulPartitionedCall!Conv1_1_5/StatefulPartitionedCall2F
!Conv1_2_5/StatefulPartitionedCall!Conv1_2_5/StatefulPartitionedCall2F
!Conv1_3_3/StatefulPartitionedCall!Conv1_3_3/StatefulPartitionedCall2F
!Conv1_4_3/StatefulPartitionedCall!Conv1_4_3/StatefulPartitionedCall2F
!Conv1_5_1/StatefulPartitionedCall!Conv1_5_1/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ß
~
)__inference_dense_13_layer_call_fn_110510

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
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
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1077952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
)
Ê
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_110444

inputs
assignmovingavg_110419
assignmovingavg_1_110425)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/110419*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_110419*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpÃ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/110419*
_output_shapes
:2
AssignMovingAvg/subº
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/110419*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_110419AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/110419*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/110425*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_110425*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÍ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/110425*
_output_shapes
:2
AssignMovingAvg_1/subÄ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/110425*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_110425AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/110425*
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
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

F
*__inference_dropout_1_layer_call_fn_110306

inputs
identityÆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1076742
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ü
b
F__inference_MaxPool1_2_layer_call_and_return_conditional_losses_106555

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã
ý
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_107150

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ<< :::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs
È
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_107674

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_110566

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ:::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ô
¡
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_109744

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
­
E__inference_Conv1_1_5_layer_call_and_return_conditional_losses_106997

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
 
_user_specified_nameinputs

d
E__inference_dropout_1_layer_call_and_return_conditional_losses_110291

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

¡
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_110060

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
²
ñ
-__inference_functional_1_layer_call_fn_108542
input1_layer
input2_layer
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identity¢StatefulPartitionedCallû
StatefulPartitionedCallStatefulPartitionedCallinput1_layerinput2_layerunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*E
Tin>
<2:*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*Z
_read_only_resource_inputs<
:8	
 !"#$%&'()*+,-./0123456789*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_1084272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
&
_user_specified_nameinput1_layer:UQ
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinput2_layer
¾

)__inference_Bnorm1_1_layer_call_fn_109479

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_1070322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ<< ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 
 
_user_specified_nameinputs
¼
¡
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_106287

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
èù

H__inference_functional_1_layer_call_and_return_conditional_losses_108957
inputs_0
inputs_1,
(conv1_1_5_conv2d_readvariableop_resource-
)conv1_1_5_biasadd_readvariableop_resource$
 bnorm1_1_readvariableop_resource&
"bnorm1_1_readvariableop_1_resource5
1bnorm1_1_fusedbatchnormv3_readvariableop_resource7
3bnorm1_1_fusedbatchnormv3_readvariableop_1_resource,
(conv1_2_5_conv2d_readvariableop_resource-
)conv1_2_5_biasadd_readvariableop_resource$
 bnorm1_2_readvariableop_resource&
"bnorm1_2_readvariableop_1_resource5
1bnorm1_2_fusedbatchnormv3_readvariableop_resource7
3bnorm1_2_fusedbatchnormv3_readvariableop_1_resource,
(conv1_3_3_conv2d_readvariableop_resource-
)conv1_3_3_biasadd_readvariableop_resource$
 bnorm1_3_readvariableop_resource&
"bnorm1_3_readvariableop_1_resource5
1bnorm1_3_fusedbatchnormv3_readvariableop_resource7
3bnorm1_3_fusedbatchnormv3_readvariableop_1_resource,
(conv1_4_3_conv2d_readvariableop_resource-
)conv1_4_3_biasadd_readvariableop_resource$
 bnorm1_4_readvariableop_resource&
"bnorm1_4_readvariableop_1_resource5
1bnorm1_4_fusedbatchnormv3_readvariableop_resource7
3bnorm1_4_fusedbatchnormv3_readvariableop_1_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource,
(conv1_5_1_conv2d_readvariableop_resource-
)conv1_5_1_biasadd_readvariableop_resource$
 bnorm1_5_readvariableop_resource&
"bnorm1_5_readvariableop_1_resource5
1bnorm1_5_fusedbatchnormv3_readvariableop_resource7
3bnorm1_5_fusedbatchnormv3_readvariableop_1_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource.
*batch_normalization_assignmovingavg_1088480
,batch_normalization_assignmovingavg_1_108854=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource0
,batch_normalization_1_assignmovingavg_1088872
.batch_normalization_1_assignmovingavg_1_108893?
;batch_normalization_1_batchnorm_mul_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource0
,batch_normalization_2_assignmovingavg_1089262
.batch_normalization_2_assignmovingavg_1_108932?
;batch_normalization_2_batchnorm_mul_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identity¢Bnorm1_1/AssignNewValue¢Bnorm1_1/AssignNewValue_1¢Bnorm1_2/AssignNewValue¢Bnorm1_2/AssignNewValue_1¢Bnorm1_3/AssignNewValue¢Bnorm1_3/AssignNewValue_1¢Bnorm1_4/AssignNewValue¢Bnorm1_4/AssignNewValue_1¢Bnorm1_5/AssignNewValue¢Bnorm1_5/AssignNewValue_1¢7batch_normalization/AssignMovingAvg/AssignSubVariableOp¢9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp¢9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp¢;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp¢9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp¢;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp³
Conv1_1_5/Conv2D/ReadVariableOpReadVariableOp(conv1_1_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
Conv1_1_5/Conv2D/ReadVariableOpÄ
Conv1_1_5/Conv2DConv2Dinputs_0'Conv1_1_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *
paddingVALID*
strides
2
Conv1_1_5/Conv2Dª
 Conv1_1_5/BiasAdd/ReadVariableOpReadVariableOp)conv1_1_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 Conv1_1_5/BiasAdd/ReadVariableOp°
Conv1_1_5/BiasAddBiasAddConv1_1_5/Conv2D:output:0(Conv1_1_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
Conv1_1_5/BiasAdd~
Conv1_1_5/ReluReluConv1_1_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
Conv1_1_5/Relu
Bnorm1_1/ReadVariableOpReadVariableOp bnorm1_1_readvariableop_resource*
_output_shapes
: *
dtype02
Bnorm1_1/ReadVariableOp
Bnorm1_1/ReadVariableOp_1ReadVariableOp"bnorm1_1_readvariableop_1_resource*
_output_shapes
: *
dtype02
Bnorm1_1/ReadVariableOp_1Â
(Bnorm1_1/FusedBatchNormV3/ReadVariableOpReadVariableOp1bnorm1_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02*
(Bnorm1_1/FusedBatchNormV3/ReadVariableOpÈ
*Bnorm1_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bnorm1_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02,
*Bnorm1_1/FusedBatchNormV3/ReadVariableOp_1¤
Bnorm1_1/FusedBatchNormV3FusedBatchNormV3Conv1_1_5/Relu:activations:0Bnorm1_1/ReadVariableOp:value:0!Bnorm1_1/ReadVariableOp_1:value:00Bnorm1_1/FusedBatchNormV3/ReadVariableOp:value:02Bnorm1_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
Bnorm1_1/FusedBatchNormV3µ
Bnorm1_1/AssignNewValueAssignVariableOp1bnorm1_1_fusedbatchnormv3_readvariableop_resource&Bnorm1_1/FusedBatchNormV3:batch_mean:0)^Bnorm1_1/FusedBatchNormV3/ReadVariableOp*D
_class:
86loc:@Bnorm1_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm1_1/AssignNewValueÃ
Bnorm1_1/AssignNewValue_1AssignVariableOp3bnorm1_1_fusedbatchnormv3_readvariableop_1_resource*Bnorm1_1/FusedBatchNormV3:batch_variance:0+^Bnorm1_1/FusedBatchNormV3/ReadVariableOp_1*F
_class<
:8loc:@Bnorm1_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm1_1/AssignNewValue_1³
Conv1_2_5/Conv2D/ReadVariableOpReadVariableOp(conv1_2_5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
Conv1_2_5/Conv2D/ReadVariableOpØ
Conv1_2_5/Conv2DConv2DBnorm1_1/FusedBatchNormV3:y:0'Conv1_2_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *
paddingSAME*
strides
2
Conv1_2_5/Conv2Dª
 Conv1_2_5/BiasAdd/ReadVariableOpReadVariableOp)conv1_2_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 Conv1_2_5/BiasAdd/ReadVariableOp°
Conv1_2_5/BiasAddBiasAddConv1_2_5/Conv2D:output:0(Conv1_2_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
Conv1_2_5/BiasAdd~
Conv1_2_5/ReluReluConv1_2_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< 2
Conv1_2_5/Relu
Bnorm1_2/ReadVariableOpReadVariableOp bnorm1_2_readvariableop_resource*
_output_shapes
: *
dtype02
Bnorm1_2/ReadVariableOp
Bnorm1_2/ReadVariableOp_1ReadVariableOp"bnorm1_2_readvariableop_1_resource*
_output_shapes
: *
dtype02
Bnorm1_2/ReadVariableOp_1Â
(Bnorm1_2/FusedBatchNormV3/ReadVariableOpReadVariableOp1bnorm1_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02*
(Bnorm1_2/FusedBatchNormV3/ReadVariableOpÈ
*Bnorm1_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bnorm1_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02,
*Bnorm1_2/FusedBatchNormV3/ReadVariableOp_1¤
Bnorm1_2/FusedBatchNormV3FusedBatchNormV3Conv1_2_5/Relu:activations:0Bnorm1_2/ReadVariableOp:value:0!Bnorm1_2/ReadVariableOp_1:value:00Bnorm1_2/FusedBatchNormV3/ReadVariableOp:value:02Bnorm1_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ<< : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
Bnorm1_2/FusedBatchNormV3µ
Bnorm1_2/AssignNewValueAssignVariableOp1bnorm1_2_fusedbatchnormv3_readvariableop_resource&Bnorm1_2/FusedBatchNormV3:batch_mean:0)^Bnorm1_2/FusedBatchNormV3/ReadVariableOp*D
_class:
86loc:@Bnorm1_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm1_2/AssignNewValueÃ
Bnorm1_2/AssignNewValue_1AssignVariableOp3bnorm1_2_fusedbatchnormv3_readvariableop_1_resource*Bnorm1_2/FusedBatchNormV3:batch_variance:0+^Bnorm1_2/FusedBatchNormV3/ReadVariableOp_1*F
_class<
:8loc:@Bnorm1_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm1_2/AssignNewValue_1»
MaxPool1/MaxPoolMaxPoolBnorm1_2/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
MaxPool1/MaxPool³
Conv1_3_3/Conv2D/ReadVariableOpReadVariableOp(conv1_3_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
Conv1_3_3/Conv2D/ReadVariableOpÔ
Conv1_3_3/Conv2DConv2DMaxPool1/MaxPool:output:0'Conv1_3_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv1_3_3/Conv2Dª
 Conv1_3_3/BiasAdd/ReadVariableOpReadVariableOp)conv1_3_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 Conv1_3_3/BiasAdd/ReadVariableOp°
Conv1_3_3/BiasAddBiasAddConv1_3_3/Conv2D:output:0(Conv1_3_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv1_3_3/BiasAdd~
Conv1_3_3/ReluReluConv1_3_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv1_3_3/Relu
Bnorm1_3/ReadVariableOpReadVariableOp bnorm1_3_readvariableop_resource*
_output_shapes
:@*
dtype02
Bnorm1_3/ReadVariableOp
Bnorm1_3/ReadVariableOp_1ReadVariableOp"bnorm1_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02
Bnorm1_3/ReadVariableOp_1Â
(Bnorm1_3/FusedBatchNormV3/ReadVariableOpReadVariableOp1bnorm1_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02*
(Bnorm1_3/FusedBatchNormV3/ReadVariableOpÈ
*Bnorm1_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bnorm1_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02,
*Bnorm1_3/FusedBatchNormV3/ReadVariableOp_1¤
Bnorm1_3/FusedBatchNormV3FusedBatchNormV3Conv1_3_3/Relu:activations:0Bnorm1_3/ReadVariableOp:value:0!Bnorm1_3/ReadVariableOp_1:value:00Bnorm1_3/FusedBatchNormV3/ReadVariableOp:value:02Bnorm1_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
Bnorm1_3/FusedBatchNormV3µ
Bnorm1_3/AssignNewValueAssignVariableOp1bnorm1_3_fusedbatchnormv3_readvariableop_resource&Bnorm1_3/FusedBatchNormV3:batch_mean:0)^Bnorm1_3/FusedBatchNormV3/ReadVariableOp*D
_class:
86loc:@Bnorm1_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm1_3/AssignNewValueÃ
Bnorm1_3/AssignNewValue_1AssignVariableOp3bnorm1_3_fusedbatchnormv3_readvariableop_1_resource*Bnorm1_3/FusedBatchNormV3:batch_variance:0+^Bnorm1_3/FusedBatchNormV3/ReadVariableOp_1*F
_class<
:8loc:@Bnorm1_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm1_3/AssignNewValue_1³
Conv1_4_3/Conv2D/ReadVariableOpReadVariableOp(conv1_4_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
Conv1_4_3/Conv2D/ReadVariableOpÙ
Conv1_4_3/Conv2DConv2DBnorm1_3/FusedBatchNormV3:y:0'Conv1_4_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv1_4_3/Conv2Dª
 Conv1_4_3/BiasAdd/ReadVariableOpReadVariableOp)conv1_4_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 Conv1_4_3/BiasAdd/ReadVariableOp°
Conv1_4_3/BiasAddBiasAddConv1_4_3/Conv2D:output:0(Conv1_4_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv1_4_3/BiasAdd~
Conv1_4_3/ReluReluConv1_4_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv1_4_3/Relu
Bnorm1_4/ReadVariableOpReadVariableOp bnorm1_4_readvariableop_resource*
_output_shapes
:@*
dtype02
Bnorm1_4/ReadVariableOp
Bnorm1_4/ReadVariableOp_1ReadVariableOp"bnorm1_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02
Bnorm1_4/ReadVariableOp_1Â
(Bnorm1_4/FusedBatchNormV3/ReadVariableOpReadVariableOp1bnorm1_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02*
(Bnorm1_4/FusedBatchNormV3/ReadVariableOpÈ
*Bnorm1_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bnorm1_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02,
*Bnorm1_4/FusedBatchNormV3/ReadVariableOp_1¤
Bnorm1_4/FusedBatchNormV3FusedBatchNormV3Conv1_4_3/Relu:activations:0Bnorm1_4/ReadVariableOp:value:0!Bnorm1_4/ReadVariableOp_1:value:00Bnorm1_4/FusedBatchNormV3/ReadVariableOp:value:02Bnorm1_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
Bnorm1_4/FusedBatchNormV3µ
Bnorm1_4/AssignNewValueAssignVariableOp1bnorm1_4_fusedbatchnormv3_readvariableop_resource&Bnorm1_4/FusedBatchNormV3:batch_mean:0)^Bnorm1_4/FusedBatchNormV3/ReadVariableOp*D
_class:
86loc:@Bnorm1_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm1_4/AssignNewValueÃ
Bnorm1_4/AssignNewValue_1AssignVariableOp3bnorm1_4_fusedbatchnormv3_readvariableop_1_resource*Bnorm1_4/FusedBatchNormV3:batch_variance:0+^Bnorm1_4/FusedBatchNormV3/ReadVariableOp_1*F
_class<
:8loc:@Bnorm1_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm1_4/AssignNewValue_1È
AvgPool1_1/AvgPoolAvgPoolBnorm1_4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
AvgPool1_1/AvgPool¥
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_8/MatMul/ReadVariableOp
dense_8/MatMulMatMulinputs_1%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_8/MatMul¤
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_8/BiasAdd/ReadVariableOp¡
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_8/BiasAddp
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_8/Relu´
Conv1_5_1/Conv2D/ReadVariableOpReadVariableOp(conv1_5_1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
Conv1_5_1/Conv2D/ReadVariableOpØ
Conv1_5_1/Conv2DConv2DAvgPool1_1/AvgPool:output:0'Conv1_5_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv1_5_1/Conv2D«
 Conv1_5_1/BiasAdd/ReadVariableOpReadVariableOp)conv1_5_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 Conv1_5_1/BiasAdd/ReadVariableOp±
Conv1_5_1/BiasAddBiasAddConv1_5_1/Conv2D:output:0(Conv1_5_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Conv1_5_1/BiasAdd
Conv1_5_1/ReluReluConv1_5_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Conv1_5_1/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/dropout/Const
dropout/dropout/MulMuldense_8/Relu:activations:0dropout/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/Mulx
dropout/dropout/ShapeShapedense_8/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeÌ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2 
dropout/dropout/GreaterEqual/yÞ
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/Mul_1
Bnorm1_5/ReadVariableOpReadVariableOp bnorm1_5_readvariableop_resource*
_output_shapes	
:*
dtype02
Bnorm1_5/ReadVariableOp
Bnorm1_5/ReadVariableOp_1ReadVariableOp"bnorm1_5_readvariableop_1_resource*
_output_shapes	
:*
dtype02
Bnorm1_5/ReadVariableOp_1Ã
(Bnorm1_5/FusedBatchNormV3/ReadVariableOpReadVariableOp1bnorm1_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02*
(Bnorm1_5/FusedBatchNormV3/ReadVariableOpÉ
*Bnorm1_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp3bnorm1_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02,
*Bnorm1_5/FusedBatchNormV3/ReadVariableOp_1©
Bnorm1_5/FusedBatchNormV3FusedBatchNormV3Conv1_5_1/Relu:activations:0Bnorm1_5/ReadVariableOp:value:0!Bnorm1_5/ReadVariableOp_1:value:00Bnorm1_5/FusedBatchNormV3/ReadVariableOp:value:02Bnorm1_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
Bnorm1_5/FusedBatchNormV3µ
Bnorm1_5/AssignNewValueAssignVariableOp1bnorm1_5_fusedbatchnormv3_readvariableop_resource&Bnorm1_5/FusedBatchNormV3:batch_mean:0)^Bnorm1_5/FusedBatchNormV3/ReadVariableOp*D
_class:
86loc:@Bnorm1_5/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm1_5/AssignNewValueÃ
Bnorm1_5/AssignNewValue_1AssignVariableOp3bnorm1_5_fusedbatchnormv3_readvariableop_1_resource*Bnorm1_5/FusedBatchNormV3:batch_variance:0+^Bnorm1_5/FusedBatchNormV3/ReadVariableOp_1*F
_class<
:8loc:@Bnorm1_5/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm1_5/AssignNewValue_1¥
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
dense_9/MatMul/ReadVariableOp
dense_9/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_9/MatMul¤
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_9/BiasAdd/ReadVariableOp¡
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_9/BiasAddp
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_9/ReluÀ
MaxPool1_2/MaxPoolMaxPoolBnorm1_5/FusedBatchNormV3:y:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
MaxPool1_2/MaxPoolq
Flatten1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Flatten1/Const
Flatten1/ReshapeReshapeMaxPool1_2/MaxPool:output:0Flatten1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
Flatten1/Reshape¨
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_10/MatMul/ReadVariableOp¢
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_10/MatMul§
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_10/BiasAdd/ReadVariableOp¥
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_10/BiasAdds
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_10/Relut
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisÊ
concatenate/concatConcatV2Flatten1/Reshape:output:0dense_10/Relu:activations:0 concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
concatenate/concat©
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes
:	1@*
dtype02 
dense_11/MatMul/ReadVariableOp£
dense_11/MatMulMatMulconcatenate/concat:output:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_11/MatMul§
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_11/BiasAdd/ReadVariableOp¥
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_11/BiasAdds
dense_11/ReluReludense_11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_11/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/dropout/Const¦
dropout_1/dropout/MulMuldense_11/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_1/dropout/Mul}
dropout_1/dropout/ShapeShapedense_11/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeÒ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2"
 dropout_1/dropout/GreaterEqual/yæ
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
dropout_1/dropout/GreaterEqual
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_1/dropout/Cast¢
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_1/dropout/Mul_1²
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 24
2batch_normalization/moments/mean/reduction_indicesà
 batch_normalization/moments/meanMeandropout_1/dropout/Mul_1:z:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2"
 batch_normalization/moments/mean¸
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*
_output_shapes

:@2*
(batch_normalization/moments/StopGradientõ
-batch_normalization/moments/SquaredDifferenceSquaredDifferencedropout_1/dropout/Mul_1:z:01batch_normalization/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2/
-batch_normalization/moments/SquaredDifferenceº
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization/moments/variance/reduction_indices
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2&
$batch_normalization/moments/variance¼
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2%
#batch_normalization/moments/SqueezeÄ
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1Ú
)batch_normalization/AssignMovingAvg/decayConst*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/108848*
_output_shapes
: *
dtype0*
valueB
 *
×#<2+
)batch_normalization/AssignMovingAvg/decayÏ
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp*batch_normalization_assignmovingavg_108848*
_output_shapes
:@*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOp§
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/108848*
_output_shapes
:@2)
'batch_normalization/AssignMovingAvg/sub
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/108848*
_output_shapes
:@2)
'batch_normalization/AssignMovingAvg/mulù
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp*batch_normalization_assignmovingavg_108848+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/108848*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOpà
+batch_normalization/AssignMovingAvg_1/decayConst*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/108854*
_output_shapes
: *
dtype0*
valueB
 *
×#<2-
+batch_normalization/AssignMovingAvg_1/decayÕ
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp,batch_normalization_assignmovingavg_1_108854*
_output_shapes
:@*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp±
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/108854*
_output_shapes
:@2+
)batch_normalization/AssignMovingAvg_1/sub¨
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/108854*
_output_shapes
:@2+
)batch_normalization/AssignMovingAvg_1/mul
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp,batch_normalization_assignmovingavg_1_108854-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/108854*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#batch_normalization/batchnorm/add/yÒ
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/add
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:@2%
#batch_normalization/batchnorm/RsqrtÚ
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpÕ
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/mulÇ
#batch_normalization/batchnorm/mul_1Muldropout_1/dropout/Mul_1:z:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#batch_normalization/batchnorm/mul_1Ë
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:@2%
#batch_normalization/batchnorm/mul_2Î
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02.
,batch_normalization/batchnorm/ReadVariableOpÑ
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/subÕ
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#batch_normalization/batchnorm/add_1¨
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_12/MatMul/ReadVariableOp¯
dense_12/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_12/MatMul§
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_12/BiasAdd/ReadVariableOp¥
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_12/BiasAdds
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_12/Relu¶
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_1/moments/mean/reduction_indicesæ
"batch_normalization_1/moments/meanMeandense_12/Relu:activations:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2$
"batch_normalization_1/moments/mean¾
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes

:2,
*batch_normalization_1/moments/StopGradientû
/batch_normalization_1/moments/SquaredDifferenceSquaredDifferencedense_12/Relu:activations:03batch_normalization_1/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ21
/batch_normalization_1/moments/SquaredDifference¾
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_1/moments/variance/reduction_indices
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_1/moments/varianceÂ
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization_1/moments/SqueezeÊ
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_1/moments/Squeeze_1à
+batch_normalization_1/AssignMovingAvg/decayConst*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/108887*
_output_shapes
: *
dtype0*
valueB
 *
×#<2-
+batch_normalization_1/AssignMovingAvg/decayÕ
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_1_assignmovingavg_108887*
_output_shapes
:*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp±
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/108887*
_output_shapes
:2+
)batch_normalization_1/AssignMovingAvg/sub¨
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/108887*
_output_shapes
:2+
)batch_normalization_1/AssignMovingAvg/mul
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_1_assignmovingavg_108887-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/108887*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpæ
-batch_normalization_1/AssignMovingAvg_1/decayConst*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/108893*
_output_shapes
: *
dtype0*
valueB
 *
×#<2/
-batch_normalization_1/AssignMovingAvg_1/decayÛ
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_1_assignmovingavg_1_108893*
_output_shapes
:*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp»
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/108893*
_output_shapes
:2-
+batch_normalization_1/AssignMovingAvg_1/sub²
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/108893*
_output_shapes
:2-
+batch_normalization_1/AssignMovingAvg_1/mul
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_1_assignmovingavg_1_108893/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/108893*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_1/batchnorm/add/yÚ
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/add¥
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/Rsqrtà
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpÝ
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/mulÍ
%batch_normalization_1/batchnorm/mul_1Muldense_12/Relu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_1/batchnorm/mul_1Ó
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/mul_2Ô
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOpÙ
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/subÝ
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_1/batchnorm/add_1¨
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_13/MatMul/ReadVariableOp±
dense_13/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_13/MatMul§
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_13/BiasAdd/ReadVariableOp¥
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_13/BiasAdds
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_13/Relu¶
4batch_normalization_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_2/moments/mean/reduction_indicesæ
"batch_normalization_2/moments/meanMeandense_13/Relu:activations:0=batch_normalization_2/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2$
"batch_normalization_2/moments/mean¾
*batch_normalization_2/moments/StopGradientStopGradient+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes

:2,
*batch_normalization_2/moments/StopGradientû
/batch_normalization_2/moments/SquaredDifferenceSquaredDifferencedense_13/Relu:activations:03batch_normalization_2/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ21
/batch_normalization_2/moments/SquaredDifference¾
8batch_normalization_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_2/moments/variance/reduction_indices
&batch_normalization_2/moments/varianceMean3batch_normalization_2/moments/SquaredDifference:z:0Abatch_normalization_2/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_2/moments/varianceÂ
%batch_normalization_2/moments/SqueezeSqueeze+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization_2/moments/SqueezeÊ
'batch_normalization_2/moments/Squeeze_1Squeeze/batch_normalization_2/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_2/moments/Squeeze_1à
+batch_normalization_2/AssignMovingAvg/decayConst*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/108926*
_output_shapes
: *
dtype0*
valueB
 *
×#<2-
+batch_normalization_2/AssignMovingAvg/decayÕ
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_2_assignmovingavg_108926*
_output_shapes
:*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOp±
)batch_normalization_2/AssignMovingAvg/subSub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_2/moments/Squeeze:output:0*
T0*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/108926*
_output_shapes
:2+
)batch_normalization_2/AssignMovingAvg/sub¨
)batch_normalization_2/AssignMovingAvg/mulMul-batch_normalization_2/AssignMovingAvg/sub:z:04batch_normalization_2/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/108926*
_output_shapes
:2+
)batch_normalization_2/AssignMovingAvg/mul
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_2_assignmovingavg_108926-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/108926*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpæ
-batch_normalization_2/AssignMovingAvg_1/decayConst*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/108932*
_output_shapes
: *
dtype0*
valueB
 *
×#<2/
-batch_normalization_2/AssignMovingAvg_1/decayÛ
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_2_assignmovingavg_1_108932*
_output_shapes
:*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp»
+batch_normalization_2/AssignMovingAvg_1/subSub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_2/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/108932*
_output_shapes
:2-
+batch_normalization_2/AssignMovingAvg_1/sub²
+batch_normalization_2/AssignMovingAvg_1/mulMul/batch_normalization_2/AssignMovingAvg_1/sub:z:06batch_normalization_2/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/108932*
_output_shapes
:2-
+batch_normalization_2/AssignMovingAvg_1/mul
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_2_assignmovingavg_1_108932/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/108932*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_2/batchnorm/add/yÚ
#batch_normalization_2/batchnorm/addAddV20batch_normalization_2/moments/Squeeze_1:output:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_2/batchnorm/add¥
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_2/batchnorm/Rsqrtà
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpÝ
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_2/batchnorm/mulÍ
%batch_normalization_2/batchnorm/mul_1Muldense_13/Relu:activations:0'batch_normalization_2/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_2/batchnorm/mul_1Ó
%batch_normalization_2/batchnorm/mul_2Mul.batch_normalization_2/moments/Squeeze:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_2/batchnorm/mul_2Ô
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOpÙ
#batch_normalization_2/batchnorm/subSub6batch_normalization_2/batchnorm/ReadVariableOp:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_2/batchnorm/subÝ
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_2/batchnorm/add_1¨
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_14/MatMul/ReadVariableOp±
dense_14/MatMulMatMul)batch_normalization_2/batchnorm/add_1:z:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_14/MatMul§
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_14/BiasAdd/ReadVariableOp¥
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_14/BiasAddå
IdentityIdentitydense_14/BiasAdd:output:0^Bnorm1_1/AssignNewValue^Bnorm1_1/AssignNewValue_1^Bnorm1_2/AssignNewValue^Bnorm1_2/AssignNewValue_1^Bnorm1_3/AssignNewValue^Bnorm1_3/AssignNewValue_1^Bnorm1_4/AssignNewValue^Bnorm1_4/AssignNewValue_1^Bnorm1_5/AssignNewValue^Bnorm1_5/AssignNewValue_18^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
Bnorm1_1/AssignNewValueBnorm1_1/AssignNewValue26
Bnorm1_1/AssignNewValue_1Bnorm1_1/AssignNewValue_122
Bnorm1_2/AssignNewValueBnorm1_2/AssignNewValue26
Bnorm1_2/AssignNewValue_1Bnorm1_2/AssignNewValue_122
Bnorm1_3/AssignNewValueBnorm1_3/AssignNewValue26
Bnorm1_3/AssignNewValue_1Bnorm1_3/AssignNewValue_122
Bnorm1_4/AssignNewValueBnorm1_4/AssignNewValue26
Bnorm1_4/AssignNewValue_1Bnorm1_4/AssignNewValue_122
Bnorm1_5/AssignNewValueBnorm1_5/AssignNewValue26
Bnorm1_5/AssignNewValue_1Bnorm1_5/AssignNewValue_12r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp:Y U
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1
¼
¡
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_109512

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¾

)__inference_Bnorm1_4_layer_call_fn_109923

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_1073332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

é
-__inference_functional_1_layer_call_fn_109290
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identity¢StatefulPartitionedCallã
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*E
Tin>
<2:*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*J
_read_only_resource_inputs,
*(	
"#$%&'*+,-01236789*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_1081652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/1


Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106970

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ:::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
£
c
*__inference_dropout_1_layer_call_fn_110301

inputs
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1076692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
á
~
)__inference_dense_11_layer_call_fn_110279

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
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
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1076412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ1::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1
 
_user_specified_nameinputs
©
¬
D__inference_dense_10_layer_call_and_return_conditional_losses_107598

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

b
F__inference_AvgPool1_1_layer_call_and_return_conditional_losses_106439

inputs
identity¶
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
û

H__inference_functional_1_layer_call_and_return_conditional_losses_108427

inputs
inputs_1
conv1_1_5_108287
conv1_1_5_108289
bnorm1_1_108292
bnorm1_1_108294
bnorm1_1_108296
bnorm1_1_108298
conv1_2_5_108301
conv1_2_5_108303
bnorm1_2_108306
bnorm1_2_108308
bnorm1_2_108310
bnorm1_2_108312
conv1_3_3_108316
conv1_3_3_108318
bnorm1_3_108321
bnorm1_3_108323
bnorm1_3_108325
bnorm1_3_108327
conv1_4_3_108330
conv1_4_3_108332
bnorm1_4_108335
bnorm1_4_108337
bnorm1_4_108339
bnorm1_4_108341
dense_8_108345
dense_8_108347
conv1_5_1_108350
conv1_5_1_108352
bnorm1_5_108356
bnorm1_5_108358
bnorm1_5_108360
bnorm1_5_108362
dense_9_108365
dense_9_108367
dense_10_108372
dense_10_108374
dense_11_108378
dense_11_108380
batch_normalization_108384
batch_normalization_108386
batch_normalization_108388
batch_normalization_108390
dense_12_108393
dense_12_108395 
batch_normalization_1_108398 
batch_normalization_1_108400 
batch_normalization_1_108402 
batch_normalization_1_108404
dense_13_108407
dense_13_108409 
batch_normalization_2_108412 
batch_normalization_2_108414 
batch_normalization_2_108416 
batch_normalization_2_108418
dense_14_108421
dense_14_108423
identity¢ Bnorm1_1/StatefulPartitionedCall¢ Bnorm1_2/StatefulPartitionedCall¢ Bnorm1_3/StatefulPartitionedCall¢ Bnorm1_4/StatefulPartitionedCall¢ Bnorm1_5/StatefulPartitionedCall¢!Conv1_1_5/StatefulPartitionedCall¢!Conv1_2_5/StatefulPartitionedCall¢!Conv1_3_3/StatefulPartitionedCall¢!Conv1_4_3/StatefulPartitionedCall¢!Conv1_5_1/StatefulPartitionedCall¢+batch_normalization/StatefulPartitionedCall¢-batch_normalization_1/StatefulPartitionedCall¢-batch_normalization_2/StatefulPartitionedCall¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¢ dense_12/StatefulPartitionedCall¢ dense_13/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall¢dense_9/StatefulPartitionedCall¤
!Conv1_1_5/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_1_5_108287conv1_1_5_108289*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_1_5_layer_call_and_return_conditional_losses_1069972#
!Conv1_1_5/StatefulPartitionedCallé
 Bnorm1_1/StatefulPartitionedCallStatefulPartitionedCall*Conv1_1_5/StatefulPartitionedCall:output:0bnorm1_1_108292bnorm1_1_108294bnorm1_1_108296bnorm1_1_108298*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_1070502"
 Bnorm1_1/StatefulPartitionedCallÇ
!Conv1_2_5/StatefulPartitionedCallStatefulPartitionedCall)Bnorm1_1/StatefulPartitionedCall:output:0conv1_2_5_108301conv1_2_5_108303*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_2_5_layer_call_and_return_conditional_losses_1070972#
!Conv1_2_5/StatefulPartitionedCallé
 Bnorm1_2/StatefulPartitionedCallStatefulPartitionedCall*Conv1_2_5/StatefulPartitionedCall:output:0bnorm1_2_108306bnorm1_2_108308bnorm1_2_108310bnorm1_2_108312*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<< *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_1071502"
 Bnorm1_2/StatefulPartitionedCall
MaxPool1/PartitionedCallPartitionedCall)Bnorm1_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_MaxPool1_layer_call_and_return_conditional_losses_1062192
MaxPool1/PartitionedCall¿
!Conv1_3_3/StatefulPartitionedCallStatefulPartitionedCall!MaxPool1/PartitionedCall:output:0conv1_3_3_108316conv1_3_3_108318*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_3_3_layer_call_and_return_conditional_losses_1071982#
!Conv1_3_3/StatefulPartitionedCallé
 Bnorm1_3/StatefulPartitionedCallStatefulPartitionedCall*Conv1_3_3/StatefulPartitionedCall:output:0bnorm1_3_108321bnorm1_3_108323bnorm1_3_108325bnorm1_3_108327*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_1072512"
 Bnorm1_3/StatefulPartitionedCallÇ
!Conv1_4_3/StatefulPartitionedCallStatefulPartitionedCall)Bnorm1_3/StatefulPartitionedCall:output:0conv1_4_3_108330conv1_4_3_108332*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_4_3_layer_call_and_return_conditional_losses_1072982#
!Conv1_4_3/StatefulPartitionedCallé
 Bnorm1_4/StatefulPartitionedCallStatefulPartitionedCall*Conv1_4_3/StatefulPartitionedCall:output:0bnorm1_4_108335bnorm1_4_108337bnorm1_4_108339bnorm1_4_108341*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_1073512"
 Bnorm1_4/StatefulPartitionedCall
AvgPool1_1/PartitionedCallPartitionedCall)Bnorm1_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_AvgPool1_1_layer_call_and_return_conditional_losses_1064392
AvgPool1_1/PartitionedCall
dense_8/StatefulPartitionedCallStatefulPartitionedCallinputs_1dense_8_108345dense_8_108347*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_1073992!
dense_8/StatefulPartitionedCallÂ
!Conv1_5_1/StatefulPartitionedCallStatefulPartitionedCall#AvgPool1_1/PartitionedCall:output:0conv1_5_1_108350conv1_5_1_108352*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_Conv1_5_1_layer_call_and_return_conditional_losses_1074262#
!Conv1_5_1/StatefulPartitionedCallö
dropout/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_1074592
dropout/PartitionedCallê
 Bnorm1_5/StatefulPartitionedCallStatefulPartitionedCall*Conv1_5_1/StatefulPartitionedCall:output:0bnorm1_5_108356bnorm1_5_108358bnorm1_5_108360bnorm1_5_108362*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_1075092"
 Bnorm1_5/StatefulPartitionedCall¬
dense_9/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_9_108365dense_9_108367*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1075562!
dense_9/StatefulPartitionedCall
MaxPool1_2/PartitionedCallPartitionedCall)Bnorm1_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_MaxPool1_2_layer_call_and_return_conditional_losses_1065552
MaxPool1_2/PartitionedCallõ
Flatten1/PartitionedCallPartitionedCall#MaxPool1_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Flatten1_layer_call_and_return_conditional_losses_1075792
Flatten1/PartitionedCall¹
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_108372dense_10_108374*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1075982"
 dense_10/StatefulPartitionedCall¨
concatenate/PartitionedCallPartitionedCall!Flatten1/PartitionedCall:output:0)dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_1076212
concatenate/PartitionedCallµ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_11_108378dense_11_108380*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1076412"
 dense_11/StatefulPartitionedCallý
dropout_1/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1076742
dropout_1/PartitionedCall¦
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0batch_normalization_108384batch_normalization_108386batch_normalization_108388batch_normalization_108390*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1066902-
+batch_normalization/StatefulPartitionedCallÅ
 dense_12/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_12_108393dense_12_108395*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1077332"
 dense_12/StatefulPartitionedCall»
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0batch_normalization_1_108398batch_normalization_1_108400batch_normalization_1_108402batch_normalization_1_108404*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1068302/
-batch_normalization_1/StatefulPartitionedCallÇ
 dense_13/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_13_108407dense_13_108409*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1077952"
 dense_13/StatefulPartitionedCall»
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0batch_normalization_2_108412batch_normalization_2_108414batch_normalization_2_108416batch_normalization_2_108418*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1069702/
-batch_normalization_2/StatefulPartitionedCallÇ
 dense_14/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0dense_14_108421dense_14_108423*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1078562"
 dense_14/StatefulPartitionedCallá
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^Bnorm1_1/StatefulPartitionedCall!^Bnorm1_2/StatefulPartitionedCall!^Bnorm1_3/StatefulPartitionedCall!^Bnorm1_4/StatefulPartitionedCall!^Bnorm1_5/StatefulPartitionedCall"^Conv1_1_5/StatefulPartitionedCall"^Conv1_2_5/StatefulPartitionedCall"^Conv1_3_3/StatefulPartitionedCall"^Conv1_4_3/StatefulPartitionedCall"^Conv1_5_1/StatefulPartitionedCall,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*£
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@@:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::::::::::::::::::::::2D
 Bnorm1_1/StatefulPartitionedCall Bnorm1_1/StatefulPartitionedCall2D
 Bnorm1_2/StatefulPartitionedCall Bnorm1_2/StatefulPartitionedCall2D
 Bnorm1_3/StatefulPartitionedCall Bnorm1_3/StatefulPartitionedCall2D
 Bnorm1_4/StatefulPartitionedCall Bnorm1_4/StatefulPartitionedCall2D
 Bnorm1_5/StatefulPartitionedCall Bnorm1_5/StatefulPartitionedCall2F
!Conv1_1_5/StatefulPartitionedCall!Conv1_1_5/StatefulPartitionedCall2F
!Conv1_2_5/StatefulPartitionedCall!Conv1_2_5/StatefulPartitionedCall2F
!Conv1_3_3/StatefulPartitionedCall!Conv1_3_3/StatefulPartitionedCall2F
!Conv1_4_3/StatefulPartitionedCall!Conv1_4_3/StatefulPartitionedCall2F
!Conv1_5_1/StatefulPartitionedCall!Conv1_5_1/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*
serving_defaultð
M
input1_layer=
serving_default_input1_layer:0ÿÿÿÿÿÿÿÿÿ@@
E
input2_layer5
serving_default_input2_layer:0ÿÿÿÿÿÿÿÿÿ<
dense_140
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ý³
áó
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer-10
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer_with_weights-10
layer-14
layer-15
layer-16
layer_with_weights-11
layer-17
layer-18
layer_with_weights-12
layer-19
layer-20
layer_with_weights-13
layer-21
layer-22
layer_with_weights-14
layer-23
layer_with_weights-15
layer-24
layer_with_weights-16
layer-25
layer_with_weights-17
layer-26
layer_with_weights-18
layer-27
layer_with_weights-19
layer-28
	optimizer
regularization_losses
 	variables
!trainable_variables
"	keras_api
#
signatures
¼__call__
+½&call_and_return_all_conditional_losses
¾_default_save_signature"ôê
_tf_keras_network×ê{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input1_layer"}, "name": "input1_layer", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "Conv1_1_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_1_5", "inbound_nodes": [[["input1_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1_1", "inbound_nodes": [[["Conv1_1_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv1_2_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_2_5", "inbound_nodes": [[["Bnorm1_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1_2", "inbound_nodes": [[["Conv1_2_5", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MaxPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MaxPool1", "inbound_nodes": [[["Bnorm1_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv1_3_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_3_3", "inbound_nodes": [[["MaxPool1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1_3", "inbound_nodes": [[["Conv1_3_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv1_4_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_4_3", "inbound_nodes": [[["Bnorm1_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1_4", "inbound_nodes": [[["Conv1_4_3", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "AvgPool1_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "AvgPool1_1", "inbound_nodes": [[["Bnorm1_4", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input2_layer"}, "name": "input2_layer", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "Conv1_5_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_5_1", "inbound_nodes": [[["AvgPool1_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["input2_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1_5", "inbound_nodes": [[["Conv1_5_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MaxPool1_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MaxPool1_2", "inbound_nodes": [[["Bnorm1_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "Flatten1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "Flatten1", "inbound_nodes": [[["MaxPool1_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["Flatten1", 0, 0, {}], ["dense_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["dense_11", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_12", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["dense_12", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_13", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["dense_13", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_14", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}], "input_layers": [["input1_layer", 0, 0], ["input2_layer", 0, 0]], "output_layers": [["dense_14", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 64, 64, 3]}, {"class_name": "TensorShape", "items": [null, 4]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input1_layer"}, "name": "input1_layer", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "Conv1_1_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_1_5", "inbound_nodes": [[["input1_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1_1", "inbound_nodes": [[["Conv1_1_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv1_2_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_2_5", "inbound_nodes": [[["Bnorm1_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1_2", "inbound_nodes": [[["Conv1_2_5", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MaxPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MaxPool1", "inbound_nodes": [[["Bnorm1_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv1_3_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_3_3", "inbound_nodes": [[["MaxPool1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1_3", "inbound_nodes": [[["Conv1_3_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv1_4_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_4_3", "inbound_nodes": [[["Bnorm1_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1_4", "inbound_nodes": [[["Conv1_4_3", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "AvgPool1_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "AvgPool1_1", "inbound_nodes": [[["Bnorm1_4", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input2_layer"}, "name": "input2_layer", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "Conv1_5_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_5_1", "inbound_nodes": [[["AvgPool1_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["input2_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1_5", "inbound_nodes": [[["Conv1_5_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["dense_8", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MaxPool1_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MaxPool1_2", "inbound_nodes": [[["Bnorm1_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "Flatten1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "Flatten1", "inbound_nodes": [[["MaxPool1_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["Flatten1", 0, 0, {}], ["dense_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["dense_11", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_12", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["dense_12", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_13", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["dense_13", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_14", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}], "input_layers": [["input1_layer", 0, 0], ["input2_layer", 0, 0]], "output_layers": [["dense_14", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
"
_tf_keras_input_layerà{"class_name": "InputLayer", "name": "input1_layer", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input1_layer"}}
õ	

$kernel
%bias
&regularization_losses
'trainable_variables
(	variables
)	keras_api
¿__call__
+À&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "Conv1_1_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv1_1_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 3]}}
¢	
*axis
	+gamma
,beta
-moving_mean
.moving_variance
/regularization_losses
0trainable_variables
1	variables
2	keras_api
Á__call__
+Â&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "BatchNormalization", "name": "Bnorm1_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm1_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60, 60, 32]}}
ö	

3kernel
4bias
5regularization_losses
6trainable_variables
7	variables
8	keras_api
Ã__call__
+Ä&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Conv2D", "name": "Conv1_2_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv1_2_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60, 60, 32]}}
¢	
9axis
	:gamma
;beta
<moving_mean
=moving_variance
>regularization_losses
?trainable_variables
@	variables
A	keras_api
Å__call__
+Æ&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "BatchNormalization", "name": "Bnorm1_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm1_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60, 60, 32]}}
ó
Bregularization_losses
Ctrainable_variables
D	variables
E	keras_api
Ç__call__
+È&call_and_return_all_conditional_losses"â
_tf_keras_layerÈ{"class_name": "MaxPooling2D", "name": "MaxPool1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MaxPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ö	

Fkernel
Gbias
Hregularization_losses
Itrainable_variables
J	variables
K	keras_api
É__call__
+Ê&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Conv2D", "name": "Conv1_3_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv1_3_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 32]}}
¢	
Laxis
	Mgamma
Nbeta
Omoving_mean
Pmoving_variance
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
Ë__call__
+Ì&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "BatchNormalization", "name": "Bnorm1_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm1_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 64]}}
÷	

Ukernel
Vbias
Wregularization_losses
Xtrainable_variables
Y	variables
Z	keras_api
Í__call__
+Î&call_and_return_all_conditional_losses"Ð
_tf_keras_layer¶{"class_name": "Conv2D", "name": "Conv1_4_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv1_4_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 64]}}
¢	
[axis
	\gamma
]beta
^moving_mean
_moving_variance
`regularization_losses
atrainable_variables
b	variables
c	keras_api
Ï__call__
+Ð&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "BatchNormalization", "name": "Bnorm1_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm1_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 64]}}
û
dregularization_losses
etrainable_variables
f	variables
g	keras_api
Ñ__call__
+Ò&call_and_return_all_conditional_losses"ê
_tf_keras_layerÐ{"class_name": "AveragePooling2D", "name": "AvgPool1_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "AvgPool1_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ó"ð
_tf_keras_input_layerÐ{"class_name": "InputLayer", "name": "input2_layer", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input2_layer"}}
ø	

hkernel
ibias
jregularization_losses
ktrainable_variables
l	variables
m	keras_api
Ó__call__
+Ô&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "Conv2D", "name": "Conv1_5_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv1_5_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
ð

nkernel
obias
pregularization_losses
qtrainable_variables
r	variables
s	keras_api
Õ__call__
+Ö&call_and_return_all_conditional_losses"É
_tf_keras_layer¯{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
¤	
taxis
	ugamma
vbeta
wmoving_mean
xmoving_variance
yregularization_losses
ztrainable_variables
{	variables
|	keras_api
×__call__
+Ø&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "BatchNormalization", "name": "Bnorm1_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm1_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 128]}}
ä
}regularization_losses
~trainable_variables
	variables
	keras_api
Ù__call__
+Ú&call_and_return_all_conditional_losses"Ò
_tf_keras_layer¸{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
û
regularization_losses
trainable_variables
	variables
	keras_api
Û__call__
+Ü&call_and_return_all_conditional_losses"æ
_tf_keras_layerÌ{"class_name": "MaxPooling2D", "name": "MaxPool1_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MaxPool1_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ø
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
Ý__call__
+Þ&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
ê
regularization_losses
trainable_variables
	variables
	keras_api
ß__call__
+à&call_and_return_all_conditional_losses"Õ
_tf_keras_layer»{"class_name": "Flatten", "name": "Flatten1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Flatten1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ù
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
á__call__
+â&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
Ð
regularization_losses
trainable_variables
	variables
	keras_api
ã__call__
+ä&call_and_return_all_conditional_losses"»
_tf_keras_layer¡{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 6272]}, {"class_name": "TensorShape", "items": [null, 8]}]}
þ
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
å__call__
+æ&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6280}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6280]}}
ë
regularization_losses
 trainable_variables
¡	variables
¢	keras_api
ç__call__
+è&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
¹	
	£axis

¤gamma
	¥beta
¦moving_mean
§moving_variance
¨regularization_losses
©trainable_variables
ª	variables
«	keras_api
é__call__
+ê&call_and_return_all_conditional_losses"Ú
_tf_keras_layerÀ{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
ú
¬kernel
	­bias
®regularization_losses
¯trainable_variables
°	variables
±	keras_api
ë__call__
+ì&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
½	
	²axis

³gamma
	´beta
µmoving_mean
¶moving_variance
·regularization_losses
¸trainable_variables
¹	variables
º	keras_api
í__call__
+î&call_and_return_all_conditional_losses"Þ
_tf_keras_layerÄ{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
ú
»kernel
	¼bias
½regularization_losses
¾trainable_variables
¿	variables
À	keras_api
ï__call__
+ð&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
½	
	Áaxis

Âgamma
	Ãbeta
Ämoving_mean
Åmoving_variance
Æregularization_losses
Çtrainable_variables
È	variables
É	keras_api
ñ__call__
+ò&call_and_return_all_conditional_losses"Þ
_tf_keras_layerÄ{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
û
Êkernel
	Ëbias
Ìregularization_losses
Ítrainable_variables
Î	variables
Ï	keras_api
ó__call__
+ô&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}

	Ðiter
Ñbeta_1
Òbeta_2

Ódecay
Ôlearning_rate$mì%mí+mî,mï3mð4mñ:mò;móFmôGmõMmöNm÷UmøVmù\mú]mûhmüimýnmþomÿumvm	m	m	m	m	m	m	¤m	¥m	¬m	­m	³m	´m	»m	¼m	Âm	Ãm	Êm	Ëm$v%v+v,v3v4v:v;vFvGvMvNvUv Vv¡\v¢]v£hv¤iv¥nv¦ov§uv¨vv©	vª	v«	v¬	v­	v®	v¯	¤v°	¥v±	¬v²	­v³	³v´	´vµ	»v¶	¼v·	Âv¸	Ãv¹	Êvº	Ëv»"
	optimizer
 "
trackable_list_wrapper
î
$0
%1
+2
,3
-4
.5
36
47
:8
;9
<10
=11
F12
G13
M14
N15
O16
P17
U18
V19
\20
]21
^22
_23
h24
i25
n26
o27
u28
v29
w30
x31
32
33
34
35
36
37
¤38
¥39
¦40
§41
¬42
­43
³44
´45
µ46
¶47
»48
¼49
Â50
Ã51
Ä52
Å53
Ê54
Ë55"
trackable_list_wrapper
è
$0
%1
+2
,3
34
45
:6
;7
F8
G9
M10
N11
U12
V13
\14
]15
h16
i17
n18
o19
u20
v21
22
23
24
25
26
27
¤28
¥29
¬30
­31
³32
´33
»34
¼35
Â36
Ã37
Ê38
Ë39"
trackable_list_wrapper
Ó
 Õlayer_regularization_losses
Ömetrics
×layer_metrics
Ølayers
regularization_losses
 	variables
Ùnon_trainable_variables
!trainable_variables
¼__call__
¾_default_save_signature
+½&call_and_return_all_conditional_losses
'½"call_and_return_conditional_losses"
_generic_user_object
-
õserving_default"
signature_map
*:( 2Conv1_1_5/kernel
: 2Conv1_1_5/bias
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
µ
 Úlayer_regularization_losses
Ûlayer_metrics
Ümetrics
&regularization_losses
'trainable_variables
(	variables
Ýnon_trainable_variables
Þlayers
¿__call__
+À&call_and_return_all_conditional_losses
'À"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
: 2Bnorm1_1/gamma
: 2Bnorm1_1/beta
$:"  (2Bnorm1_1/moving_mean
(:&  (2Bnorm1_1/moving_variance
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
<
+0
,1
-2
.3"
trackable_list_wrapper
µ
 ßlayer_regularization_losses
àlayer_metrics
ámetrics
/regularization_losses
0trainable_variables
1	variables
ânon_trainable_variables
ãlayers
Á__call__
+Â&call_and_return_all_conditional_losses
'Â"call_and_return_conditional_losses"
_generic_user_object
*:(  2Conv1_2_5/kernel
: 2Conv1_2_5/bias
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
µ
 älayer_regularization_losses
ålayer_metrics
æmetrics
5regularization_losses
6trainable_variables
7	variables
çnon_trainable_variables
èlayers
Ã__call__
+Ä&call_and_return_all_conditional_losses
'Ä"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
: 2Bnorm1_2/gamma
: 2Bnorm1_2/beta
$:"  (2Bnorm1_2/moving_mean
(:&  (2Bnorm1_2/moving_variance
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
<
:0
;1
<2
=3"
trackable_list_wrapper
µ
 élayer_regularization_losses
êlayer_metrics
ëmetrics
>regularization_losses
?trainable_variables
@	variables
ìnon_trainable_variables
ílayers
Å__call__
+Æ&call_and_return_all_conditional_losses
'Æ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 îlayer_regularization_losses
ïlayer_metrics
ðmetrics
Bregularization_losses
Ctrainable_variables
D	variables
ñnon_trainable_variables
òlayers
Ç__call__
+È&call_and_return_all_conditional_losses
'È"call_and_return_conditional_losses"
_generic_user_object
*:( @2Conv1_3_3/kernel
:@2Conv1_3_3/bias
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
µ
 ólayer_regularization_losses
ôlayer_metrics
õmetrics
Hregularization_losses
Itrainable_variables
J	variables
önon_trainable_variables
÷layers
É__call__
+Ê&call_and_return_all_conditional_losses
'Ê"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:@2Bnorm1_3/gamma
:@2Bnorm1_3/beta
$:"@ (2Bnorm1_3/moving_mean
(:&@ (2Bnorm1_3/moving_variance
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
<
M0
N1
O2
P3"
trackable_list_wrapper
µ
 ølayer_regularization_losses
ùlayer_metrics
úmetrics
Qregularization_losses
Rtrainable_variables
S	variables
ûnon_trainable_variables
ülayers
Ë__call__
+Ì&call_and_return_all_conditional_losses
'Ì"call_and_return_conditional_losses"
_generic_user_object
*:(@@2Conv1_4_3/kernel
:@2Conv1_4_3/bias
 "
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
µ
 ýlayer_regularization_losses
þlayer_metrics
ÿmetrics
Wregularization_losses
Xtrainable_variables
Y	variables
non_trainable_variables
layers
Í__call__
+Î&call_and_return_all_conditional_losses
'Î"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:@2Bnorm1_4/gamma
:@2Bnorm1_4/beta
$:"@ (2Bnorm1_4/moving_mean
(:&@ (2Bnorm1_4/moving_variance
 "
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
<
\0
]1
^2
_3"
trackable_list_wrapper
µ
 layer_regularization_losses
layer_metrics
metrics
`regularization_losses
atrainable_variables
b	variables
non_trainable_variables
layers
Ï__call__
+Ð&call_and_return_all_conditional_losses
'Ð"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 layer_regularization_losses
layer_metrics
metrics
dregularization_losses
etrainable_variables
f	variables
non_trainable_variables
layers
Ñ__call__
+Ò&call_and_return_all_conditional_losses
'Ò"call_and_return_conditional_losses"
_generic_user_object
+:)@2Conv1_5_1/kernel
:2Conv1_5_1/bias
 "
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
µ
 layer_regularization_losses
layer_metrics
metrics
jregularization_losses
ktrainable_variables
l	variables
non_trainable_variables
layers
Ó__call__
+Ô&call_and_return_all_conditional_losses
'Ô"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_8/kernel
:@2dense_8/bias
 "
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
µ
 layer_regularization_losses
layer_metrics
metrics
pregularization_losses
qtrainable_variables
r	variables
non_trainable_variables
layers
Õ__call__
+Ö&call_and_return_all_conditional_losses
'Ö"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:2Bnorm1_5/gamma
:2Bnorm1_5/beta
%:# (2Bnorm1_5/moving_mean
):' (2Bnorm1_5/moving_variance
 "
trackable_list_wrapper
.
u0
v1"
trackable_list_wrapper
<
u0
v1
w2
x3"
trackable_list_wrapper
µ
 layer_regularization_losses
layer_metrics
metrics
yregularization_losses
ztrainable_variables
{	variables
non_trainable_variables
layers
×__call__
+Ø&call_and_return_all_conditional_losses
'Ø"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 layer_regularization_losses
layer_metrics
metrics
}regularization_losses
~trainable_variables
	variables
non_trainable_variables
layers
Ù__call__
+Ú&call_and_return_all_conditional_losses
'Ú"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
  layer_regularization_losses
¡layer_metrics
¢metrics
regularization_losses
trainable_variables
	variables
£non_trainable_variables
¤layers
Û__call__
+Ü&call_and_return_all_conditional_losses
'Ü"call_and_return_conditional_losses"
_generic_user_object
 :@ 2dense_9/kernel
: 2dense_9/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¸
 ¥layer_regularization_losses
¦layer_metrics
§metrics
regularization_losses
trainable_variables
	variables
¨non_trainable_variables
©layers
Ý__call__
+Þ&call_and_return_all_conditional_losses
'Þ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
 ªlayer_regularization_losses
«layer_metrics
¬metrics
regularization_losses
trainable_variables
	variables
­non_trainable_variables
®layers
ß__call__
+à&call_and_return_all_conditional_losses
'à"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_10/kernel
:2dense_10/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¸
 ¯layer_regularization_losses
°layer_metrics
±metrics
regularization_losses
trainable_variables
	variables
²non_trainable_variables
³layers
á__call__
+â&call_and_return_all_conditional_losses
'â"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
 ´layer_regularization_losses
µlayer_metrics
¶metrics
regularization_losses
trainable_variables
	variables
·non_trainable_variables
¸layers
ã__call__
+ä&call_and_return_all_conditional_losses
'ä"call_and_return_conditional_losses"
_generic_user_object
": 	1@2dense_11/kernel
:@2dense_11/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¸
 ¹layer_regularization_losses
ºlayer_metrics
»metrics
regularization_losses
trainable_variables
	variables
¼non_trainable_variables
½layers
å__call__
+æ&call_and_return_all_conditional_losses
'æ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
 ¾layer_regularization_losses
¿layer_metrics
Àmetrics
regularization_losses
 trainable_variables
¡	variables
Ánon_trainable_variables
Âlayers
ç__call__
+è&call_and_return_all_conditional_losses
'è"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%@2batch_normalization/gamma
&:$@2batch_normalization/beta
/:-@ (2batch_normalization/moving_mean
3:1@ (2#batch_normalization/moving_variance
 "
trackable_list_wrapper
0
¤0
¥1"
trackable_list_wrapper
@
¤0
¥1
¦2
§3"
trackable_list_wrapper
¸
 Ãlayer_regularization_losses
Älayer_metrics
Åmetrics
¨regularization_losses
©trainable_variables
ª	variables
Ænon_trainable_variables
Çlayers
é__call__
+ê&call_and_return_all_conditional_losses
'ê"call_and_return_conditional_losses"
_generic_user_object
!:@2dense_12/kernel
:2dense_12/bias
 "
trackable_list_wrapper
0
¬0
­1"
trackable_list_wrapper
0
¬0
­1"
trackable_list_wrapper
¸
 Èlayer_regularization_losses
Élayer_metrics
Êmetrics
®regularization_losses
¯trainable_variables
°	variables
Ënon_trainable_variables
Ìlayers
ë__call__
+ì&call_and_return_all_conditional_losses
'ì"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_1/gamma
(:&2batch_normalization_1/beta
1:/ (2!batch_normalization_1/moving_mean
5:3 (2%batch_normalization_1/moving_variance
 "
trackable_list_wrapper
0
³0
´1"
trackable_list_wrapper
@
³0
´1
µ2
¶3"
trackable_list_wrapper
¸
 Ílayer_regularization_losses
Îlayer_metrics
Ïmetrics
·regularization_losses
¸trainable_variables
¹	variables
Ðnon_trainable_variables
Ñlayers
í__call__
+î&call_and_return_all_conditional_losses
'î"call_and_return_conditional_losses"
_generic_user_object
!:2dense_13/kernel
:2dense_13/bias
 "
trackable_list_wrapper
0
»0
¼1"
trackable_list_wrapper
0
»0
¼1"
trackable_list_wrapper
¸
 Òlayer_regularization_losses
Ólayer_metrics
Ômetrics
½regularization_losses
¾trainable_variables
¿	variables
Õnon_trainable_variables
Ölayers
ï__call__
+ð&call_and_return_all_conditional_losses
'ð"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_2/gamma
(:&2batch_normalization_2/beta
1:/ (2!batch_normalization_2/moving_mean
5:3 (2%batch_normalization_2/moving_variance
 "
trackable_list_wrapper
0
Â0
Ã1"
trackable_list_wrapper
@
Â0
Ã1
Ä2
Å3"
trackable_list_wrapper
¸
 ×layer_regularization_losses
Ølayer_metrics
Ùmetrics
Æregularization_losses
Çtrainable_variables
È	variables
Únon_trainable_variables
Ûlayers
ñ__call__
+ò&call_and_return_all_conditional_losses
'ò"call_and_return_conditional_losses"
_generic_user_object
!:2dense_14/kernel
:2dense_14/bias
 "
trackable_list_wrapper
0
Ê0
Ë1"
trackable_list_wrapper
0
Ê0
Ë1"
trackable_list_wrapper
¸
 Ülayer_regularization_losses
Ýlayer_metrics
Þmetrics
Ìregularization_losses
Ítrainable_variables
Î	variables
ßnon_trainable_variables
àlayers
ó__call__
+ô&call_and_return_all_conditional_losses
'ô"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
0
á0
â1"
trackable_list_wrapper
 "
trackable_dict_wrapper
þ
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
15
16
17
18
19
20
21
22
23
24
25
26
27
28"
trackable_list_wrapper

-0
.1
<2
=3
O4
P5
^6
_7
w8
x9
¦10
§11
µ12
¶13
Ä14
Å15"
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
.
-0
.1"
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
.
<0
=1"
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
.
O0
P1"
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
.
^0
_1"
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
.
w0
x1"
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
0
¦0
§1"
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
0
µ0
¶1"
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
0
Ä0
Å1"
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
¿

ãtotal

äcount
å	variables
æ	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ÿ

çtotal

ècount
é
_fn_kwargs
ê	variables
ë	keras_api"³
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
0
ã0
ä1"
trackable_list_wrapper
.
å	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ç0
è1"
trackable_list_wrapper
.
ê	variables"
_generic_user_object
/:- 2Adam/Conv1_1_5/kernel/m
!: 2Adam/Conv1_1_5/bias/m
!: 2Adam/Bnorm1_1/gamma/m
 : 2Adam/Bnorm1_1/beta/m
/:-  2Adam/Conv1_2_5/kernel/m
!: 2Adam/Conv1_2_5/bias/m
!: 2Adam/Bnorm1_2/gamma/m
 : 2Adam/Bnorm1_2/beta/m
/:- @2Adam/Conv1_3_3/kernel/m
!:@2Adam/Conv1_3_3/bias/m
!:@2Adam/Bnorm1_3/gamma/m
 :@2Adam/Bnorm1_3/beta/m
/:-@@2Adam/Conv1_4_3/kernel/m
!:@2Adam/Conv1_4_3/bias/m
!:@2Adam/Bnorm1_4/gamma/m
 :@2Adam/Bnorm1_4/beta/m
0:.@2Adam/Conv1_5_1/kernel/m
": 2Adam/Conv1_5_1/bias/m
%:#@2Adam/dense_8/kernel/m
:@2Adam/dense_8/bias/m
": 2Adam/Bnorm1_5/gamma/m
!:2Adam/Bnorm1_5/beta/m
%:#@ 2Adam/dense_9/kernel/m
: 2Adam/dense_9/bias/m
&:$ 2Adam/dense_10/kernel/m
 :2Adam/dense_10/bias/m
':%	1@2Adam/dense_11/kernel/m
 :@2Adam/dense_11/bias/m
,:*@2 Adam/batch_normalization/gamma/m
+:)@2Adam/batch_normalization/beta/m
&:$@2Adam/dense_12/kernel/m
 :2Adam/dense_12/bias/m
.:,2"Adam/batch_normalization_1/gamma/m
-:+2!Adam/batch_normalization_1/beta/m
&:$2Adam/dense_13/kernel/m
 :2Adam/dense_13/bias/m
.:,2"Adam/batch_normalization_2/gamma/m
-:+2!Adam/batch_normalization_2/beta/m
&:$2Adam/dense_14/kernel/m
 :2Adam/dense_14/bias/m
/:- 2Adam/Conv1_1_5/kernel/v
!: 2Adam/Conv1_1_5/bias/v
!: 2Adam/Bnorm1_1/gamma/v
 : 2Adam/Bnorm1_1/beta/v
/:-  2Adam/Conv1_2_5/kernel/v
!: 2Adam/Conv1_2_5/bias/v
!: 2Adam/Bnorm1_2/gamma/v
 : 2Adam/Bnorm1_2/beta/v
/:- @2Adam/Conv1_3_3/kernel/v
!:@2Adam/Conv1_3_3/bias/v
!:@2Adam/Bnorm1_3/gamma/v
 :@2Adam/Bnorm1_3/beta/v
/:-@@2Adam/Conv1_4_3/kernel/v
!:@2Adam/Conv1_4_3/bias/v
!:@2Adam/Bnorm1_4/gamma/v
 :@2Adam/Bnorm1_4/beta/v
0:.@2Adam/Conv1_5_1/kernel/v
": 2Adam/Conv1_5_1/bias/v
%:#@2Adam/dense_8/kernel/v
:@2Adam/dense_8/bias/v
": 2Adam/Bnorm1_5/gamma/v
!:2Adam/Bnorm1_5/beta/v
%:#@ 2Adam/dense_9/kernel/v
: 2Adam/dense_9/bias/v
&:$ 2Adam/dense_10/kernel/v
 :2Adam/dense_10/bias/v
':%	1@2Adam/dense_11/kernel/v
 :@2Adam/dense_11/bias/v
,:*@2 Adam/batch_normalization/gamma/v
+:)@2Adam/batch_normalization/beta/v
&:$@2Adam/dense_12/kernel/v
 :2Adam/dense_12/bias/v
.:,2"Adam/batch_normalization_1/gamma/v
-:+2!Adam/batch_normalization_1/beta/v
&:$2Adam/dense_13/kernel/v
 :2Adam/dense_13/bias/v
.:,2"Adam/batch_normalization_2/gamma/v
-:+2!Adam/batch_normalization_2/beta/v
&:$2Adam/dense_14/kernel/v
 :2Adam/dense_14/bias/v
2ÿ
-__inference_functional_1_layer_call_fn_108280
-__inference_functional_1_layer_call_fn_109408
-__inference_functional_1_layer_call_fn_109290
-__inference_functional_1_layer_call_fn_108542À
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
î2ë
H__inference_functional_1_layer_call_and_return_conditional_losses_109172
H__inference_functional_1_layer_call_and_return_conditional_losses_108957
H__inference_functional_1_layer_call_and_return_conditional_losses_108017
H__inference_functional_1_layer_call_and_return_conditional_losses_107873À
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
2
!__inference__wrapped_model_106005ð
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
annotationsª *`¢]
[X
.+
input1_layerÿÿÿÿÿÿÿÿÿ@@
&#
input2_layerÿÿÿÿÿÿÿÿÿ
Ô2Ñ
*__inference_Conv1_1_5_layer_call_fn_109428¢
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
ï2ì
E__inference_Conv1_1_5_layer_call_and_return_conditional_losses_109419¢
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
æ2ã
)__inference_Bnorm1_1_layer_call_fn_109543
)__inference_Bnorm1_1_layer_call_fn_109492
)__inference_Bnorm1_1_layer_call_fn_109479
)__inference_Bnorm1_1_layer_call_fn_109556´
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
Ò2Ï
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_109530
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_109448
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_109466
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_109512´
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
Ô2Ñ
*__inference_Conv1_2_5_layer_call_fn_109576¢
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
ï2ì
E__inference_Conv1_2_5_layer_call_and_return_conditional_losses_109567¢
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
æ2ã
)__inference_Bnorm1_2_layer_call_fn_109704
)__inference_Bnorm1_2_layer_call_fn_109691
)__inference_Bnorm1_2_layer_call_fn_109640
)__inference_Bnorm1_2_layer_call_fn_109627´
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
Ò2Ï
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_109678
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_109660
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_109596
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_109614´
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
2
)__inference_MaxPool1_layer_call_fn_106225à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¬2©
D__inference_MaxPool1_layer_call_and_return_conditional_losses_106219à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ô2Ñ
*__inference_Conv1_3_3_layer_call_fn_109724¢
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
ï2ì
E__inference_Conv1_3_3_layer_call_and_return_conditional_losses_109715¢
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
æ2ã
)__inference_Bnorm1_3_layer_call_fn_109839
)__inference_Bnorm1_3_layer_call_fn_109788
)__inference_Bnorm1_3_layer_call_fn_109775
)__inference_Bnorm1_3_layer_call_fn_109852´
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
Ò2Ï
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_109808
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_109762
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_109826
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_109744´
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
Ô2Ñ
*__inference_Conv1_4_3_layer_call_fn_109872¢
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
ï2ì
E__inference_Conv1_4_3_layer_call_and_return_conditional_losses_109863¢
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
æ2ã
)__inference_Bnorm1_4_layer_call_fn_110000
)__inference_Bnorm1_4_layer_call_fn_109923
)__inference_Bnorm1_4_layer_call_fn_109987
)__inference_Bnorm1_4_layer_call_fn_109936´
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
Ò2Ï
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_109956
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_109974
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_109910
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_109892´
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
2
+__inference_AvgPool1_1_layer_call_fn_106445à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
®2«
F__inference_AvgPool1_1_layer_call_and_return_conditional_losses_106439à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ô2Ñ
*__inference_Conv1_5_1_layer_call_fn_110020¢
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
ï2ì
E__inference_Conv1_5_1_layer_call_and_return_conditional_losses_110011¢
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
Ò2Ï
(__inference_dense_8_layer_call_fn_110040¢
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
í2ê
C__inference_dense_8_layer_call_and_return_conditional_losses_110031¢
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
æ2ã
)__inference_Bnorm1_5_layer_call_fn_110168
)__inference_Bnorm1_5_layer_call_fn_110104
)__inference_Bnorm1_5_layer_call_fn_110091
)__inference_Bnorm1_5_layer_call_fn_110155´
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
Ò2Ï
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_110078
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_110142
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_110060
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_110124´
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
2
(__inference_dropout_layer_call_fn_110195
(__inference_dropout_layer_call_fn_110190´
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
Ä2Á
C__inference_dropout_layer_call_and_return_conditional_losses_110180
C__inference_dropout_layer_call_and_return_conditional_losses_110185´
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
2
+__inference_MaxPool1_2_layer_call_fn_106561à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
®2«
F__inference_MaxPool1_2_layer_call_and_return_conditional_losses_106555à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ò2Ï
(__inference_dense_9_layer_call_fn_110215¢
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
í2ê
C__inference_dense_9_layer_call_and_return_conditional_losses_110206¢
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
Ó2Ð
)__inference_Flatten1_layer_call_fn_110226¢
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
D__inference_Flatten1_layer_call_and_return_conditional_losses_110221¢
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
Ó2Ð
)__inference_dense_10_layer_call_fn_110246¢
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
D__inference_dense_10_layer_call_and_return_conditional_losses_110237¢
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
Ö2Ó
,__inference_concatenate_layer_call_fn_110259¢
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
ñ2î
G__inference_concatenate_layer_call_and_return_conditional_losses_110253¢
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
Ó2Ð
)__inference_dense_11_layer_call_fn_110279¢
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
D__inference_dense_11_layer_call_and_return_conditional_losses_110270¢
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
2
*__inference_dropout_1_layer_call_fn_110306
*__inference_dropout_1_layer_call_fn_110301´
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
È2Å
E__inference_dropout_1_layer_call_and_return_conditional_losses_110291
E__inference_dropout_1_layer_call_and_return_conditional_losses_110296´
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
¦2£
4__inference_batch_normalization_layer_call_fn_110388
4__inference_batch_normalization_layer_call_fn_110375´
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
Ü2Ù
O__inference_batch_normalization_layer_call_and_return_conditional_losses_110342
O__inference_batch_normalization_layer_call_and_return_conditional_losses_110362´
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
Ó2Ð
)__inference_dense_12_layer_call_fn_110408¢
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
D__inference_dense_12_layer_call_and_return_conditional_losses_110399¢
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
ª2§
6__inference_batch_normalization_1_layer_call_fn_110477
6__inference_batch_normalization_1_layer_call_fn_110490´
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
à2Ý
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_110444
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_110464´
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
Ó2Ð
)__inference_dense_13_layer_call_fn_110510¢
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
D__inference_dense_13_layer_call_and_return_conditional_losses_110501¢
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
ª2§
6__inference_batch_normalization_2_layer_call_fn_110592
6__inference_batch_normalization_2_layer_call_fn_110579´
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
à2Ý
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_110546
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_110566´
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
Ó2Ð
)__inference_dense_14_layer_call_fn_110611¢
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
D__inference_dense_14_layer_call_and_return_conditional_losses_110602¢
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
DBB
$__inference_signature_wrapper_108670input1_layerinput2_layeré
F__inference_AvgPool1_1_layer_call_and_return_conditional_losses_106439R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Á
+__inference_AvgPool1_1_layer_call_fn_106445R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿº
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_109448r+,-.;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ<< 
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ<< 
 º
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_109466r+,-.;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ<< 
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ<< 
 ß
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_109512+,-.M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 ß
D__inference_Bnorm1_1_layer_call_and_return_conditional_losses_109530+,-.M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
)__inference_Bnorm1_1_layer_call_fn_109479e+,-.;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ<< 
p
ª " ÿÿÿÿÿÿÿÿÿ<< 
)__inference_Bnorm1_1_layer_call_fn_109492e+,-.;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ<< 
p 
ª " ÿÿÿÿÿÿÿÿÿ<< ·
)__inference_Bnorm1_1_layer_call_fn_109543+,-.M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ·
)__inference_Bnorm1_1_layer_call_fn_109556+,-.M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ º
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_109596r:;<=;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ<< 
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ<< 
 º
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_109614r:;<=;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ<< 
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ<< 
 ß
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_109660:;<=M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 ß
D__inference_Bnorm1_2_layer_call_and_return_conditional_losses_109678:;<=M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
)__inference_Bnorm1_2_layer_call_fn_109627e:;<=;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ<< 
p
ª " ÿÿÿÿÿÿÿÿÿ<< 
)__inference_Bnorm1_2_layer_call_fn_109640e:;<=;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ<< 
p 
ª " ÿÿÿÿÿÿÿÿÿ<< ·
)__inference_Bnorm1_2_layer_call_fn_109691:;<=M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ·
)__inference_Bnorm1_2_layer_call_fn_109704:;<=M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ º
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_109744rMNOP;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 º
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_109762rMNOP;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 ß
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_109808MNOPM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ß
D__inference_Bnorm1_3_layer_call_and_return_conditional_losses_109826MNOPM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
)__inference_Bnorm1_3_layer_call_fn_109775eMNOP;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª " ÿÿÿÿÿÿÿÿÿ@
)__inference_Bnorm1_3_layer_call_fn_109788eMNOP;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª " ÿÿÿÿÿÿÿÿÿ@·
)__inference_Bnorm1_3_layer_call_fn_109839MNOPM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@·
)__inference_Bnorm1_3_layer_call_fn_109852MNOPM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@º
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_109892r\]^_;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 º
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_109910r\]^_;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 ß
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_109956\]^_M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ß
D__inference_Bnorm1_4_layer_call_and_return_conditional_losses_109974\]^_M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
)__inference_Bnorm1_4_layer_call_fn_109923e\]^_;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª " ÿÿÿÿÿÿÿÿÿ@
)__inference_Bnorm1_4_layer_call_fn_109936e\]^_;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª " ÿÿÿÿÿÿÿÿÿ@·
)__inference_Bnorm1_4_layer_call_fn_109987\]^_M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@·
)__inference_Bnorm1_4_layer_call_fn_110000\]^_M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@¼
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_110060tuvwx<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 ¼
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_110078tuvwx<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 á
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_110124uvwxN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 á
D__inference_Bnorm1_5_layer_call_and_return_conditional_losses_110142uvwxN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
)__inference_Bnorm1_5_layer_call_fn_110091guvwx<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª "!ÿÿÿÿÿÿÿÿÿ
)__inference_Bnorm1_5_layer_call_fn_110104guvwx<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "!ÿÿÿÿÿÿÿÿÿ¹
)__inference_Bnorm1_5_layer_call_fn_110155uvwxN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¹
)__inference_Bnorm1_5_layer_call_fn_110168uvwxN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿµ
E__inference_Conv1_1_5_layer_call_and_return_conditional_losses_109419l$%7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ<< 
 
*__inference_Conv1_1_5_layer_call_fn_109428_$%7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@@
ª " ÿÿÿÿÿÿÿÿÿ<< µ
E__inference_Conv1_2_5_layer_call_and_return_conditional_losses_109567l347¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ<< 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ<< 
 
*__inference_Conv1_2_5_layer_call_fn_109576_347¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ<< 
ª " ÿÿÿÿÿÿÿÿÿ<< µ
E__inference_Conv1_3_3_layer_call_and_return_conditional_losses_109715lFG7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
*__inference_Conv1_3_3_layer_call_fn_109724_FG7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@µ
E__inference_Conv1_4_3_layer_call_and_return_conditional_losses_109863lUV7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
*__inference_Conv1_4_3_layer_call_fn_109872_UV7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@¶
E__inference_Conv1_5_1_layer_call_and_return_conditional_losses_110011mhi7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
*__inference_Conv1_5_1_layer_call_fn_110020`hi7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "!ÿÿÿÿÿÿÿÿÿª
D__inference_Flatten1_layer_call_and_return_conditional_losses_110221b8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ1
 
)__inference_Flatten1_layer_call_fn_110226U8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ1é
F__inference_MaxPool1_2_layer_call_and_return_conditional_losses_106555R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Á
+__inference_MaxPool1_2_layer_call_fn_106561R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿç
D__inference_MaxPool1_layer_call_and_return_conditional_losses_106219R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¿
)__inference_MaxPool1_layer_call_fn_106225R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
!__inference__wrapped_model_106005óP$%+,-.34:;<=FGMNOPUV\]^_nohiuvwx§¤¦¥¬­¶³µ´»¼ÅÂÄÃÊËj¢g
`¢]
[X
.+
input1_layerÿÿÿÿÿÿÿÿÿ@@
&#
input2_layerÿÿÿÿÿÿÿÿÿ
ª "3ª0
.
dense_14"
dense_14ÿÿÿÿÿÿÿÿÿ»
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_110444fµ¶³´3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 »
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_110464f¶³µ´3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
6__inference_batch_normalization_1_layer_call_fn_110477Yµ¶³´3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ
6__inference_batch_normalization_1_layer_call_fn_110490Y¶³µ´3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ»
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_110546fÄÅÂÃ3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 »
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_110566fÅÂÄÃ3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
6__inference_batch_normalization_2_layer_call_fn_110579YÄÅÂÃ3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ
6__inference_batch_normalization_2_layer_call_fn_110592YÅÂÄÃ3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ¹
O__inference_batch_normalization_layer_call_and_return_conditional_losses_110342f¦§¤¥3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ¹
O__inference_batch_normalization_layer_call_and_return_conditional_losses_110362f§¤¦¥3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
4__inference_batch_normalization_layer_call_fn_110375Y¦§¤¥3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@
4__inference_batch_normalization_layer_call_fn_110388Y§¤¦¥3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@Ñ
G__inference_concatenate_layer_call_and_return_conditional_losses_110253[¢X
Q¢N
LI
# 
inputs/0ÿÿÿÿÿÿÿÿÿ1
"
inputs/1ÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ1
 ¨
,__inference_concatenate_layer_call_fn_110259x[¢X
Q¢N
LI
# 
inputs/0ÿÿÿÿÿÿÿÿÿ1
"
inputs/1ÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ1¦
D__inference_dense_10_layer_call_and_return_conditional_losses_110237^/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_dense_10_layer_call_fn_110246Q/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ§
D__inference_dense_11_layer_call_and_return_conditional_losses_110270_0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ1
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_dense_11_layer_call_fn_110279R0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ1
ª "ÿÿÿÿÿÿÿÿÿ@¦
D__inference_dense_12_layer_call_and_return_conditional_losses_110399^¬­/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_dense_12_layer_call_fn_110408Q¬­/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_dense_13_layer_call_and_return_conditional_losses_110501^»¼/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_dense_13_layer_call_fn_110510Q»¼/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_dense_14_layer_call_and_return_conditional_losses_110602^ÊË/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_dense_14_layer_call_fn_110611QÊË/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ£
C__inference_dense_8_layer_call_and_return_conditional_losses_110031\no/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 {
(__inference_dense_8_layer_call_fn_110040Ono/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¥
C__inference_dense_9_layer_call_and_return_conditional_losses_110206^/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 }
(__inference_dense_9_layer_call_fn_110215Q/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ ¥
E__inference_dropout_1_layer_call_and_return_conditional_losses_110291\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ¥
E__inference_dropout_1_layer_call_and_return_conditional_losses_110296\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 }
*__inference_dropout_1_layer_call_fn_110301O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@}
*__inference_dropout_1_layer_call_fn_110306O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@£
C__inference_dropout_layer_call_and_return_conditional_losses_110180\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 £
C__inference_dropout_layer_call_and_return_conditional_losses_110185\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 {
(__inference_dropout_layer_call_fn_110190O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@{
(__inference_dropout_layer_call_fn_110195O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@º
H__inference_functional_1_layer_call_and_return_conditional_losses_107873íP$%+,-.34:;<=FGMNOPUV\]^_nohiuvwx¦§¤¥¬­µ¶³´»¼ÄÅÂÃÊËr¢o
h¢e
[X
.+
input1_layerÿÿÿÿÿÿÿÿÿ@@
&#
input2_layerÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 º
H__inference_functional_1_layer_call_and_return_conditional_losses_108017íP$%+,-.34:;<=FGMNOPUV\]^_nohiuvwx§¤¦¥¬­¶³µ´»¼ÅÂÄÃÊËr¢o
h¢e
[X
.+
input1_layerÿÿÿÿÿÿÿÿÿ@@
&#
input2_layerÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ²
H__inference_functional_1_layer_call_and_return_conditional_losses_108957åP$%+,-.34:;<=FGMNOPUV\]^_nohiuvwx¦§¤¥¬­µ¶³´»¼ÄÅÂÃÊËj¢g
`¢]
SP
*'
inputs/0ÿÿÿÿÿÿÿÿÿ@@
"
inputs/1ÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ²
H__inference_functional_1_layer_call_and_return_conditional_losses_109172åP$%+,-.34:;<=FGMNOPUV\]^_nohiuvwx§¤¦¥¬­¶³µ´»¼ÅÂÄÃÊËj¢g
`¢]
SP
*'
inputs/0ÿÿÿÿÿÿÿÿÿ@@
"
inputs/1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
-__inference_functional_1_layer_call_fn_108280àP$%+,-.34:;<=FGMNOPUV\]^_nohiuvwx¦§¤¥¬­µ¶³´»¼ÄÅÂÃÊËr¢o
h¢e
[X
.+
input1_layerÿÿÿÿÿÿÿÿÿ@@
&#
input2_layerÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
-__inference_functional_1_layer_call_fn_108542àP$%+,-.34:;<=FGMNOPUV\]^_nohiuvwx§¤¦¥¬­¶³µ´»¼ÅÂÄÃÊËr¢o
h¢e
[X
.+
input1_layerÿÿÿÿÿÿÿÿÿ@@
&#
input2_layerÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
-__inference_functional_1_layer_call_fn_109290ØP$%+,-.34:;<=FGMNOPUV\]^_nohiuvwx¦§¤¥¬­µ¶³´»¼ÄÅÂÃÊËj¢g
`¢]
SP
*'
inputs/0ÿÿÿÿÿÿÿÿÿ@@
"
inputs/1ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
-__inference_functional_1_layer_call_fn_109408ØP$%+,-.34:;<=FGMNOPUV\]^_nohiuvwx§¤¦¥¬­¶³µ´»¼ÅÂÄÃÊËj¢g
`¢]
SP
*'
inputs/0ÿÿÿÿÿÿÿÿÿ@@
"
inputs/1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ¹
$__inference_signature_wrapper_108670P$%+,-.34:;<=FGMNOPUV\]^_nohiuvwx§¤¦¥¬­¶³µ´»¼ÅÂÄÃÊË¢
¢ 
{ªx
>
input1_layer.+
input1_layerÿÿÿÿÿÿÿÿÿ@@
6
input2_layer&#
input2_layerÿÿÿÿÿÿÿÿÿ"3ª0
.
dense_14"
dense_14ÿÿÿÿÿÿÿÿÿ