.LBB3_19:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -776(%rbp)
	subl	$3, %eax
	ja	.LBB3_24
# %bb.51:                               #   in Loop: Header=BB3_10 Depth=1
	movq	-776(%rbp), %rcx
	leaq	.LJTI3_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
