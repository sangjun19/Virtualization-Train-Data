.Ltmp26:
.LBB0_38:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -203632(%rbp)
	subl	$3, %eax
	ja	.LBB0_43
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-203632(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
