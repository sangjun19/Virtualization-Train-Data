.LBB0_20:
	movq	-1560(%rbp), %rax
	incq	%rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1600(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.60:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1600(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
