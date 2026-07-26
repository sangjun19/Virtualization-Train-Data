.LBB0_10:
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	subq	$253, %rax
	ja	.LBB0_71
# %bb.84:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1696(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
