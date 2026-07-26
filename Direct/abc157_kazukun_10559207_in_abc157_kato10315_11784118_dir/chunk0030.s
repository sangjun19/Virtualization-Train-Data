.LBB0_94:
.LBB0_95:
.LBB0_96:
.LBB0_97:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$1488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
