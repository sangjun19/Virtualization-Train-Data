.Ltmp6:
.LBB0_16:
	movq	-200792(%rbp), %rax
	incq	%rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202928(%rbp)
	subl	$6, %eax
	ja	.LBB0_24
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-202928(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
