	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
