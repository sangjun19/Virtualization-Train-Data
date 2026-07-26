.LBB0_24:
	movq	-262920(%rbp), %rax
	incq	%rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -262952(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.89:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-262952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
