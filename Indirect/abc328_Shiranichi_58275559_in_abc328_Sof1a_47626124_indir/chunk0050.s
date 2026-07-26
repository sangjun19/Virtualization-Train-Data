	movl	-200100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200100(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-200104(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
