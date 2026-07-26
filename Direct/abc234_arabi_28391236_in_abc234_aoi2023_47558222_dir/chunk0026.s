	movl	-2608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2608(%rbp)
	jmp	.LBB1_34
.LBB1_41:
	movsd	-2600(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
