.LBB0_60:
	movq	-1008272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1011376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
