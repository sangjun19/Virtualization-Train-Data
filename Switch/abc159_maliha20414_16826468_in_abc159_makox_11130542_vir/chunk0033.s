.LBB0_24:
	movq	-3201448(%rbp), %rax
	incq	%rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3201496(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.71:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3201496(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
