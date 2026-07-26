.LBB0_21:
	movq	-401224(%rbp), %rax
	incq	%rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -401264(%rbp)
	subl	$3, %eax
	ja	.LBB0_26
# %bb.63:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-401264(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
