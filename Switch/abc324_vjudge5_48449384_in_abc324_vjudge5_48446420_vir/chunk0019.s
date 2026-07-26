.LBB0_17:
	movq	-5128(%rbp), %rax
	incq	%rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5160(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.78:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5160(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
