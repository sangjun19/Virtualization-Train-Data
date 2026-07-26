.LBB0_45:
	movq	-20840(%rbp), %rax
	incq	%rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -20872(%rbp)
	subl	$3, %eax
	ja	.LBB0_50
# %bb.89:                               #   in Loop: Header=BB0_23 Depth=1
	movq	-20872(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
