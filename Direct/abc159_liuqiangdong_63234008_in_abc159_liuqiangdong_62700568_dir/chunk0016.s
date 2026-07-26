.Ltmp12:
.LBB0_21:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3204208(%rbp)
	subl	$3, %eax
	ja	.LBB0_26
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3204208(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
