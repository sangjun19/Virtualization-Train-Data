.LBB1_12:
	movq	-400728(%rbp), %rax
	incq	%rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -400760(%rbp)
	subl	$4, %eax
	ja	.LBB1_18
# %bb.77:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-400760(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
