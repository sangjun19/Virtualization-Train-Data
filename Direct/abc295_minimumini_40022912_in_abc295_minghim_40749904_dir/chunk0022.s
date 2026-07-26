.Ltmp16:
.LBB0_28:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4240(%rbp)
	subl	$8, %eax
	ja	.LBB0_38
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-4240(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
