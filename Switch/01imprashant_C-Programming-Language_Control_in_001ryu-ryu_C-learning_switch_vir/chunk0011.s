.LBB0_14:
	movq	-584(%rbp), %rax
	incq	%rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -648(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.54:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-648(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
