.LBB0_23:
	movq	-3200744(%rbp), %rax
	incq	%rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3200776(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3200776(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
