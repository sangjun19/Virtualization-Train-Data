.LBB0_22:
	movq	-3256(%rbp), %rax
	incq	%rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3296(%rbp)
	subl	$5, %eax
	ja	.LBB0_29
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3296(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
