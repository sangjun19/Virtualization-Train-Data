.LBB0_37:
	movq	-101192(%rbp), %rax
	incq	%rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -101232(%rbp)
	subl	$4, %eax
	ja	.LBB0_43
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-101232(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
