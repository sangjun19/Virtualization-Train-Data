.Ltmp9:
.LBB0_19:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3144(%rbp)
	subl	$4, %eax
	ja	.LBB0_25
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-3144(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
