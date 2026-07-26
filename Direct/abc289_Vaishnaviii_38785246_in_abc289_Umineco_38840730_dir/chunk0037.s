.LBB0_44:
# %bb.45:
	leaq	-1052(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$12, %esi
	callq	fgets@PLT
	leaq	-1064(%rbp), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	swaps@PLT
	leaq	-1064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
