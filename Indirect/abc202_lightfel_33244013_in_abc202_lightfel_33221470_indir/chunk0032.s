.Ltmp22:
.LBB1_32:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102968(%rbp)
	subl	$5, %eax
	ja	.LBB1_39
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-102968(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
