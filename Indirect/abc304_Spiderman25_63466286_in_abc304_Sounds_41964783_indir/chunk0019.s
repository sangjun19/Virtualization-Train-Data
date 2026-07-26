.Ltmp11:
.LBB0_21:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2912(%rbp)
	subl	$4, %eax
	ja	.LBB0_27
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=1
	movq	-2912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
