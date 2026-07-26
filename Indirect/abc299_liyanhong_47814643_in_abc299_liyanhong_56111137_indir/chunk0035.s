.Ltmp23:
.LBB0_36:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3112(%rbp)
	subl	$3, %eax
	ja	.LBB0_41
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-3112(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
