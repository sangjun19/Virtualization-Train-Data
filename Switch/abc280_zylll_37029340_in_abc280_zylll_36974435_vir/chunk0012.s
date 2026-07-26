.LBB1_12:
	movq	-2000792(%rbp), %rax
	incq	%rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2000832(%rbp)
	subl	$4, %eax
	ja	.LBB1_18
# %bb.57:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-2000832(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
