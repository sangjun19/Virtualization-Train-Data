	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, -1816(%rbp)
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rsi
	movq	-1816(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
