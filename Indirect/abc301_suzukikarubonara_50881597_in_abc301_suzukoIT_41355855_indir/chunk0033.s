.Ltmp13:
.LBB0_26:
	movq	-1048(%rbp), %rax
	incq	%rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3240(%rbp)
	subl	$6, %eax
	ja	.LBB0_34
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-3240(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
