	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -8112(%rbp)
.LBB0_57:
	movq	-8112(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
