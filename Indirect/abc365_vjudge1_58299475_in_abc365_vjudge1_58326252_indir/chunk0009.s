.Ltmp3:
.LBB0_13:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2704(%rbp)
	subl	$3, %eax
	ja	.LBB0_18
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-2704(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
