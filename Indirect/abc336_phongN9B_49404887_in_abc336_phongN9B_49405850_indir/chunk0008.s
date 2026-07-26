.Ltmp1:
.LBB1_11:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2728(%rbp)
	subl	$3, %eax
	ja	.LBB1_16
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-2728(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
