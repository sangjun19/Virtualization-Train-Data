.Ltmp13:
.LBB0_26:
	movq	-12856(%rbp), %rax
	incq	%rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -15048(%rbp)
	subl	$4, %eax
	ja	.LBB0_32
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-15048(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
