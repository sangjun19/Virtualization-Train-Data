.LBB0_19:
	movq	-20648(%rbp), %rax
	incq	%rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -20688(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.60:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-20688(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
