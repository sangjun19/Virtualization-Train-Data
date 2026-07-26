.Ltmp13:
.LBB0_23:
	movq	-200728(%rbp), %rax
	incq	%rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202920(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-202920(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
