.Ltmp6:
.LBB0_18:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2248(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-2248(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
