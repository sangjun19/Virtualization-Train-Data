.Ltmp13:
.LBB0_26:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2824(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-2824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
