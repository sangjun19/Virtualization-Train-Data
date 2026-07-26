.Ltmp14:
.LBB0_27:
	movq	-16200(%rbp), %rax
	incq	%rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -18392(%rbp)
	subl	$6, %eax
	ja	.LBB0_35
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-18392(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
