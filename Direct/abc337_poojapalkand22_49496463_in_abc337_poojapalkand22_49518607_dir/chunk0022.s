.Ltmp17:
.LBB0_29:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2608(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-2608(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
