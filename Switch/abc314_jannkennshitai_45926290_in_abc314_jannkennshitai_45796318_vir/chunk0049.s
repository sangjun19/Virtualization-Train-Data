.LBB0_36:
	movq	-16200(%rbp), %rax
	incq	%rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -16232(%rbp)
	subl	$6, %eax
	ja	.LBB0_44
# %bb.70:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-16232(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
