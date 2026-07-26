	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, -2776(%rbp)
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rsi
	movq	-2776(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
