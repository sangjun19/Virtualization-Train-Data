.Ltmp7:
.LBB0_17:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2856(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-2856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
