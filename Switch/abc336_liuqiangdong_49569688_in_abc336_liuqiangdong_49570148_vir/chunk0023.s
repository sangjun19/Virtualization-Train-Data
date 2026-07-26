.LBB0_27:
	movq	-10632(%rbp), %rax
	incq	%rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10664(%rbp)
	subl	$4, %eax
	ja	.LBB0_33
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-10664(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
