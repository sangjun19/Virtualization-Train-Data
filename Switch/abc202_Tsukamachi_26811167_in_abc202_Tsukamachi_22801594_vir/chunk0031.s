.LBB0_27:
	movq	-200792(%rbp), %rax
	incq	%rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -200832(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.53:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-200832(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
