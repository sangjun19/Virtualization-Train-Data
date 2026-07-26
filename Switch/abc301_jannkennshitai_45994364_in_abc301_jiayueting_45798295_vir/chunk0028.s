.LBB0_27:
	movq	-40776(%rbp), %rax
	incq	%rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -40808(%rbp)
	subl	$5, %eax
	ja	.LBB0_34
# %bb.76:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-40808(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
