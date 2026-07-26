.Ltmp4:
.LBB1_17:
	movq	-28840(%rbp), %rax
	incq	%rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -30960(%rbp)
	subl	$3, %eax
	ja	.LBB1_22
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movq	-30960(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
