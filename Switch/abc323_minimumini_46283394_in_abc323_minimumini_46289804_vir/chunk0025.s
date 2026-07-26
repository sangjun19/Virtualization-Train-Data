.LBB0_25:
	movq	-11992(%rbp), %rax
	incq	%rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12032(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.77:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-12032(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
