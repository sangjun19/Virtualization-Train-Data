	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-144(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
