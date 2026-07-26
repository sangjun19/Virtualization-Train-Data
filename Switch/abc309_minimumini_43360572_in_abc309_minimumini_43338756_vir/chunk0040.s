.LBB0_22:
	movq	-11256(%rbp), %rax
	incq	%rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11296(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.56:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-11296(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
