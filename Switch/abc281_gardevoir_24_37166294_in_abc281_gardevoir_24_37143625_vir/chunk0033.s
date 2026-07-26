.LBB0_16:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1104(%rbp)
	subl	$12, %eax
	ja	.LBB0_30
# %bb.65:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1104(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
