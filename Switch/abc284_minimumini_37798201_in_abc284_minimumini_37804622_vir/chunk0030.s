.LBB0_33:
	movq	-44776(%rbp), %rax
	incq	%rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -44808(%rbp)
	subl	$3, %eax
	ja	.LBB0_38
# %bb.79:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-44808(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
