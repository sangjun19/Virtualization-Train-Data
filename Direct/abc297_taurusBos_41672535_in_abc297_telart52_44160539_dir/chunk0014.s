.Ltmp11:
.LBB0_20:
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2005872(%rbp)
	subl	$5, %eax
	ja	.LBB0_27
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-2005872(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
