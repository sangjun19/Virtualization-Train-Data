.LBB3_50:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -848(%rbp)
	subl	$4, %eax
	ja	.LBB3_56
# %bb.61:                               #   in Loop: Header=BB3_18 Depth=1
	movq	-848(%rbp), %rcx
	leaq	.LJTI3_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
