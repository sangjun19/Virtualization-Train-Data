.Ltmp11:
.LBB1_21:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2880(%rbp)
	subl	$4, %eax
	ja	.LBB1_27
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	movq	-2880(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
