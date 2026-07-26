.LBB1_17:
	movq	-1001144(%rbp), %rax
	incq	%rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1001184(%rbp)
	subl	$3, %eax
	ja	.LBB1_22
# %bb.65:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1001184(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
