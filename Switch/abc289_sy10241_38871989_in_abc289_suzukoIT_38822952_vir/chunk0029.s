.LBB0_31:
	movq	-800872(%rbp), %rax
	incq	%rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -800912(%rbp)
	subl	$4, %eax
	ja	.LBB0_37
# %bb.80:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800912(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
