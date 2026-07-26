.LBB1_15:
	movq	-2392(%rbp), %rax
	incq	%rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2424(%rbp)
	subl	$6, %eax
	ja	.LBB1_23
# %bb.54:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-2424(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
