	leaq	.L.str.3(%rip), %rax
	movq	%rax, -208(%rbp)
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -208(%rbp)
.LBB0_52:
	movq	-208(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
