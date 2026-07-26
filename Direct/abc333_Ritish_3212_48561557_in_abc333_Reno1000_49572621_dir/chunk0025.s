	movl	%eax, -88(%rbp)
	movslq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	addq	-64(%rbp), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
