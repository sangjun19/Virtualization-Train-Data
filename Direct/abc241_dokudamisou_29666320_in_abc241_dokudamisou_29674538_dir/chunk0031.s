	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -8112(%rbp)
.LBB0_56:
	movq	-8112(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
