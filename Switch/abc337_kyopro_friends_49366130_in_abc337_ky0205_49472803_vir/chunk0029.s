.LBB0_23:
	movq	-1896(%rbp), %rax
	incq	%rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1936(%rbp)
	subl	$9, %eax
	ja	.LBB0_34
# %bb.72:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1936(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
