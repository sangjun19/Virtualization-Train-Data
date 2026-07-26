.LBB0_18:
	movq	-800904(%rbp), %rax
	incq	%rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -800944(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.55:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800944(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
