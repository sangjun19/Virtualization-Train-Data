.LBB0_26:
	movq	-12856(%rbp), %rax
	incq	%rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12888(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-12888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
