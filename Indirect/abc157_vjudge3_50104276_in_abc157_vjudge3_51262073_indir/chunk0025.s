	movl	-44(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-224(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$1, -44(%rbp)
.LBB0_41:
	movl	-44(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$1, -36(%rbp)
.LBB0_43:
	movl	-36(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	$1, -40(%rbp)
.LBB0_45:
	movl	-40(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_49
