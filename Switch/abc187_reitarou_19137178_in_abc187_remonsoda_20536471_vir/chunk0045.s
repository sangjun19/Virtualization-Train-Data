.LBB0_33:
	movq	-8968(%rbp), %rax
	incq	%rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -9008(%rbp)
	subl	$3, %eax
	ja	.LBB0_38
# %bb.63:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-9008(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
