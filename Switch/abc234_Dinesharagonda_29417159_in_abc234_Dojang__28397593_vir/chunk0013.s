.LBB0_14:
	movq	-4776(%rbp), %rax
	incq	%rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4808(%rbp)
	subl	$6, %eax
	ja	.LBB0_22
# %bb.54:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4808(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
