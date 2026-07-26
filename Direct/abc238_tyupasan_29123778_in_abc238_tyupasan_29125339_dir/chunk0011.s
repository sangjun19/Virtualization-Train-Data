.Ltmp8:
.LBB0_17:
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5808(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-5808(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
