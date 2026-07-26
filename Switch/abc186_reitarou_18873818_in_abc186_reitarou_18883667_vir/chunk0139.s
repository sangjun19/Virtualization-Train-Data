.LBB0_41:
	movq	-40920(%rbp), %rax
	incq	%rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -40960(%rbp)
	subl	$3, %eax
	ja	.LBB0_46
# %bb.71:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-40960(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
