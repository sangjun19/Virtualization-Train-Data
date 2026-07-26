	jmp	.LBB0_50
.LBB0_56:
	leaq	-10064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$13040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
