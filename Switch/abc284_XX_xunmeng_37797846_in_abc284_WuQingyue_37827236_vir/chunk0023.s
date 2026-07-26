.LBB0_22:
	movq	-150712(%rbp), %rax
	incq	%rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -150752(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.78:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-150752(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
