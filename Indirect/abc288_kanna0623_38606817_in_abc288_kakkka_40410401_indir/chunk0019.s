.Ltmp12:
.LBB0_22:
	movq	-8744(%rbp), %rax
	incq	%rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10920(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-10920(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
