.Ltmp6:
.LBB0_15:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2584(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-2584(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
