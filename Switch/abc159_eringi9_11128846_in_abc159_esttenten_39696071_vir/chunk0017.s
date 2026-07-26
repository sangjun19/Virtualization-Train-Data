.LBB0_10:
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -1600768(%rbp)
	movq	-1600768(%rbp), %rax
	subq	$253, %rax
	ja	.LBB0_59
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1600768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
