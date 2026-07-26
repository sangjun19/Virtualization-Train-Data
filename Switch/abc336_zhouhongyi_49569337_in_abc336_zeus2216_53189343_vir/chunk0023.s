.LBB0_26:
	movq	-10648(%rbp), %rax
	incq	%rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10680(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.52:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-10680(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
