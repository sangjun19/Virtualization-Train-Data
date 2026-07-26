.LBB0_10:
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	subq	$253, %rax
	ja	.LBB0_58
# %bb.77:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1312(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
