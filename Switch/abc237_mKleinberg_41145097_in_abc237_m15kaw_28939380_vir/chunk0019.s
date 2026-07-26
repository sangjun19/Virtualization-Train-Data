.LBB0_22:
	movq	-400952(%rbp), %rax
	incq	%rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -400992(%rbp)
	subl	$5, %eax
	ja	.LBB0_29
# %bb.59:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-400992(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
