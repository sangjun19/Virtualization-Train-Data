.LBB1_12:
	movq	-2400856(%rbp), %rax
	incq	%rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2400896(%rbp)
	subl	$3, %eax
	ja	.LBB1_17
# %bb.63:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-2400896(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
