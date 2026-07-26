.Ltmp2:
.LBB1_12:
	movq	-200712(%rbp), %rax
	incq	%rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202808(%rbp)
	subl	$3, %eax
	ja	.LBB1_17
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-202808(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
