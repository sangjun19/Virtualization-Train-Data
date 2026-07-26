.Ltmp15:
.LBB0_25:
	movq	-100728(%rbp), %rax
	incq	%rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102928(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-102928(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
