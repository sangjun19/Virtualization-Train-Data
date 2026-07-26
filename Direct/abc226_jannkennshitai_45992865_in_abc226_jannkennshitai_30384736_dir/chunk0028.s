.Ltmp22:
.LBB0_34:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4004128(%rbp)
	subl	$5, %eax
	ja	.LBB0_41
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-4004128(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
