	jmp	.LBB0_49
.LBB0_55:
	leaq	-10064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
