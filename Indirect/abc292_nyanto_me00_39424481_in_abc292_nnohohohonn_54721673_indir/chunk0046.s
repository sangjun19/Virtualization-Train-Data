.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_65:
	movl	-4(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
