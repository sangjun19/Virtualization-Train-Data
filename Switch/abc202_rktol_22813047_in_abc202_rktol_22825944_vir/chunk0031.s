.LBB0_25:
	movq	-140824(%rbp), %rax
	incq	%rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -140864(%rbp)
	subl	$7, %eax
	ja	.LBB0_34
# %bb.67:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-140864(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
