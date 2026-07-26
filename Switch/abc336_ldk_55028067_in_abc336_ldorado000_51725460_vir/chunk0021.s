.LBB0_25:
	movq	-4696(%rbp), %rax
	incq	%rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4728(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.57:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4728(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
