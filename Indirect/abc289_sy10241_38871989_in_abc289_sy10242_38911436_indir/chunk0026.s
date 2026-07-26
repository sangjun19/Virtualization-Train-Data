.Ltmp15:
.LBB0_28:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2928(%rbp)
	subl	$4, %eax
	ja	.LBB0_34
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-2928(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
