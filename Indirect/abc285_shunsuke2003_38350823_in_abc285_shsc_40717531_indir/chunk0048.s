.Ltmp32:
.LBB0_45:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3240(%rbp)
	subl	$6, %eax
	ja	.LBB0_53
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-3240(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
