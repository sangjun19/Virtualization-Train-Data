.Ltmp2:
.LBB1_12:
	movq	-320648(%rbp), %rax
	incq	%rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -322752(%rbp)
	subl	$3, %eax
	ja	.LBB1_17
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movq	-322752(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
