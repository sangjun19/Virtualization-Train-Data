	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	xorl	%eax, %eax
	addq	$1000013088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
