.LBB0_11:
	movq	-8776(%rbp), %rax
	incq	%rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8816(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8816(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
