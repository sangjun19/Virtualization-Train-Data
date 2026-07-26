.LBB2_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-168(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	Binary
	leaq	-160(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
