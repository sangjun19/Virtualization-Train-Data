.LBB0_11:
# %bb.12:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$7, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$7, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
