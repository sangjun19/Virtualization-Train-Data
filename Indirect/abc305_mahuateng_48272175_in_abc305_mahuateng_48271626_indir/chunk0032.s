.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	imull	$10, -36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	imull	$10, %eax, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	imull	$10, -36(%rbp), %eax
	addl	$5, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_39
# %bb.38:
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_41
# %bb.40:
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_41:
	movl	-48(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_43
# %bb.42:
	xorl	%eax, %eax
	subl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_43:
	movl	-40(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %ecx
	movl	-2896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
