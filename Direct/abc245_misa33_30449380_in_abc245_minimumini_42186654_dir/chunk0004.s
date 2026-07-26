.Ltmp1:
.LBB0_10:
	movq	-12712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -14288(%rbp)
	subl	$4, %eax
	ja	.LBB0_16
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-14288(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
