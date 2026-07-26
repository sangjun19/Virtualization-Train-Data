.Ltmp12:
.LBB0_22:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3344(%rbp)
	subl	$15, %eax
	ja	.LBB0_39
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-3344(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
