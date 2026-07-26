.Ltmp13:
.LBB0_26:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3048(%rbp)
	subl	$6, %eax
	ja	.LBB0_34
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-3048(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
