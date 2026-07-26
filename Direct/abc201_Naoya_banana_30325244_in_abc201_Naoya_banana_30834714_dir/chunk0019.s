.Ltmp14:
.LBB0_26:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -29048(%rbp)
	subl	$7, %eax
	ja	.LBB0_35
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-29048(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
