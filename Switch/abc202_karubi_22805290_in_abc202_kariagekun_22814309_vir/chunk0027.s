.LBB0_28:
	movq	-320648(%rbp), %rax
	incq	%rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -320680(%rbp)
	subl	$3, %eax
	ja	.LBB0_33
# %bb.78:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-320680(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
