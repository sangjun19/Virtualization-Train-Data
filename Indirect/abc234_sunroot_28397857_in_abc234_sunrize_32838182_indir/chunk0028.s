.Ltmp11:
.LBB0_21:
	movq	-1752(%rbp), %rax
	incq	%rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3928(%rbp)
	subl	$4, %eax
	ja	.LBB0_27
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-3928(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
