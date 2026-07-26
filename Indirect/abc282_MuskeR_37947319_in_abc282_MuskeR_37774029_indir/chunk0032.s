	jmp	.LBB0_40
.LBB0_54:
	movl	-1024(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
