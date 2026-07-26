.Ltmp23:
.LBB1_36:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3184(%rbp)
	subl	$3, %eax
	ja	.LBB1_41
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movq	-3184(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
