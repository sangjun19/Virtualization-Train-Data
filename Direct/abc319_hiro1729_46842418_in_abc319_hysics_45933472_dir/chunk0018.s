.Ltmp13:
.LBB0_25:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3736(%rbp)
	subl	$9, %eax
	ja	.LBB0_36
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=1
	movq	-3736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
