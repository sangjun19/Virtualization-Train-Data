.Ltmp13:
.LBB0_26:
	movq	-800664(%rbp), %rax
	incq	%rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -802856(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-802856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
