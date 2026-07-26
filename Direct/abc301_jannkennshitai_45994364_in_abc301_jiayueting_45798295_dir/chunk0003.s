.Ltmp0:
.LBB0_9:
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -42344(%rbp)
	subl	$5, %eax
	ja	.LBB0_16
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-42344(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
