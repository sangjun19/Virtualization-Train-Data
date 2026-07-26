.LBB1_32:
	movq	-20808(%rbp), %rax
	incq	%rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -20840(%rbp)
	subl	$3, %eax
	ja	.LBB1_37
# %bb.69:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-20840(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
