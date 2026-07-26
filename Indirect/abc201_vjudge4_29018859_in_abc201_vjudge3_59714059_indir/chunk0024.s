.Ltmp9:
.LBB1_22:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3912(%rbp)
	subl	$3, %eax
	ja	.LBB1_27
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=1
	movq	-3912(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
