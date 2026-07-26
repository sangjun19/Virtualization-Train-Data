.LBB0_30:
	movq	-1560(%rbp), %rax
	incq	%rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1592(%rbp)
	subl	$3, %eax
	ja	.LBB0_35
# %bb.84:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1592(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
