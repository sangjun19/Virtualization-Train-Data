	movl	-16132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16132(%rbp)
	jmp	.LBB0_49
.LBB0_64:
	movl	-16120(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$20864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
