.Ltmp17:
.LBB0_29:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5240(%rbp)
	subl	$5, %eax
	ja	.LBB0_36
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-5240(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
