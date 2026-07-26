.Ltmp2:
.LBB0_12:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2936(%rbp)
	subl	$15, %eax
	ja	.LBB0_29
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-2936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
