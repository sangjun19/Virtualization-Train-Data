.LBB0_40:
# %bb.41:
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
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -376(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -376(%rbp)
.LBB0_44:
	movq	-376(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
