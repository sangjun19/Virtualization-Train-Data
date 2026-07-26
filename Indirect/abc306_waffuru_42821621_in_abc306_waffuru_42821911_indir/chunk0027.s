.Ltmp17:
.LBB0_30:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3232(%rbp)
	subl	$4, %eax
	ja	.LBB0_36
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3232(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
