.LBB0_21:
	movq	-2504(%rbp), %rax
	incq	%rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2544(%rbp)
	subl	$3, %eax
	ja	.LBB0_26
# %bb.55:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2544(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
