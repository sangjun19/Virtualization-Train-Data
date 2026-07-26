.Ltmp6:
.LBB0_19:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3096(%rbp)
	subl	$6, %eax
	ja	.LBB0_27
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3096(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
