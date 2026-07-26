	jmp	.LBB0_55
.LBB0_57:
	movl	-180(%rbp), %esi
	addl	-184(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
