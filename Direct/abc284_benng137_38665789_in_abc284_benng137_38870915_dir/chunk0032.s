	movl	-4184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4184(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-4180(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	xorl	%eax, %eax
	addq	$6368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
