.LBB0_13:
	movq	-11144(%rbp), %rax
	incq	%rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11176(%rbp)
	subl	$3, %eax
	ja	.LBB0_18
# %bb.79:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-11176(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
