.Ltmp11:
.LBB1_21:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3912(%rbp)
	subl	$4, %eax
	ja	.LBB1_27
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-3912(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
