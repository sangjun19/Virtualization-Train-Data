.LBB0_29:
	movq	-1352(%rbp), %rax
	incq	%rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1384(%rbp)
	subl	$12, %eax
	ja	.LBB0_43
# %bb.101:                              #   in Loop: Header=BB0_10 Depth=1
	movq	-1384(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
