.LBB0_18:
	movq	-210728(%rbp), %rax
	incq	%rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -210768(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-210768(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
