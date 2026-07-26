.Ltmp23:
.LBB0_36:
	movq	-100728(%rbp), %rax
	incq	%rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102992(%rbp)
	subl	$5, %eax
	ja	.LBB0_43
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-102992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
