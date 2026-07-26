.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	subq	$1, %rax
	movb	$52, -1152(%rbp,%rax)
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
