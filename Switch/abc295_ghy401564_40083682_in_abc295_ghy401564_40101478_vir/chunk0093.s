.LBB0_25:
	movq	-6440(%rbp), %rax
	incq	%rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6480(%rbp)
	subl	$8, %eax
	ja	.LBB0_35
# %bb.94:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-6480(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
