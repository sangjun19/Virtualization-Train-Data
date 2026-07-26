	movl	-517600(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_79
# %bb.78:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_80:
	addq	$517616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
