.LBB0_47:
	movl	-8380(%rbp), %esi
	leaq	-8376(%rbp), %rdi
	movb	$0, %al
	callq	chmax@PLT
	movl	-8372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8372(%rbp)
	jmp	.LBB0_32
.LBB0_48:
	movl	-8376(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
