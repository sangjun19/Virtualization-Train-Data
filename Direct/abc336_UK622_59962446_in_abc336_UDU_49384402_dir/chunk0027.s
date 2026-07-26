	jmp	.LBB0_43
.LBB0_45:
	movl	-2520076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2521520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
