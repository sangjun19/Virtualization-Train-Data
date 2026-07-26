.Ltmp11:
.LBB0_23:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2040(%rbp)
	subl	$4, %eax
	ja	.LBB0_29
# %bb.98:                               #   in Loop: Header=BB0_97 Depth=1
	movq	-2040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
