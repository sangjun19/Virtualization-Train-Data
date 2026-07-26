.Ltmp10:
.LBB0_22:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2408(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-2408(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
