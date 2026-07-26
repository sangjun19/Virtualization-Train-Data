	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
# %bb.64:
.LBB0_65:
# %bb.66:
	xorl	%eax, %eax
	addq	$1904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
