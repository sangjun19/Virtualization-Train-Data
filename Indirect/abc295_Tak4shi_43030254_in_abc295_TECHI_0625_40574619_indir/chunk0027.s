.Ltmp9:
.LBB0_19:
	movq	-1352(%rbp), %rax
	incq	%rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3512(%rbp)
	subl	$12, %eax
	ja	.LBB0_33
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=1
	movq	-3512(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
