.Ltmp26:
.LBB0_38:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -16232(%rbp)
	subl	$3, %eax
	ja	.LBB0_43
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-16232(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
