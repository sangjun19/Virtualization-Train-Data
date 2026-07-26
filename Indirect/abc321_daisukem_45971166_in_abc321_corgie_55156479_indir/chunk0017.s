.Ltmp6:
.LBB0_16:
	movq	-100728(%rbp), %rax
	incq	%rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102864(%rbp)
	subl	$4, %eax
	ja	.LBB0_22
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-102864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
