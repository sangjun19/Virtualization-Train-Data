.LBB0_33:
	movq	-8936(%rbp), %rax
	incq	%rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8976(%rbp)
	subl	$3, %eax
	ja	.LBB0_38
# %bb.69:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8976(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
