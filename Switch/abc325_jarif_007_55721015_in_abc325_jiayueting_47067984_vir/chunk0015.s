.LBB0_17:
	movq	-8968(%rbp), %rax
	incq	%rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -9000(%rbp)
	subl	$5, %eax
	ja	.LBB0_24
# %bb.81:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-9000(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
