.LBB0_21:
	movq	-20872(%rbp), %rax
	incq	%rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -20904(%rbp)
	subl	$3, %eax
	ja	.LBB0_26
# %bb.46:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-20904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
