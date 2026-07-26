.Ltmp6:
.LBB0_19:
	movq	-40776(%rbp), %rax
	incq	%rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -42912(%rbp)
	subl	$5, %eax
	ja	.LBB0_26
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-42912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
