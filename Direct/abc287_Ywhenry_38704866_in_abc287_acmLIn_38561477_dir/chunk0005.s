.Ltmp2:
.LBB0_11:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12440(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-12440(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
