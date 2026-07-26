.LBB2_41:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -720(%rbp)
	subl	$7, %eax
	ja	.LBB2_50
# %bb.97:                               #   in Loop: Header=BB2_22 Depth=1
	movq	-720(%rbp), %rcx
	leaq	.LJTI2_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
