.LBB0_33:
# %bb.34:
	movl	$100, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-40(%rbp), %eax
	cltd
	idivl	-48(%rbp)
	movl	%eax, -36(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.35:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
