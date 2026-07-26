	jmp	.LBB0_47
.LBB0_58:
	movl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$19152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
