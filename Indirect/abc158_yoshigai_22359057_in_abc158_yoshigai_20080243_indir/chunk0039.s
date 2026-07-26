	leaq	-500064(%rbp), %rsi
	movslq	-500084(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$503056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
