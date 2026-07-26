	movl	-14276(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10256(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	xorl	%eax, %eax
	addq	$17216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
