.LBB0_29:
	movq	-14968(%rbp), %rax
	incq	%rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -15000(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.73:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-15000(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
