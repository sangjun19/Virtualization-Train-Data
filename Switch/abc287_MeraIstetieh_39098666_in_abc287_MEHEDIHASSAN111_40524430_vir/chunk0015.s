.LBB0_14:
	movq	-11736(%rbp), %rax
	incq	%rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11776(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-11776(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
