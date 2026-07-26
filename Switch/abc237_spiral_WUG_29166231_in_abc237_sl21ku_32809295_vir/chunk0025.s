.LBB2_29:
	movq	-500776(%rbp), %rax
	incq	%rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -500816(%rbp)
	subl	$7, %eax
	ja	.LBB2_38
# %bb.72:                               #   in Loop: Header=BB2_16 Depth=1
	movq	-500816(%rbp), %rcx
	leaq	.LJTI2_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
