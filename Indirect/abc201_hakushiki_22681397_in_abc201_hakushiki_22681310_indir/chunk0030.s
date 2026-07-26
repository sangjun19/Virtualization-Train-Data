.Ltmp15:
.LBB0_25:
	movq	-20808(%rbp), %rax
	incq	%rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -23008(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-23008(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
