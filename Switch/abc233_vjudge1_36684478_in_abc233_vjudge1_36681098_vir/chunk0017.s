.LBB1_16:
	movq	-1100712(%rbp), %rax
	incq	%rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1100744(%rbp)
	subl	$3, %eax
	ja	.LBB1_21
# %bb.55:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1100744(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
