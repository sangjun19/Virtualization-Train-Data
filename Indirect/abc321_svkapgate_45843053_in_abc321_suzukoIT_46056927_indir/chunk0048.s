	leaq	.L.str.3(%rip), %rax
	movq	%rax, -100072(%rbp)
.LBB0_60:
	movq	-100072(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
