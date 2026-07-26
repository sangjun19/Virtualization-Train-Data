.LBB0_10:
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -12384(%rbp)
	movq	-12384(%rbp), %rax
	subq	$253, %rax
	ja	.LBB0_58
# %bb.102:                              #   in Loop: Header=BB0_10 Depth=1
	movq	-12384(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
