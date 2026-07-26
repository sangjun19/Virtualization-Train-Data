.LBB0_30:
	movq	-501192(%rbp), %rax
	incq	%rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -501232(%rbp)
	subl	$11, %eax
	ja	.LBB0_43
# %bb.67:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-501232(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
