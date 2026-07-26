.LBB0_20:
	movq	-7080(%rbp), %rax
	incq	%rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -7112(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-7112(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
