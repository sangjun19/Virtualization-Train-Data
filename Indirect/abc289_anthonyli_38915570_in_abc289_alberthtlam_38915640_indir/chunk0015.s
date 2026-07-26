.Ltmp7:
.LBB0_17:
	movq	-1560(%rbp), %rax
	incq	%rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3704(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-3704(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
