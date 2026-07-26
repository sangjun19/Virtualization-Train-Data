	movslq	-60(%rbp), %rax
	movq	-880(%rbp,%rax,8), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
