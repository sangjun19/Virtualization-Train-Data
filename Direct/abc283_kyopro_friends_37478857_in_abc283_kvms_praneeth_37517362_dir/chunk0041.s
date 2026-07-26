.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %edi
	movl	-76(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
