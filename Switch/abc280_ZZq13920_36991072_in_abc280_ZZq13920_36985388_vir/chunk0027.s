.LBB0_26:
	movq	-14712(%rbp), %rax
	incq	%rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -14744(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.78:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-14744(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
