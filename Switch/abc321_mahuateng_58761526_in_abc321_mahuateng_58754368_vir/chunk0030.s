.LBB0_23:
	movq	-1000760(%rbp), %rax
	incq	%rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1000792(%rbp)
	subl	$12, %eax
	ja	.LBB0_37
# %bb.77:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1000792(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
