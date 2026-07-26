.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	leaq	-100056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100052(%rbp), %edi
	movl	-100056(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -100060(%rbp)
	movl	-100060(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
