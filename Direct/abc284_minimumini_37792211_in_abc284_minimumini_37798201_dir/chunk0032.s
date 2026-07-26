	movl	-14280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14280(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-14276(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10256(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	xorl	%eax, %eax
	addq	$16464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
