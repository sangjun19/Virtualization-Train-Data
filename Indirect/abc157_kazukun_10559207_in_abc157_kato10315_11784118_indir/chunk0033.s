.LBB0_95:
.LBB0_96:
.LBB0_97:
.LBB0_98:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
