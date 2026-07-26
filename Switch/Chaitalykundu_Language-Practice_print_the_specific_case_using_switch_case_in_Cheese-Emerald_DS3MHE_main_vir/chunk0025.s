.LBB4_28:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -800(%rbp)
	subl	$3, %eax
	ja	.LBB4_33
# %bb.63:                               #   in Loop: Header=BB4_10 Depth=1
	movq	-800(%rbp), %rcx
	leaq	.LJTI4_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
