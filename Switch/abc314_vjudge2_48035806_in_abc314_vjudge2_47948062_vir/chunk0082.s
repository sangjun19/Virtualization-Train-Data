.LBB0_20:
	movq	-1704(%rbp), %rax
	incq	%rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1744(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1744(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
