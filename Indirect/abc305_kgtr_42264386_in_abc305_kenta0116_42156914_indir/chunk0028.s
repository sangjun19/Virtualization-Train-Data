.LBB0_33:
# %bb.34:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_36
# %bb.35:
	movl	$5, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_38
# %bb.37:
	movl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_38:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
