.Ltmp22:
.LBB0_35:
	movq	-100728(%rbp), %rax
	incq	%rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102984(%rbp)
	subl	$5, %eax
	ja	.LBB0_42
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-102984(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
