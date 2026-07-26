.Ltmp17:
.LBB0_29:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2920(%rbp)
	subl	$4, %eax
	ja	.LBB0_35
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-2920(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
