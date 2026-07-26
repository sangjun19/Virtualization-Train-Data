.LBB0_20:
	movq	-101848(%rbp), %rax
	incq	%rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -101880(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.79:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-101880(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
