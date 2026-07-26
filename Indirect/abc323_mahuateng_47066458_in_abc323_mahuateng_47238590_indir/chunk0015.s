.Ltmp2:
.LBB0_12:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2816(%rbp)
	subl	$8, %eax
	ja	.LBB0_22
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-2816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
