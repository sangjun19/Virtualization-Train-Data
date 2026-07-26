.LBB0_56:
	jmp	.LBB0_43
.LBB0_57:
	movq	-1600152(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1603200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
