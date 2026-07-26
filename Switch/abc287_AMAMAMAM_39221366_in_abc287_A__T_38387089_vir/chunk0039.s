.LBB0_37:
	movq	-1864(%rbp), %rax
	incq	%rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1896(%rbp)
	subl	$5, %eax
	ja	.LBB0_44
# %bb.84:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
