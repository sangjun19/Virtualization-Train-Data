.LBB0_35:
	movq	-100872(%rbp), %rax
	incq	%rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -100912(%rbp)
	subl	$6, %eax
	ja	.LBB0_43
# %bb.69:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-100912(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
