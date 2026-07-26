.Ltmp4:
.LBB0_14:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2960(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-2960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
