.LBB0_10:
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	subq	$253, %rax
	ja	.LBB0_58
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1088(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
