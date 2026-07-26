.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_64:
	movl	-4(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-2420(%rbp), %eax
	addq	$2432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
