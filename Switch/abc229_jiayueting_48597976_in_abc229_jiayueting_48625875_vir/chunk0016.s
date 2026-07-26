.LBB1_13:
	movq	-1000728(%rbp), %rax
	incq	%rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1000760(%rbp)
	subl	$3, %eax
	ja	.LBB1_18
# %bb.79:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1000760(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
