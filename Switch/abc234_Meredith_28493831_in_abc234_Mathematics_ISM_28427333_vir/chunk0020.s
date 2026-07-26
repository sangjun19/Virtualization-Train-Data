.LBB1_21:
	movq	-42392(%rbp), %rax
	incq	%rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -42424(%rbp)
	subl	$6, %eax
	ja	.LBB1_29
# %bb.65:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-42424(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
