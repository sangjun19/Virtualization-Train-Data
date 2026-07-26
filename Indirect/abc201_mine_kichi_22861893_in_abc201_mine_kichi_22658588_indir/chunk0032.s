.Ltmp11:
.LBB0_21:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3232(%rbp)
	subl	$9, %eax
	ja	.LBB0_32
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-3232(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
