.LBB0_41:
	movq	-2904(%rbp), %rax
	incq	%rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2944(%rbp)
	subl	$3, %eax
	ja	.LBB0_46
# %bb.63:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2944(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
