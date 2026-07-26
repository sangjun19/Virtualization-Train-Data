.LBB0_30:
	movq	-1544(%rbp), %rax
	incq	%rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1576(%rbp)
	subl	$3, %eax
	ja	.LBB0_35
# %bb.83:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1576(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
