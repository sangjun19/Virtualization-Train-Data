.Ltmp8:
.LBB0_18:
	movq	-100728(%rbp), %rax
	incq	%rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102880(%rbp)
	subl	$6, %eax
	ja	.LBB0_26
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-102880(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
