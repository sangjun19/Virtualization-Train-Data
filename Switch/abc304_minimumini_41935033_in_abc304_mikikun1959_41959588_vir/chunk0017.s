.LBB0_15:
	movq	-1033208(%rbp), %rax
	incq	%rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1033248(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.69:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1033248(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
