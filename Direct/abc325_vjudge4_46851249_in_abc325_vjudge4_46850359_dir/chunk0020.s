.LBB0_26:
# %bb.27:
	leaq	-2144(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$100, %esi
	callq	fgets@PLT
	leaq	-2144(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	strcspn@PLT
	movl	%eax, -2148(%rbp)
	movslq	-2148(%rbp), %rax
	movb	$0, -2144(%rbp,%rax)
	leaq	-2144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -2152(%rbp)
	leaq	-2144(%rbp), %rdi
	movl	-2152(%rbp), %esi
	movb	$0, %al
	callq	replaceWithSan@PLT
	leaq	-2144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
