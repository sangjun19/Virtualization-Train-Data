.LBB0_15:
	movq	-12776(%rbp), %rax
	incq	%rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12808(%rbp)
	subl	$4, %eax
	ja	.LBB0_21
# %bb.71:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-12808(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
