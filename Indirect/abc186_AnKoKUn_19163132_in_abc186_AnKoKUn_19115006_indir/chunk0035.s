.Ltmp23:
.LBB1_36:
	movq	-262920(%rbp), %rax
	incq	%rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -265184(%rbp)
	subl	$3, %eax
	ja	.LBB1_41
# %bb.65:                               #   in Loop: Header=BB1_64 Depth=1
	movq	-265184(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
