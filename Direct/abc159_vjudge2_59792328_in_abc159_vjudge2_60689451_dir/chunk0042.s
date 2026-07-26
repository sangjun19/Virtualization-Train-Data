	movl	-476(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
