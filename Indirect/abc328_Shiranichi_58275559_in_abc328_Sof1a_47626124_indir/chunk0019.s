.Ltmp6:
.LBB0_16:
	movq	-200760(%rbp), %rax
	incq	%rax
	movq	%rax, -200760(%rbp)
	movq	-200760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202896(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-202896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
