	movl	-100124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100124(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movq	-100120(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
