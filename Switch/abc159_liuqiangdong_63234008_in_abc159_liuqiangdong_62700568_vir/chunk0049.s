.LBB1_42:
	movq	-3200904(%rbp), %rax
	incq	%rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3200944(%rbp)
	subl	$3, %eax
	ja	.LBB1_47
# %bb.58:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-3200944(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
