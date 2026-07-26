.LBB0_29:
	movq	-200936(%rbp), %rax
	incq	%rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -200976(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-200976(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
