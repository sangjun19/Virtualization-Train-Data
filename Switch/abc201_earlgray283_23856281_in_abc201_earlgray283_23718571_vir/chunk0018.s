.LBB0_16:
	movq	-240840(%rbp), %rax
	incq	%rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -240872(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.87:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-240872(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
