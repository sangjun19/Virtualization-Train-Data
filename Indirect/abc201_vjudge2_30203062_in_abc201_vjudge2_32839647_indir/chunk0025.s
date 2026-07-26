.Ltmp16:
.LBB0_26:
	movq	-20696(%rbp), %rax
	incq	%rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -22904(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-22904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
