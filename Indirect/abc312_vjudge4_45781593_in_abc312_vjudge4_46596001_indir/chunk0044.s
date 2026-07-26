.Ltmp5:
.LBB0_15:
	movq	-1240(%rbp), %rax
	incq	%rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3360(%rbp)
	subl	$15, %eax
	ja	.LBB0_32
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-3360(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
