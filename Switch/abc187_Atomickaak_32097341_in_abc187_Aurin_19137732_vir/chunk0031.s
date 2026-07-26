.LBB0_23:
	movq	-8840(%rbp), %rax
	incq	%rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8880(%rbp)
	subl	$4, %eax
	ja	.LBB0_29
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8880(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
