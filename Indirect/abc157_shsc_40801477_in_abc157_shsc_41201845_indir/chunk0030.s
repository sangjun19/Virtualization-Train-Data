# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-148(%rbp), %eax
	addl	$3, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -3060(%rbp)
	movl	-148(%rbp), %eax
	addl	$6, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movb	$1, -137(%rbp)
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_53
.LBB0_61:
	movl	-108(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.62:
	movl	-108(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %ecx
	movl	-3072(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.63:
	movl	-76(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %ecx
	movl	-3080(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:
	movb	$1, -137(%rbp)
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-92(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
