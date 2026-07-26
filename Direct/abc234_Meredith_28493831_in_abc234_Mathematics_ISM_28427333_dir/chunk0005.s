.Ltmp2:
.LBB0_11:
	movq	-42392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -43544(%rbp)
	subl	$6, %eax
	ja	.LBB0_19
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-43544(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
