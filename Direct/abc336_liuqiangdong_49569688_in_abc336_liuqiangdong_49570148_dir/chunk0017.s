.Ltmp12:
.LBB0_24:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11280(%rbp)
	subl	$4, %eax
	ja	.LBB0_30
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-11280(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
