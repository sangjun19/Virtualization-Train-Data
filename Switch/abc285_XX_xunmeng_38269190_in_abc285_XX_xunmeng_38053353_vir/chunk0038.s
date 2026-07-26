.LBB1_44:
	movq	-1000792(%rbp), %rax
	incq	%rax
	movq	%rax, -1000792(%rbp)
	movq	-1000792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1000832(%rbp)
	subl	$4, %eax
	ja	.LBB1_50
# %bb.69:                               #   in Loop: Header=BB1_22 Depth=1
	movq	-1000832(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
