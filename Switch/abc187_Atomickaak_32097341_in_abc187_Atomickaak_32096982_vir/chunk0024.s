.LBB0_16:
	movq	-8856(%rbp), %rax
	incq	%rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8896(%rbp)
	subl	$4, %eax
	ja	.LBB0_22
# %bb.53:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8896(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
