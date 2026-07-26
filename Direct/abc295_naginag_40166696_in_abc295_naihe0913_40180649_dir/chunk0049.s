	movl	-518040(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_78
# %bb.77:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_79
.LBB0_78:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_79:
	addq	$518048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
