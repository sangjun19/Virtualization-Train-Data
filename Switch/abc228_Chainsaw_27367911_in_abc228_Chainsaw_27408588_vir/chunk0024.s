.LBB0_26:
	movq	-800696(%rbp), %rax
	incq	%rax
	movq	%rax, -800696(%rbp)
	movq	-800696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -800728(%rbp)
	subl	$5, %eax
	ja	.LBB0_33
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800728(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
