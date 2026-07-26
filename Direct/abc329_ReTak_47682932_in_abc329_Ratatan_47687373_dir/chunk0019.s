.Ltmp16:
.LBB0_25:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2880(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-2880(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
