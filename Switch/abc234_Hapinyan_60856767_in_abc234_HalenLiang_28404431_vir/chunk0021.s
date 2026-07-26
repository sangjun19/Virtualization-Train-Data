.LBB0_22:
	movq	-3992(%rbp), %rax
	incq	%rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4024(%rbp)
	subl	$6, %eax
	ja	.LBB0_30
# %bb.65:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4024(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
