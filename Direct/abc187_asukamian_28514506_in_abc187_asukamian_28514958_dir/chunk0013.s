.Ltmp8:
.LBB0_20:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -9984(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-9984(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
