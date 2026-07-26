.Ltmp12:
.LBB0_22:
	movq	-100728(%rbp), %rax
	incq	%rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102912(%rbp)
	subl	$4, %eax
	ja	.LBB0_28
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-102912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
