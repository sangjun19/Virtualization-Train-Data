.Ltmp12:
.LBB0_22:
	movq	-1600808(%rbp), %rax
	incq	%rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1602992(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-1602992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
