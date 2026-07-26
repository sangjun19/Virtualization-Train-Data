.LBB0_31:
	movq	-300776(%rbp), %rax
	incq	%rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -300816(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.51:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-300816(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
