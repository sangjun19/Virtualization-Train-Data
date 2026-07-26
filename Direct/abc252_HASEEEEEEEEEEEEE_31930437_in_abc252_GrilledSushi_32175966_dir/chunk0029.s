.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$4752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
