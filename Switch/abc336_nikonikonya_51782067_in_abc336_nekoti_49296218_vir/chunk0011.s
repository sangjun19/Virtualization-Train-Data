.LBB0_12:
	movq	-40712(%rbp), %rax
	incq	%rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -40744(%rbp)
	subl	$4, %eax
	ja	.LBB0_18
# %bb.69:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-40744(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
