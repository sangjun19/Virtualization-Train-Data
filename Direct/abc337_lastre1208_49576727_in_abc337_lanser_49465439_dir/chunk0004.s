.Ltmp0:
.LBB0_9:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5400(%rbp)
	subl	$5, %eax
	ja	.LBB0_16
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-5400(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
