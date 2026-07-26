.LBB1_56:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -888(%rbp)
	subl	$3, %eax
	ja	.LBB1_61
# %bb.85:                               #   in Loop: Header=BB1_18 Depth=1
	movq	-888(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
