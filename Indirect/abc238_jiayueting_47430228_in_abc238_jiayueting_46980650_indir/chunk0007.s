.Ltmp1:
.LBB0_11:
	movq	-42168(%rbp), %rax
	incq	%rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -44264(%rbp)
	subl	$4, %eax
	ja	.LBB0_17
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-44264(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
