.Ltmp13:
.LBB0_26:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3256(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-3256(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
