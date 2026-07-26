.Ltmp5:
.LBB0_15:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3192(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-3192(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
