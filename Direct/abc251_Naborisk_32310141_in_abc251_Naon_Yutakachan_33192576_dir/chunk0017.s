.Ltmp10:
.LBB0_25:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3744(%rbp)
	subl	$7, %eax
	ja	.LBB0_34
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3744(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
