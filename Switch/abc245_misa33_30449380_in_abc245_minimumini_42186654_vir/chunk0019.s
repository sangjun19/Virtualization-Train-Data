.LBB0_16:
	movq	-12712(%rbp), %rax
	incq	%rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12744(%rbp)
	subl	$4, %eax
	ja	.LBB0_22
# %bb.81:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-12744(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
