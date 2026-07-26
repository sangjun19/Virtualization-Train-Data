.LBB0_25:
	movq	-800664(%rbp), %rax
	incq	%rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -800696(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.63:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800696(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
