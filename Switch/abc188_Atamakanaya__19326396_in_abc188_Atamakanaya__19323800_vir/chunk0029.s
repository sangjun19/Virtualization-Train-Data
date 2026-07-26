.LBB0_26:
	movq	-800744(%rbp), %rax
	incq	%rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -800776(%rbp)
	subl	$4, %eax
	ja	.LBB0_32
# %bb.74:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800776(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
