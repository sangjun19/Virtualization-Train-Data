.LBB0_42:
	movslq	-1704(%rbp), %rax
	leaq	-1680(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
