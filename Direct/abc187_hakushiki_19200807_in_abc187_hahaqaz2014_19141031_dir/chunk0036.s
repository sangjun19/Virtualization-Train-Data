	jmp	.LBB0_46
.LBB0_57:
	movl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$19552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
