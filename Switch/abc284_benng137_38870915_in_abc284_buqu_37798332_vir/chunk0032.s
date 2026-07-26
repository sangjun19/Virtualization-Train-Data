.LBB0_30:
	movq	-4760(%rbp), %rax
	incq	%rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4792(%rbp)
	subl	$3, %eax
	ja	.LBB0_35
# %bb.76:                               #   in Loop: Header=BB0_11 Depth=1
	movq	-4792(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
