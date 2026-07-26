.LBB0_18:
	movq	-16776(%rbp), %rax
	incq	%rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -16816(%rbp)
	subl	$4, %eax
	ja	.LBB0_24
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-16816(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
