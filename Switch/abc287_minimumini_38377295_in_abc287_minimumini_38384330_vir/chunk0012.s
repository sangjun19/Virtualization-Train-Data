.LBB0_12:
	movq	-12728(%rbp), %rax
	incq	%rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12768(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.63:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-12768(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
