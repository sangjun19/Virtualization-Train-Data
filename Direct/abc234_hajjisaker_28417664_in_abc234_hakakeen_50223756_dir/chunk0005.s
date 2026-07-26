.LBB0_11:
# %bb.12:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-28(%rbp), %edi
	callq	F
	movl	-28(%rbp), %edi
	callq	F
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %edi
	callq	F
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %edi
	addl	-28(%rbp), %edi
	callq	F
	movl	%eax, -44(%rbp)
	movl	-28(%rbp), %edi
	callq	F
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	callq	F
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %edi
	addl	-52(%rbp), %edi
	callq	F
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
