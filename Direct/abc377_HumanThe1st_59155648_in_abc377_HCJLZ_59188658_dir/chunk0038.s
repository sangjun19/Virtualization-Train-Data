# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$2752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
