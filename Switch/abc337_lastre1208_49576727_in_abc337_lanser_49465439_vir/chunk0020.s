.LBB0_13:
	movq	-2408(%rbp), %rax
	incq	%rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2448(%rbp)
	subl	$5, %eax
	ja	.LBB0_20
# %bb.65:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2448(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
