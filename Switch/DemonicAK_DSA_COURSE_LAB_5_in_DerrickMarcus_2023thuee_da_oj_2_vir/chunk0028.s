.LBB0_34:
	movq	-800664(%rbp), %rax
	incq	%rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -800736(%rbp)
	subl	$7, %eax
	ja	.LBB0_43
# %bb.81:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
