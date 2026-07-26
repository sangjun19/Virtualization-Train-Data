# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
.LBB0_60:
.LBB0_61:
.LBB0_62:
	xorl	%eax, %eax
	addq	$11152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
