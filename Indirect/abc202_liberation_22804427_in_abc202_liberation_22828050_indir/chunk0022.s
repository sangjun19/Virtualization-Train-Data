.Ltmp8:
.LBB0_18:
	movq	-100872(%rbp), %rax
	incq	%rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -103024(%rbp)
	subl	$6, %eax
	ja	.LBB0_26
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-103024(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
