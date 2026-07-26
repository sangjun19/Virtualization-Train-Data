.Ltmp21:
.LBB0_30:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -15144(%rbp)
	subl	$3, %eax
	ja	.LBB0_35
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-15144(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
