.LBB0_26:
	movq	-1001176(%rbp), %rax
	incq	%rax
	movq	%rax, -1001176(%rbp)
	movq	-1001176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1001208(%rbp)
	subl	$4, %eax
	ja	.LBB0_32
# %bb.84:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1001208(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
