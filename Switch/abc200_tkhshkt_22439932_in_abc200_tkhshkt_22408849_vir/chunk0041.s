.LBB1_31:
	movq	-1600856(%rbp), %rax
	incq	%rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1600896(%rbp)
	subl	$3, %eax
	ja	.LBB1_36
# %bb.60:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1600896(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
