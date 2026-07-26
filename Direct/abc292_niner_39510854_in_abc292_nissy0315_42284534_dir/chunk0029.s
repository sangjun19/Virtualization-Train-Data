.LBB1_35:
# %bb.36:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	%eax, n(%rip)
	leaq	-1056(%rbp), %rdi
	callq	conv
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
