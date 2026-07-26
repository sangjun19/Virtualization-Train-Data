.Ltmp11:
.LBB0_20:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2002056(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-2002056(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
