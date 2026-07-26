.LBB0_27:
# %bb.28:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-43(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rdx
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
