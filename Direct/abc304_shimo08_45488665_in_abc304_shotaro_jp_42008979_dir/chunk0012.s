.Ltmp6:
.LBB0_18:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6872(%rbp)
	subl	$4, %eax
	ja	.LBB0_24
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-6872(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
