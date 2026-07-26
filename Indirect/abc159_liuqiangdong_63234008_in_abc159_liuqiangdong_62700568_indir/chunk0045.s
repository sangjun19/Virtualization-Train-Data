.Ltmp25:
.LBB0_38:
	movq	-3200904(%rbp), %rax
	incq	%rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3203184(%rbp)
	subl	$3, %eax
	ja	.LBB0_43
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3203184(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
