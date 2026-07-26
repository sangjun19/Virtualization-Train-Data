	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$1000012832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
