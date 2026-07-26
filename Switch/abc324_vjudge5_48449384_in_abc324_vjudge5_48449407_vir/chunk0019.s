.LBB0_17:
	movq	-4712(%rbp), %rax
	incq	%rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4744(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.76:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4744(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
