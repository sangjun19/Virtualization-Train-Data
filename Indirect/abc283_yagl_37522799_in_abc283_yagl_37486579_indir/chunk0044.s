.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100056(%rbp), %edi
	movl	-100060(%rbp), %esi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -100064(%rbp)
	movl	-100064(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
