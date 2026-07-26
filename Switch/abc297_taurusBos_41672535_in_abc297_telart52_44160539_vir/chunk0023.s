.LBB0_24:
	movq	-2004744(%rbp), %rax
	incq	%rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2004776(%rbp)
	subl	$5, %eax
	ja	.LBB0_31
# %bb.64:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2004776(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
