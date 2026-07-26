.LBB1_45:
# %bb.46:
	leaq	.L.str.5(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1052(%rbp), %edi
	callq	dragonString
	xorl	%eax, %eax
	addq	$3808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
