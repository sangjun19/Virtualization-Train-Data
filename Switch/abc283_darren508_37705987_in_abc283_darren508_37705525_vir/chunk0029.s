.LBB0_15:
	movq	-2200872(%rbp), %rax
	incq	%rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2200904(%rbp)
	subl	$6, %eax
	ja	.LBB0_23
# %bb.72:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2200904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
