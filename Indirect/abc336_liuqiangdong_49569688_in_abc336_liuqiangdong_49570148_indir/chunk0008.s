.Ltmp2:
.LBB0_12:
	movq	-10632(%rbp), %rax
	incq	%rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12728(%rbp)
	subl	$4, %eax
	ja	.LBB0_18
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-12728(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
