.Ltmp13:
.LBB0_25:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102584(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-102584(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
