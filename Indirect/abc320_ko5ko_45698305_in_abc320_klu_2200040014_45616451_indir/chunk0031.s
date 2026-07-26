.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	movl	-40(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %edi
	movl	-36(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	cltq
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
