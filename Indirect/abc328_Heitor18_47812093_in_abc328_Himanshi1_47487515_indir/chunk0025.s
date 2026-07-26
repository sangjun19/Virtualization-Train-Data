.Ltmp12:
.LBB0_22:
	movq	-200728(%rbp), %rax
	incq	%rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202904(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-202904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
