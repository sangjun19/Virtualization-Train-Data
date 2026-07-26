.LBB1_12:
	movq	-24696(%rbp), %rax
	incq	%rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -24728(%rbp)
	subl	$3, %eax
	ja	.LBB1_17
# %bb.70:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-24728(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
