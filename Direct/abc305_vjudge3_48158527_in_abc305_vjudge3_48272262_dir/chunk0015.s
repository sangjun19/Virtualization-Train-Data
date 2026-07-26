.Ltmp12:
.LBB0_21:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2008(%rbp)
	subl	$3, %eax
	ja	.LBB0_26
# %bb.61:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-2008(%rbp), %rcx
	leaq	.LJTI0_2(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
