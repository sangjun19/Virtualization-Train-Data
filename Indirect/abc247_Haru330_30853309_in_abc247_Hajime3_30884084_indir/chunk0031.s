.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -44(%rbp)
	movl	$1, -128(%rbp)
	movl	$1, -36(%rbp)
.LBB0_33:
	movl	-36(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-44(%rbp), %eax
	shll	%eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-128(%rbp,%rax,4), %ecx
	shll	%ecx
	movslq	-36(%rbp), %rax
	movl	%ecx, -128(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	-44(%rbp), %eax
	shll	%eax
	subl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -132(%rbp)
	movl	$1, -40(%rbp)
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
