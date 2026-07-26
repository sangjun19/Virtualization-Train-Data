.Ltmp9:
.LBB0_18:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5664(%rbp)
	subl	$16, %eax
	ja	.LBB0_36
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=1
	movq	-5664(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
