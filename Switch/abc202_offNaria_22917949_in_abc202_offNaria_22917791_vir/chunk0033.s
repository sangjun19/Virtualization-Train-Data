.LBB1_35:
	movq	-100680(%rbp), %rax
	incq	%rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -100720(%rbp)
	subl	$3, %eax
	ja	.LBB1_40
# %bb.49:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-100720(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
