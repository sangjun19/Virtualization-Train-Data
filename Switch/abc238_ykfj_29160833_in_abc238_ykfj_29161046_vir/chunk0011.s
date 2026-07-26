.LBB0_14:
	movq	-2072(%rbp), %rax
	incq	%rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2104(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2104(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
