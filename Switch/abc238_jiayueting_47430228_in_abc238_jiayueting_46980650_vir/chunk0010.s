.LBB0_13:
	movq	-42168(%rbp), %rax
	incq	%rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -42200(%rbp)
	subl	$4, %eax
	ja	.LBB0_19
# %bb.71:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-42200(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
