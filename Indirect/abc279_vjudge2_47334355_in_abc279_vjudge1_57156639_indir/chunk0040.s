.LBB0_41:
# %bb.42:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-368(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-256(%rbp), %rdi
	leaq	-368(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -380(%rbp)
	movslq	-380(%rbp), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_44
# %bb.43:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -376(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -376(%rbp)
.LBB0_45:
	movq	-376(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
