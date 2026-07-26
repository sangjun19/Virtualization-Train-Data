.LBB0_39:
	movq	-24100840(%rbp), %rax
	incq	%rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -24100880(%rbp)
	subl	$4, %eax
	ja	.LBB0_45
# %bb.72:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-24100880(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
