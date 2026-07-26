.Ltmp0:
.LBB0_9:
	movq	-2248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3656(%rbp)
	subl	$3, %eax
	ja	.LBB0_14
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-3656(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
