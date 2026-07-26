.Ltmp8:
.LBB0_21:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2856(%rbp)
	subl	$5, %eax
	ja	.LBB0_28
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-2856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
