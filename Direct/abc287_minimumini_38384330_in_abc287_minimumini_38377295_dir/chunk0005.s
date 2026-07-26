.Ltmp1:
.LBB0_10:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -15744(%rbp)
	subl	$4, %eax
	ja	.LBB0_16
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-15744(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
