.LBB0_26:
	movq	-3560(%rbp), %rax
	incq	%rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3592(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.65:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3592(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
