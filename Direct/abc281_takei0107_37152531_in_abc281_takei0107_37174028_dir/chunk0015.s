.Ltmp10:
.LBB0_22:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -805656(%rbp)
	subl	$19, %eax
	ja	.LBB0_43
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-805656(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
