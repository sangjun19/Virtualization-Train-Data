.Ltmp12:
.LBB0_37:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -23096(%rbp)
	subl	$4, %eax
	ja	.LBB0_43
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-23096(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
