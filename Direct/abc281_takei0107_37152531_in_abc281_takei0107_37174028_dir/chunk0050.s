	movl	-800172(%rbp), %esi
	addl	$1, %esi
	movq	-800168(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$805776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
