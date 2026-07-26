.LBB1_11:
	movq	-1112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	subq	$253, %rax
	ja	.LBB1_61
# %bb.64:                               #   in Loop: Header=BB1_11 Depth=1
	movq	-1136(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
