.Ltmp13:
.LBB0_25:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2520(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-2520(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
