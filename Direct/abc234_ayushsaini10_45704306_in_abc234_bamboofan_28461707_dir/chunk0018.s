.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	callq	f
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edi
	addl	-36(%rbp), %edi
	callq	f
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %edi
	callq	f
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edi
	callq	f
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %edi
	addl	-56(%rbp), %edi
	callq	f
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
