.Ltmp0:
.LBB0_9:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11960(%rbp)
	subl	$3, %eax
	ja	.LBB0_14
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-11960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
