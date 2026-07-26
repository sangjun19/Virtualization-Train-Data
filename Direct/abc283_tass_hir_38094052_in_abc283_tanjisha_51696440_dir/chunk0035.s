.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200052(%rbp), %rsi
	leaq	-200056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200052(%rbp), %edi
	movl	-200056(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -200060(%rbp)
	movl	-200060(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$202496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
