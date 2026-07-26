.LBB0_14:
	movq	-1592(%rbp), %rax
	incq	%rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1624(%rbp)
	subl	$6, %eax
	ja	.LBB0_22
# %bb.53:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1624(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
