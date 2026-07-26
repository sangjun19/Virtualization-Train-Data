.Ltmp9:
.LBB0_19:
	movq	-1240(%rbp), %rax
	incq	%rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3392(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-3392(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
