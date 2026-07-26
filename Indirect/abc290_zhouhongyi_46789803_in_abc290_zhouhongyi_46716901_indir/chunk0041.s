.Ltmp26:
.LBB0_47:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3144(%rbp)
	subl	$4, %eax
	ja	.LBB0_53
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=1
	movq	-3144(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
