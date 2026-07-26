	movq	-56(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_24
.LBB0_26:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
