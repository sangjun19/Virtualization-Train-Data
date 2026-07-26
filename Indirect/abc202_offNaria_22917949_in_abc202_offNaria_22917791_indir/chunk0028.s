.Ltmp19:
.LBB1_29:
	movq	-100680(%rbp), %rax
	incq	%rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102912(%rbp)
	subl	$3, %eax
	ja	.LBB1_34
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-102912(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
