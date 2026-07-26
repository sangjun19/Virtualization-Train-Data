.Ltmp14:
.LBB0_26:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4624(%rbp)
	subl	$6, %eax
	ja	.LBB0_34
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-4624(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
