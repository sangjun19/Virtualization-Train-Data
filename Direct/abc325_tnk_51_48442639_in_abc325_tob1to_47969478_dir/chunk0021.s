.LBB0_27:
# %bb.28:
	leaq	-160(%rbp), %rsi
	leaq	-272(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcat@PLT
	leaq	-160(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
