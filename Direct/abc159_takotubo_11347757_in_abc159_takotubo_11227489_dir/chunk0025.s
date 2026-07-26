	leaq	.L.str.3(%rip), %rax
	movq	%rax, -192(%rbp)
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -192(%rbp)
.LBB0_62:
	movq	-192(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
