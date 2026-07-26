.LBB0_23:
	movq	-10760(%rbp), %rax
	incq	%rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10792(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.81:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-10792(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
