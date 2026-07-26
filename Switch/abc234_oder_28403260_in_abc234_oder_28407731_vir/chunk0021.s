.LBB0_22:
	movq	-2376(%rbp), %rax
	incq	%rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2408(%rbp)
	subl	$6, %eax
	ja	.LBB0_30
# %bb.56:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2408(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
