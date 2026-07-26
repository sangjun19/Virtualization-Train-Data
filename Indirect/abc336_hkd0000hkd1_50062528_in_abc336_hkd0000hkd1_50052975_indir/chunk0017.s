.Ltmp8:
.LBB0_18:
	movq	-2776(%rbp), %rax
	incq	%rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4920(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-4920(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
