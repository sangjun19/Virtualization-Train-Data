.LBB0_36:
	movq	-2264(%rbp), %rax
	incq	%rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2296(%rbp)
	subl	$3, %eax
	ja	.LBB0_41
# %bb.70:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2296(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
