.LBB2_17:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -100752(%rbp)
	subl	$5, %eax
	ja	.LBB2_24
# %bb.53:                               #   in Loop: Header=BB2_10 Depth=1
	movq	-100752(%rbp), %rcx
	leaq	.LJTI2_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
