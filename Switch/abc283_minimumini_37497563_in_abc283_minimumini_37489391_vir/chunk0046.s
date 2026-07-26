.LBB0_45:
	movq	-5400792(%rbp), %rax
	incq	%rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5400832(%rbp)
	subl	$3, %eax
	ja	.LBB0_50
# %bb.65:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5400832(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
