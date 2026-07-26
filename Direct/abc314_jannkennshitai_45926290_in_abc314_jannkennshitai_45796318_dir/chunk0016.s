.Ltmp12:
.LBB0_21:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -20832(%rbp)
	subl	$6, %eax
	ja	.LBB0_29
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-20832(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
