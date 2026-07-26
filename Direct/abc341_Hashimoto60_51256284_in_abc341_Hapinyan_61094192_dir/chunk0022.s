.Ltmp17:
.LBB0_29:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2760(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-2760(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
