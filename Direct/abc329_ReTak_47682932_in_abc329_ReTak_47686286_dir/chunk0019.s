.Ltmp16:
.LBB0_25:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2848(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-2848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
