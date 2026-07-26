.LBB0_22:
	movq	-8712(%rbp), %rax
	incq	%rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8744(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8744(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
