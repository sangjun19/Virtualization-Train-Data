.Ltmp0:
.LBB0_10:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2704(%rbp)
	subl	$3, %eax
	ja	.LBB0_15
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-2704(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
