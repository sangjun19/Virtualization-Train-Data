.LBB0_53:
	movl	-10152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10152(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
