.Ltmp6:
.LBB0_16:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3256(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-3256(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
