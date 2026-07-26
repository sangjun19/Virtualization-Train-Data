.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-112(%rbp), %rsi
	leaq	-116(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-112(%rbp), %eax
	cltd
	idivl	-116(%rbp)
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
