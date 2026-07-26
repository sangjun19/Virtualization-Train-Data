.Ltmp24:
.LBB0_41:
	movq	-6440(%rbp), %rax
	incq	%rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8712(%rbp)
	subl	$8, %eax
	ja	.LBB0_51
# %bb.92:                               #   in Loop: Header=BB0_91 Depth=1
	movq	-8712(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
