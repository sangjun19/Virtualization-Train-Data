.Ltmp13:
.LBB0_23:
	movq	-3720(%rbp), %rax
	incq	%rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5904(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-5904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
