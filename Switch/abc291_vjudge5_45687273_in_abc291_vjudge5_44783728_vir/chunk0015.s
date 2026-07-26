.LBB0_16:
	movq	-2888(%rbp), %rax
	incq	%rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2928(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2928(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
