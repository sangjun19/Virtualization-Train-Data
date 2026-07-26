.LBB0_22:
	movq	-41176(%rbp), %rax
	incq	%rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -41208(%rbp)
	subl	$6, %eax
	ja	.LBB0_30
# %bb.59:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-41208(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
