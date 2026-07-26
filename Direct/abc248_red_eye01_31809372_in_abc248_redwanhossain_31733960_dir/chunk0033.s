	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	ans(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
