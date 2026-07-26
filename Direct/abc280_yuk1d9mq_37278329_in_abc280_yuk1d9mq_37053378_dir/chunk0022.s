.Ltmp17:
.LBB0_29:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5736(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-5736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
