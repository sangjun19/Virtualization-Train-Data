.LBB0_21:
	movq	-400872(%rbp), %rax
	incq	%rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -400912(%rbp)
	subl	$5, %eax
	ja	.LBB0_28
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-400912(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
