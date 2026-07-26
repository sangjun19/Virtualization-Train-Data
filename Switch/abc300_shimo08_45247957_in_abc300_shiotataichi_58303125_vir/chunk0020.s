.LBB0_17:
	movq	-2008(%rbp), %rax
	incq	%rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2040(%rbp)
	subl	$4, %eax
	ja	.LBB0_23
# %bb.72:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
