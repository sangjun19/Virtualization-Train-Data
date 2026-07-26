.LBB0_24:
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	subq	$253, %rax
	ja	.LBB0_90
# %bb.93:                               #   in Loop: Header=BB0_24 Depth=1
	movq	-888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
