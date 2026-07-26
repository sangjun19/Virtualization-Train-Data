.LBB0_45:
	movq	-800776(%rbp), %rax
	incq	%rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -800816(%rbp)
	subl	$3, %eax
	ja	.LBB0_50
# %bb.63:                               #   in Loop: Header=BB0_18 Depth=1
	movq	-800816(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
