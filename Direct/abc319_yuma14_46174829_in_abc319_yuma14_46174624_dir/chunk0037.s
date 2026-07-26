.LBB0_44:
# %bb.45:
	leaq	-1312(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1312(%rbp), %rdi
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
