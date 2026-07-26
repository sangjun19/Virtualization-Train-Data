.Ltmp15:
.LBB0_31:
	movq	-100728(%rbp), %rax
	incq	%rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102968(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-102968(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
