.Ltmp14:
.LBB0_26:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4112(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-4112(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
