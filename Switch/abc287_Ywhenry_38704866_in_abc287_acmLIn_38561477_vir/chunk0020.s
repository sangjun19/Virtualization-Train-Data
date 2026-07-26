.LBB0_19:
	movq	-10632(%rbp), %rax
	incq	%rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10672(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-10672(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
