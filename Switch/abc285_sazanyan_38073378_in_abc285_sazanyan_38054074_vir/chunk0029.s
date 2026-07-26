.LBB0_24:
	movq	-5864(%rbp), %rax
	incq	%rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5904(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.63:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5904(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
