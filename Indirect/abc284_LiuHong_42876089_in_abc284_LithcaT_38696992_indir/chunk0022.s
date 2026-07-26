.Ltmp11:
.LBB0_24:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3080(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-3080(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
