.Ltmp13:
.LBB0_22:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3496(%rbp)
	subl	$4, %eax
	ja	.LBB0_28
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-3496(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
