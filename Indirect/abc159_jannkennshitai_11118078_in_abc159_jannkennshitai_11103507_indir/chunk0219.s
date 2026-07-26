.Ltmp30:
.LBB1_44:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3432(%rbp)
	subl	$5, %eax
	ja	.LBB1_51
# %bb.63:                               #   in Loop: Header=BB1_62 Depth=1
	movq	-3432(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
