.LBB0_75:
	movq	-800216(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$802512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
