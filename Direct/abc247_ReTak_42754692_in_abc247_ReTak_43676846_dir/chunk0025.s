.LBB1_30:
# %bb.31:
	leaq	.L.str.3(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	callq	prin
	xorl	%eax, %eax
	addq	$1968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
