.LBB0_42:
	movq	-1600840(%rbp), %rax
	incq	%rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1600880(%rbp)
	subl	$3, %eax
	ja	.LBB0_47
# %bb.56:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1600880(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
