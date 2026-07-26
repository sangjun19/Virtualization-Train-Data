.LBB0_54:
	movl	-10152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10152(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$13056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
