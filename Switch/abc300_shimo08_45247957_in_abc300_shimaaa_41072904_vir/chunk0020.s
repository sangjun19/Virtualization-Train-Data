.LBB0_17:
	movq	-10008(%rbp), %rax
	incq	%rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10040(%rbp)
	subl	$4, %eax
	ja	.LBB0_23
# %bb.71:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-10040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
