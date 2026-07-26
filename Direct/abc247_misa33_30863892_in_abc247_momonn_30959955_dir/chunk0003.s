.Ltmp0:
.LBB0_9:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3816(%rbp)
	subl	$3, %eax
	ja	.LBB0_14
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-3816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
