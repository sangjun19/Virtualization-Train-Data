.Ltmp1:
.LBB0_23:
	movq	-16952(%rbp), %rax
	incq	%rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -19048(%rbp)
	subl	$5, %eax
	ja	.LBB0_30
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movq	-19048(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
