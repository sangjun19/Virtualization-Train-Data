.Ltmp15:
.LBB0_25:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2968(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-2968(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
