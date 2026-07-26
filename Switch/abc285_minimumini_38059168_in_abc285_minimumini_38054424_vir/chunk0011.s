.LBB0_10:
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -10936(%rbp)
	movq	-10936(%rbp), %rax
	subq	$253, %rax
	ja	.LBB0_60
# %bb.74:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-10936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
