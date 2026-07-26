.LBB0_19:
	movq	-3880(%rbp), %rax
	incq	%rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3920(%rbp)
	subl	$4, %eax
	ja	.LBB0_25
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3920(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
