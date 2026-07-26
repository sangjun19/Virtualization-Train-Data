.Ltmp23:
.LBB0_36:
	movq	-100744(%rbp), %rax
	incq	%rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -103008(%rbp)
	subl	$4, %eax
	ja	.LBB0_42
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-103008(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
