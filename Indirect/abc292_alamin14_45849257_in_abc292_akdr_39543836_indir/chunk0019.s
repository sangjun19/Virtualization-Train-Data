.Ltmp9:
.LBB0_22:
	movq	-10744(%rbp), %rax
	incq	%rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12912(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-12912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
