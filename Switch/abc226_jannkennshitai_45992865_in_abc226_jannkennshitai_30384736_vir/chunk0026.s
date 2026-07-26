.LBB0_19:
	movq	-4000872(%rbp), %rax
	incq	%rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4000912(%rbp)
	subl	$5, %eax
	ja	.LBB0_26
# %bb.54:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4000912(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
