.Ltmp13:
.LBB0_22:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3512(%rbp)
	subl	$4, %eax
	ja	.LBB0_28
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3512(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
