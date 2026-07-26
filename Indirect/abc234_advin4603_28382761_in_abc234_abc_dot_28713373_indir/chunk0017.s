.Ltmp10:
.LBB0_20:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2912(%rbp)
	subl	$5, %eax
	ja	.LBB0_27
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-2912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
