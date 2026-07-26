.Ltmp6:
.LBB0_19:
	movq	-3560(%rbp), %rax
	incq	%rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5688(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-5688(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
