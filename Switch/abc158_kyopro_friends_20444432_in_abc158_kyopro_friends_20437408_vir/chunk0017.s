.LBB3_17:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -928(%rbp)
	subl	$6, %eax
	ja	.LBB3_25
# %bb.69:                               #   in Loop: Header=BB3_15 Depth=1
	movq	-928(%rbp), %rcx
	leaq	.LJTI3_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
