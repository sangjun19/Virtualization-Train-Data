.LBB1_22:
	movq	-3304(%rbp), %rax
	incq	%rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3336(%rbp)
	subl	$6, %eax
	ja	.LBB1_30
# %bb.56:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-3336(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
